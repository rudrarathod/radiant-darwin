.class public final synthetic Llive/hms/video/factories/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# instance fields
.field public final synthetic a:Llive/hms/video/factories/HMSPeerConnectionFactory;


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/factories/HMSPeerConnectionFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/factories/e;->a:Llive/hms/video/factories/HMSPeerConnectionFactory;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/e;->a:Llive/hms/video/factories/HMSPeerConnectionFactory;

    invoke-static {v0}, Llive/hms/video/factories/HMSPeerConnectionFactory;->c(Llive/hms/video/factories/HMSPeerConnectionFactory;)Llive/hms/video/media/capturers/HMSWavCapturer;

    move-result-object v0

    return-object v0
.end method
