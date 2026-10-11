.class Lhms/webrtc/EglRenderer$FrameListenerAndParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhms/webrtc/EglRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameListenerAndParams"
.end annotation


# instance fields
.field public final applyFpsReduction:Z

.field public final drawer:Lhms/webrtc/RendererCommon$GlDrawer;

.field public final listener:Lhms/webrtc/EglRenderer$FrameListener;

.field public final scale:F


# direct methods
.method public constructor <init>(Lhms/webrtc/EglRenderer$FrameListener;FLhms/webrtc/RendererCommon$GlDrawer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhms/webrtc/EglRenderer$FrameListenerAndParams;->listener:Lhms/webrtc/EglRenderer$FrameListener;

    .line 5
    .line 6
    iput p2, p0, Lhms/webrtc/EglRenderer$FrameListenerAndParams;->scale:F

    .line 7
    .line 8
    iput-object p3, p0, Lhms/webrtc/EglRenderer$FrameListenerAndParams;->drawer:Lhms/webrtc/RendererCommon$GlDrawer;

    .line 9
    .line 10
    iput-boolean p4, p0, Lhms/webrtc/EglRenderer$FrameListenerAndParams;->applyFpsReduction:Z

    .line 11
    .line 12
    return-void
.end method
