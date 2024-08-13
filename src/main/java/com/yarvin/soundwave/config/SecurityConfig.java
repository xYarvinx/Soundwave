package com.yarvin.soundwave.config;

import org.springframework.context.annotation.Configuration;
import org.springframework.http.HttpMethod;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfiguration;

//@Configuration
//@EnableWebSecurity
//public class SecurityConfig extends WebSecurityConfiguration {
//
//    protected void configure(HttpSecurity http) throws Exception {
////                .authorizeRequests()
////                .dispatcherTypeMatchers(HttpMethod.valueOf("/api/admin/**")).hasRole("ADMIN")
////                .dispatcherTypeMatchers(HttpMethod.valueOf("/api/user/**")).hasRole("USER")
////                .dispatcherTypeMatchers(HttpMethod.valueOf("/api/artist/**")).hasRole("ARTIST")
////                .dispatcherTypeMatchers(HttpMethod.valueOf("/api/**")).authenticated()
//    }
//}
