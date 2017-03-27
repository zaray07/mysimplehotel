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
          .withUser("user").password("pass").roles("USER");
    }
 
    @Override
    protected void configure(HttpSecurity http) throws Exception {
        http
          .authorizeRequests()
          .antMatchers("/").permitAll()
          .antMatchers("/account").authenticated()
          .and()
          .formLogin()
          .loginPage("/login")
          .usernameParameter("j_username")
          .passwordParameter("j_password")
              .and()
           .logout().logoutUrl("/logout").logoutSuccessUrl("/home")
        .and()
		    .csrf();         
    }
}