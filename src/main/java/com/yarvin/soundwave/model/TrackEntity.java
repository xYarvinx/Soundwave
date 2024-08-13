package com.yarvin.soundwave.model;

import jakarta.persistence.*;
import lombok.*;

import java.util.List;

@Entity
@Table(name = "track")
@Setter
@Getter
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class TrackEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String name;

    private String duration;

    private String genre;

    @ManyToMany
    private List<ArtistEntity> artist;

    @ManyToOne
    private AlbumEntity album;

    private String url;
}
