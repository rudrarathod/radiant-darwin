.class public final Ld00/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld00/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld00/q;->a(Ld00/e;Lpz/p;)Ld00/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld00/e;

.field public final synthetic b:Lpz/p;


# direct methods
.method public constructor <init>(Ld00/e;Lpz/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld00/q$a;->a:Ld00/e;

    .line 2
    .line 3
    iput-object p2, p0, Ld00/q$a;->b:Lpz/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Ld00/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld00/q$a;->a:Ld00/e;

    .line 7
    .line 8
    new-instance v2, Ld00/q$b;

    .line 9
    .line 10
    iget-object v3, p0, Ld00/q$a;->b:Lpz/p;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1, v3}, Ld00/q$b;-><init>(Lkotlin/jvm/internal/e0;Ld00/f;Lpz/p;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, p2}, Ld00/e;->collect(Ld00/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 27
    .line 28
    return-object p1
.end method
