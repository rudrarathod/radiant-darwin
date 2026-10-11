.class public final Ln1/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lpz/l;

.field public final b:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lpz/l;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const-string v0, "onFrame"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "continuation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln1/h$a;->a:Lpz/l;

    .line 15
    .line 16
    iput-object p2, p0, Ln1/h$a;->b:Lkotlin/coroutines/Continuation;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/h$a;->b:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/h$a;->b:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcz/k;->b:Lcz/k$a;

    .line 4
    .line 5
    iget-object v1, p0, Ln1/h$a;->a:Lpz/l;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v1, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    sget-object p2, Lcz/k;->b:Lcz/k$a;

    .line 22
    .line 23
    invoke-static {p1}, Lcz/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcz/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
