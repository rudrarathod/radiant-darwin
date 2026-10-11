.class interface abstract Landroidx/media3/exoplayer/text/CuesResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addCues(Lq6/e;J)Z
.end method

.method public abstract clear()V
.end method

.method public abstract discardCuesBeforeTimeUs(J)V
.end method

.method public abstract getCuesAtTimeUs(J)Llq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Llq/y;"
        }
    .end annotation
.end method

.method public abstract getNextCueChangeTimeUs(J)J
.end method

.method public abstract getPreviousCueChangeTimeUs(J)J
.end method
