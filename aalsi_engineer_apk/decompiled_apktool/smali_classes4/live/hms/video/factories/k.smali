.class public final synthetic Llive/hms/video/factories/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# instance fields
.field public final synthetic a:Lhms/webrtc/EglBase$Context;


# direct methods
.method public synthetic constructor <init>(Lhms/webrtc/EglBase$Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/factories/k;->a:Lhms/webrtc/EglBase$Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/k;->a:Lhms/webrtc/EglBase$Context;

    invoke-static {v0}, Llive/hms/video/factories/HMSVideoDecoderFactory;->b(Lhms/webrtc/EglBase$Context;)Lhms/webrtc/PlatformSoftwareVideoDecoderFactory;

    move-result-object v0

    return-object v0
.end method
