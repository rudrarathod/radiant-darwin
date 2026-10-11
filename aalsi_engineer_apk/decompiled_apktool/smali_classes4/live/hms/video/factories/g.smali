.class public final synthetic Llive/hms/video/factories/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# instance fields
.field public final synthetic a:Llive/hms/video/factories/HMSPeerConnectionFactory;

.field public final synthetic b:Llive/hms/video/media/settings/HMSTrackSettings;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/factories/HMSPeerConnectionFactory;Llive/hms/video/media/settings/HMSTrackSettings;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/factories/g;->a:Llive/hms/video/factories/HMSPeerConnectionFactory;

    iput-object p2, p0, Llive/hms/video/factories/g;->b:Llive/hms/video/media/settings/HMSTrackSettings;

    iput-boolean p3, p0, Llive/hms/video/factories/g;->c:Z

    iput-boolean p4, p0, Llive/hms/video/factories/g;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/g;->a:Llive/hms/video/factories/HMSPeerConnectionFactory;

    iget-object v1, p0, Llive/hms/video/factories/g;->b:Llive/hms/video/media/settings/HMSTrackSettings;

    iget-boolean v2, p0, Llive/hms/video/factories/g;->c:Z

    iget-boolean v3, p0, Llive/hms/video/factories/g;->d:Z

    invoke-static {v0, v1, v2, v3}, Llive/hms/video/factories/HMSPeerConnectionFactory;->b(Llive/hms/video/factories/HMSPeerConnectionFactory;Llive/hms/video/media/settings/HMSTrackSettings;ZZ)Lhms/webrtc/PeerConnectionFactory;

    move-result-object v0

    return-object v0
.end method
