.class public final synthetic Lhms/webrtc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhms/webrtc/EglRenderer;


# direct methods
.method public synthetic constructor <init>(Lhms/webrtc/EglRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhms/webrtc/t;->a:Lhms/webrtc/EglRenderer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhms/webrtc/t;->a:Lhms/webrtc/EglRenderer;

    invoke-static {v0}, Lhms/webrtc/EglRenderer;->f(Lhms/webrtc/EglRenderer;)V

    return-void
.end method
