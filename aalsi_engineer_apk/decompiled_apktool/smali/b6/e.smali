.class public final Lb6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/t;


# instance fields
.field public final a:J

.field public final b:Lt5/t;


# direct methods
.method public constructor <init>(JLt5/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lb6/e;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lb6/e;->b:Lt5/t;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lb6/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb6/e;->a:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public endTracks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/e;->b:Lt5/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lt5/t;->endTracks()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seekMap(Lt5/m0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb6/e;->b:Lt5/t;

    .line 2
    .line 3
    new-instance v1, Lb6/e$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p1}, Lb6/e$a;-><init>(Lb6/e;Lt5/m0;Lt5/m0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lt5/t;->seekMap(Lt5/m0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public track(II)Lt5/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/e;->b:Lt5/t;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lt5/t;->track(II)Lt5/s0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
