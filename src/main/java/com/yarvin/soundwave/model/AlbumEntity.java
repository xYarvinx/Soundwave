package com.yarvin.soundwave.model;

import jakarta.persistence.*;
import lombok.*;

@Entity
@Table(name = "album")
@Setter
@Getter
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class AlbumEntity {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String name;

    private String genre;

    private String releaseDate;

    private String coverUrl;

    @OneToOne
    private ArtistEntity artist;

    @ManyToOne
    private TrackEntity tracks;
}
