.class public final synthetic Ls00/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls00/v1;

.field public final synthetic b:Lorg/webrtc/VideoTrack;


# direct methods
.method public synthetic constructor <init>(Ls00/v1;Lorg/webrtc/VideoTrack;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls00/t1;->a:Ls00/v1;

    iput-object p2, p0, Ls00/t1;->b:Lorg/webrtc/VideoTrack;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls00/t1;->a:Ls00/v1;

    iget-object v1, p0, Ls00/t1;->b:Lorg/webrtc/VideoTrack;

    invoke-static {v0, v1}, Ls00/v1;->c(Ls00/v1;Lorg/webrtc/VideoTrack;)V

    return-void
.end method
