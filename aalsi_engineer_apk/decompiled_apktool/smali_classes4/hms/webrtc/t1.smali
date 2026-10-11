.class public final synthetic Lhms/webrtc/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhms/webrtc/VideoFileRenderer;


# direct methods
.method public synthetic constructor <init>(Lhms/webrtc/VideoFileRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhms/webrtc/t1;->a:Lhms/webrtc/VideoFileRenderer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/t1;->a:Lhms/webrtc/VideoFileRenderer;

    invoke-static {v0}, Lhms/webrtc/VideoFileRenderer;->a(Lhms/webrtc/VideoFileRenderer;)V

    return-void
.end method
