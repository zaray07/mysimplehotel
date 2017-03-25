package com.zaraj.mysimplehotel.configuration;

import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;

@Configuration
@EnableWebSecurity
public class SecurityConfig extends WebSecurityConfigurerAdapter {
    @Override
    protected void configure(AuthenticationManagerBuilder auth) throws Exception {
        auth.inMemoryAuthentication()
          .withUser("user1").password("user1Pass").roles("USER");
    }
 
    @Override
    protected void configure(HttpSecurity http) throws Exception {
        http
          .authorizeRequests()
          .antMatchers("/account*").anonymous()
          .anyRequest().authenticated()
          .and()
          .formLogin()
          .loginPage("/account.jsp")
          .defaultSuccessUrl("/home")
          .failureUrl("/account.jsp?error=true")
          .and()
          .logout().logoutSuccessUrl("/home");
    }
}