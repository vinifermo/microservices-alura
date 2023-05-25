package br.com.alurafood.pagamentos.utils;

import org.modelmapper.ModelMapper;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

@Configuration
public class ConfigBeans {

    @Bean
    public ModelMapper modelMapperConfig(){
        return new ModelMapper();
    }
}
