.class public final Lpq/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpq/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Llq/y;


# direct methods
.method public constructor <init>(ZLlq/y;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lpq/k$b;->a:Z

    .line 4
    iput-object p2, p0, Lpq/k$b;->b:Llq/y;

    return-void
.end method

.method public synthetic constructor <init>(ZLlq/y;Lpq/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpq/k$b;-><init>(ZLlq/y;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpq/p;
    .locals 3

    .line 1
    new-instance v0, Lpq/g;

    .line 2
    .line 3
    iget-object v1, p0, Lpq/k$b;->b:Llq/y;

    .line 4
    .line 5
    iget-boolean v2, p0, Lpq/k$b;->a:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2, p1}, Lpq/g;-><init>(Llq/w;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpq/p;
    .locals 1

    .line 1
    new-instance v0, Lpq/k$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lpq/k$b$a;-><init>(Lpq/k$b;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Lpq/k$b;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpq/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
