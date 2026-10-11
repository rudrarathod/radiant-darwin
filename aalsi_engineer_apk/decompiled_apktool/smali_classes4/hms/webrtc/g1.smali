.class public final synthetic Lhms/webrtc/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhms/webrtc/SurfaceViewRenderer;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lhms/webrtc/SurfaceViewRenderer;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhms/webrtc/g1;->a:Lhms/webrtc/SurfaceViewRenderer;

    iput p2, p0, Lhms/webrtc/g1;->b:I

    iput p3, p0, Lhms/webrtc/g1;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhms/webrtc/g1;->a:Lhms/webrtc/SurfaceViewRenderer;

    iget v1, p0, Lhms/webrtc/g1;->b:I

    iget v2, p0, Lhms/webrtc/g1;->c:I

    invoke-static {v0, v1, v2}, Lhms/webrtc/SurfaceViewRenderer;->a(Lhms/webrtc/SurfaceViewRenderer;II)V

    return-void
.end method
