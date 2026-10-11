.class public final Lpq/n$b;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpq/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lpq/n;


# direct methods
.method public constructor <init>(Lpq/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    .line 3
    iput-object p1, p0, Lpq/n$b;->a:Lpq/n;

    return-void
.end method

.method public synthetic constructor <init>(Lpq/n;Lpq/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpq/n$b;-><init>(Lpq/n;)V

    return-void
.end method

.method public static synthetic a(Lpq/n$b;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpq/n$b;->b(Ljava/lang/Thread;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpq/n$b;->a:Lpq/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpq/n;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
