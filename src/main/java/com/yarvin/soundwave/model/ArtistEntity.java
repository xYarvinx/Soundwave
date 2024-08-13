package com.yarvin.soundwave.model;

import jakarta.persistence.*;
import lombok.*;

import java.util.List;

@Entity
@Table(name = "artist")
@Setter
@Getter
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class ArtistEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String name;

    @OneToMany
    @Column(name = "albums")
    private List<AlbumEntity> albums;


}
