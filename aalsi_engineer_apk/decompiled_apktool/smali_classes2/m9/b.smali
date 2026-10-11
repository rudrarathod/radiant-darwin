.class public final Lm9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm9/r;


# instance fields
.field public final a:Llive/hms/video/media/tracks/HMSRemoteAudioTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Llive/hms/video/media/tracks/HMSRemoteAudioTrack;)V
    .locals 1

    .line 1
    const-string v0, "audioTrack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm9/b;->a:Llive/hms/video/media/tracks/HMSRemoteAudioTrack;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/b;->a:Llive/hms/video/media/tracks/HMSRemoteAudioTrack;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Llive/hms/video/media/tracks/HMSRemoteAudioTrack;->setVolume(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method
