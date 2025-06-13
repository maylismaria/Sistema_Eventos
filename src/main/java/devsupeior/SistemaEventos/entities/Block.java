package devsupeior.SistemaEventos.entities;


import jakarta.persistence.*;

import java.time.Instant;

@Entity
@Table(name = "tb_block")
public class Block {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    @Column(columnDefinition = "TIMESTAMP WITHOUT TIME ZONE")
    private Instant start;

    @Column(columnDefinition = "TIMESTAMP WITHOUT TIME ZONE")
    private Instant endTime;

    @ManyToOne
    @JoinColumn(name = "activities_id")
    private Activities activities;

    public Block() {
    }

    public Block(Integer id, Instant start, Instant endTime) {
        this.id = id;
        this.start = start;
        this.endTime= endTime;
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public Instant getStart() {
        return start;
    }

    public void setStart(Instant start) {
        this.start = start;
    }

    public Instant getEnd() {
        return endTime;
    }

    public void setEndTime(Instant endTime) {
        this.endTime = endTime;
    }

    public Instant getEndTime() {
        return endTime;
    }

    public Activities getActivities() {
        return activities;
    }

    public void setActivities(Activities activities) {
        this.activities = activities;
    }
}
