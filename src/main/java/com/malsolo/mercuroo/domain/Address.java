package com.malsolo.mercuroo.domain;
import org.springframework.roo.addon.javabean.RooJavaBean;
import org.springframework.roo.addon.jpa.entity.RooJpaEntity;
import org.springframework.roo.addon.tostring.RooToString;
import javax.persistence.Column;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import javax.persistence.FetchType;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;

@RooJavaBean
@RooToString
@RooJpaEntity(table = "T_ADDRESS")
public class Address {

    /**
     */
    @NotNull
    @Column(name = "C_TYPE")
    private short type;

    /**
     */
    @NotNull
    @Column(name = "C_TEXT")
    @Size(max = 200)
    private String text;

    /**
     */
    @NotNull
    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "C_ADDRESSEE_ID")
    private Addressee addresse;
}
