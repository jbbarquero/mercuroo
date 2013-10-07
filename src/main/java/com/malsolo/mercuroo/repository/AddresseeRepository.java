package com.malsolo.mercuroo.repository;
import com.malsolo.mercuroo.domain.Addressee;
import org.springframework.roo.addon.layers.repository.jpa.RooJpaRepository;

@RooJpaRepository(domainType = Addressee.class)
public interface AddresseeRepository {
}
