.class public final Ld00/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld00/k0;
.implements Ld00/e;
.implements Le00/n;


# instance fields
.field public final synthetic a:Ld00/k0;

.field public final b:La00/u1;


# direct methods
.method public constructor <init>(Ld00/k0;La00/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld00/y;->a:Ld00/k0;

    .line 5
    .line 6
    iput-object p2, p0, Ld00/y;->b:La00/u1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(Ld00/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld00/y;->a:Ld00/k0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ld00/a0;->collect(Ld00/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Lgz/f;ILc00/a;)Ld00/e;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld00/m0;->d(Ld00/k0;Lgz/f;ILc00/a;)Ld00/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld00/y;->a:Ld00/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Ld00/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
