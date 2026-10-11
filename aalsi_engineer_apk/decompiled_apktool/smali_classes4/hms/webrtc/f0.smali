.class public final synthetic Lhms/webrtc/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhms/webrtc/HardwareVideoEncoder;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhms/webrtc/HardwareVideoEncoder;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhms/webrtc/f0;->a:Lhms/webrtc/HardwareVideoEncoder;

    iput p2, p0, Lhms/webrtc/f0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhms/webrtc/f0;->a:Lhms/webrtc/HardwareVideoEncoder;

    iget v1, p0, Lhms/webrtc/f0;->b:I

    invoke-static {v0, v1}, Lhms/webrtc/HardwareVideoEncoder;->a(Lhms/webrtc/HardwareVideoEncoder;I)V

    return-void
.end method
