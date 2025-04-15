package com.otorael.XEnv;

import org.jetbrains.annotations.NotNull;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

@Configuration
public class MvcConfig implements WebMvcConfigurer {

    @Override
    public void addResourceHandlers(@NotNull ResourceHandlerRegistry registry) {
        // For your assets
        registry.addResourceHandler("/assets/**")
                .addResourceLocations("classpath:/static/assets/");

        // For your favicons
        registry.addResourceHandler("/favicon/**")
                .addResourceLocations("classpath:/static/assets/favicon/");
    }
}