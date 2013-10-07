package com.malsolo.mercuroo.domain;
import org.springframework.roo.addon.javabean.RooJavaBean;
import org.springframework.roo.addon.jpa.entity.RooJpaEntity;
import org.springframework.roo.addon.tostring.RooToString;
import javax.persistence.Column;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

@RooJavaBean
@RooToString
@RooJpaEntity(table = "T_ADDRESSEE")
public class Addressee {

    /**
     */
    @NotNull
    @Column(name = "C_NAME")
    @Size(max = 100)
    private String name;
}
