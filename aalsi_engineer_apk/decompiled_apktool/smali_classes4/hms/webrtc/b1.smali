.class public final synthetic Lhms/webrtc/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhms/webrtc/SurfaceTextureHelper;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhms/webrtc/SurfaceTextureHelper;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhms/webrtc/b1;->a:Lhms/webrtc/SurfaceTextureHelper;

    iput p2, p0, Lhms/webrtc/b1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhms/webrtc/b1;->a:Lhms/webrtc/SurfaceTextureHelper;

    iget v1, p0, Lhms/webrtc/b1;->b:I

    invoke-static {v0, v1}, Lhms/webrtc/SurfaceTextureHelper;->d(Lhms/webrtc/SurfaceTextureHelper;I)V

    return-void
.end method
