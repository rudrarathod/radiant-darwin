.class public Ls00/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls00/b$a;
    }
.end annotation


# instance fields
.field public a:Lorg/webrtc/MediaStreamTrack;

.field public b:Ljava/lang/String;

.field public c:Ls00/b$a;

.field public d:Lv00/i;

.field public e:Lorg/webrtc/VideoSource;

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/webrtc/MediaStreamTrack;Ljava/lang/String;Lv00/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls00/b;->a:Lorg/webrtc/MediaStreamTrack;

    .line 3
    iput-object p2, p0, Ls00/b;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ls00/b;->c:Ls00/b$a;

    .line 5
    iput-object p3, p0, Ls00/b;->d:Lv00/i;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ls00/b;->f:Z

    .line 7
    const-string p1, "front"

    iput-object p1, p0, Ls00/b;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/MediaStreamTrack;Ljava/lang/String;Lv00/i;Ls00/b$a;ZLorg/webrtc/VideoSource;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ls00/b;->a:Lorg/webrtc/MediaStreamTrack;

    .line 10
    iput-object p2, p0, Ls00/b;->b:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Ls00/b;->c:Ls00/b$a;

    .line 12
    iput-object p3, p0, Ls00/b;->d:Lv00/i;

    .line 13
    iput-boolean p5, p0, Ls00/b;->f:Z

    .line 14
    iput-object p6, p0, Ls00/b;->e:Lorg/webrtc/VideoSource;

    .line 15
    iput-object p7, p0, Ls00/b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls00/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ls00/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ls00/b;->c:Ls00/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lv00/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ls00/b;->d:Lv00/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lorg/webrtc/MediaStreamTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Ls00/b;->a:Lorg/webrtc/MediaStreamTrack;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls00/b;->f:Z

    .line 2
    .line 3
    return v0
.end method
