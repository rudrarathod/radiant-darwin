.class public final Ld00/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld00/e;


# instance fields
.field public final a:Ld00/e;

.field public final b:Lpz/l;

.field public final c:Lpz/p;


# direct methods
.method public constructor <init>(Ld00/e;Lpz/l;Lpz/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld00/d;->a:Ld00/e;

    .line 5
    .line 6
    iput-object p2, p0, Ld00/d;->b:Lpz/l;

    .line 7
    .line 8
    iput-object p3, p0, Ld00/d;->c:Lpz/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public collect(Ld00/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Le00/q;->a:Lf00/c0;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Ld00/d;->a:Ld00/e;

    .line 11
    .line 12
    new-instance v2, Ld00/d$a;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, p1}, Ld00/d$a;-><init>(Ld00/d;Lkotlin/jvm/internal/i0;Ld00/f;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, p2}, Ld00/e;->collect(Ld00/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 29
    .line 30
    return-object p1
.end method
