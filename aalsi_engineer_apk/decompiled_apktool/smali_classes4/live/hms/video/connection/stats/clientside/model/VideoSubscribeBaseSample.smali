.class public interface abstract Llive/hms/video/connection/stats/clientside/model/VideoSubscribeBaseSample;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llive/hms/video/connection/stats/clientside/model/BaseSample;


# virtual methods
.method public abstract getAvg_av_sync_ms()I
.end method

.method public abstract getAvg_frames_decoded_per_sec()F
.end method

.method public abstract getAvg_frames_dropped_per_sec()F
.end method

.method public abstract getAvg_frames_received_per_sec()F
.end method

.method public abstract getAvg_jitter_buffer_delay()F
.end method

.method public abstract getFrame_height()I
.end method

.method public abstract getFrame_width()I
.end method

.method public abstract getFreeze_count()I
.end method

.method public abstract getFreeze_duration_seconds()F
.end method

.method public abstract getPause_count()I
.end method

.method public abstract getPause_duration_seconds()F
.end method

.method public abstract getTotal_nack_count()I
.end method

.method public abstract getTotal_pli_count()I
.end method
