.class public final synthetic Llive/hms/video/factories/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Llive/hms/video/factories/HMSPeerConnectionFactory;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/factories/HMSPeerConnectionFactory;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/factories/f;->a:Llive/hms/video/factories/HMSPeerConnectionFactory;

    iput-object p2, p0, Llive/hms/video/factories/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/f;->a:Llive/hms/video/factories/HMSPeerConnectionFactory;

    iget-object v1, p0, Llive/hms/video/factories/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v1, p1}, Llive/hms/video/factories/HMSPeerConnectionFactory;->d(Llive/hms/video/factories/HMSPeerConnectionFactory;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
