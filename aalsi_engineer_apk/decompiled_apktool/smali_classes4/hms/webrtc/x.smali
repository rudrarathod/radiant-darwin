.class public final synthetic Lhms/webrtc/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhms/webrtc/EglRenderer;

.field public final synthetic b:Lhms/webrtc/EglBase$Context;

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(Lhms/webrtc/EglRenderer;Lhms/webrtc/EglBase$Context;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhms/webrtc/x;->a:Lhms/webrtc/EglRenderer;

    iput-object p2, p0, Lhms/webrtc/x;->b:Lhms/webrtc/EglBase$Context;

    iput-object p3, p0, Lhms/webrtc/x;->c:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhms/webrtc/x;->a:Lhms/webrtc/EglRenderer;

    iget-object v1, p0, Lhms/webrtc/x;->b:Lhms/webrtc/EglBase$Context;

    iget-object v2, p0, Lhms/webrtc/x;->c:[I

    invoke-static {v0, v1, v2}, Lhms/webrtc/EglRenderer;->a(Lhms/webrtc/EglRenderer;Lhms/webrtc/EglBase$Context;[I)V

    return-void
.end method
