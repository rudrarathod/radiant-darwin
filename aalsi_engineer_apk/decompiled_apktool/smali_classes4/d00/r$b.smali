.class public final Ld00/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld00/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld00/r;->b(Ld00/e;)Ld00/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld00/e;


# direct methods
.method public constructor <init>(Ld00/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld00/r$b;->a:Ld00/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public collect(Ld00/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld00/r$b;->a:Ld00/e;

    .line 2
    .line 3
    new-instance v1, Ld00/r$c;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ld00/r$c;-><init>(Ld00/f;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Ld00/e;->collect(Ld00/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 20
    .line 21
    return-object p1
.end method
