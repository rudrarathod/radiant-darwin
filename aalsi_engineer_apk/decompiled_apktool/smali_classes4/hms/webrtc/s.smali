.class public final synthetic Lhms/webrtc/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhms/webrtc/EglRenderer;

.field public final synthetic b:Lhms/webrtc/RendererCommon$GlDrawer;

.field public final synthetic c:Lhms/webrtc/EglRenderer$FrameListener;

.field public final synthetic d:F

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lhms/webrtc/EglRenderer;Lhms/webrtc/RendererCommon$GlDrawer;Lhms/webrtc/EglRenderer$FrameListener;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhms/webrtc/s;->a:Lhms/webrtc/EglRenderer;

    iput-object p2, p0, Lhms/webrtc/s;->b:Lhms/webrtc/RendererCommon$GlDrawer;

    iput-object p3, p0, Lhms/webrtc/s;->c:Lhms/webrtc/EglRenderer$FrameListener;

    iput p4, p0, Lhms/webrtc/s;->d:F

    iput-boolean p5, p0, Lhms/webrtc/s;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhms/webrtc/s;->a:Lhms/webrtc/EglRenderer;

    iget-object v1, p0, Lhms/webrtc/s;->b:Lhms/webrtc/RendererCommon$GlDrawer;

    iget-object v2, p0, Lhms/webrtc/s;->c:Lhms/webrtc/EglRenderer$FrameListener;

    iget v3, p0, Lhms/webrtc/s;->d:F

    iget-boolean v4, p0, Lhms/webrtc/s;->e:Z

    invoke-static {v0, v1, v2, v3, v4}, Lhms/webrtc/EglRenderer;->c(Lhms/webrtc/EglRenderer;Lhms/webrtc/RendererCommon$GlDrawer;Lhms/webrtc/EglRenderer$FrameListener;FZ)V

    return-void
.end method
