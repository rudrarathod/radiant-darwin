.class public final synthetic Lhms/webrtc/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhms/webrtc/EglRenderer;

.field public final synthetic b:Landroid/os/Looper;


# direct methods
.method public synthetic constructor <init>(Lhms/webrtc/EglRenderer;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhms/webrtc/a0;->a:Lhms/webrtc/EglRenderer;

    iput-object p2, p0, Lhms/webrtc/a0;->b:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhms/webrtc/a0;->a:Lhms/webrtc/EglRenderer;

    iget-object v1, p0, Lhms/webrtc/a0;->b:Landroid/os/Looper;

    invoke-static {v0, v1}, Lhms/webrtc/EglRenderer;->d(Lhms/webrtc/EglRenderer;Landroid/os/Looper;)V

    return-void
.end method
