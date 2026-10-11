.class public final Ld00/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld00/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld00/u;->a(Ld00/e;Lpz/p;)Ld00/e;
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
    iput-object p1, p0, Ld00/u$a;->a:Ld00/e;

    .line 2
    .line 3
    iput-object p2, p0, Ld00/u$a;->b:Lpz/p;

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
    .locals 3

    .line 1
    iget-object v0, p0, Ld00/u$a;->a:Ld00/e;

    .line 2
    .line 3
    new-instance v1, Ld00/u$a$a;

    .line 4
    .line 5
    iget-object v2, p0, Ld00/u$a;->b:Lpz/p;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ld00/u$a$a;-><init>(Ld00/f;Lpz/p;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Ld00/e;->collect(Ld00/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lhz/c;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 22
    .line 23
    return-object p1
.end method
