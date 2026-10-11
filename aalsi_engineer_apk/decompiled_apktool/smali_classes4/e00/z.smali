.class public final Le00/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld00/f;


# instance fields
.field public final a:Lgz/f;

.field public final b:Ljava/lang/Object;

.field public final c:Lpz/p;


# direct methods
.method public constructor <init>(Ld00/f;Lgz/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le00/z;->a:Lgz/f;

    .line 5
    .line 6
    invoke-static {p2}, Lf00/j0;->g(Lgz/f;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Le00/z;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Le00/z$a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, Le00/z$a;-><init>(Ld00/f;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Le00/z;->c:Lpz/p;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le00/z;->a:Lgz/f;

    .line 2
    .line 3
    iget-object v1, p0, Le00/z;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Le00/z;->c:Lpz/p;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2, p2}, Le00/e;->b(Lgz/f;Ljava/lang/Object;Ljava/lang/Object;Lpz/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 19
    .line 20
    return-object p1
.end method
