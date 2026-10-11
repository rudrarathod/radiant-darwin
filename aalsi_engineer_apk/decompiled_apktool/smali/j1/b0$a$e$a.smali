.class public final Lj1/b0$a$e$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/b0$a$e;->a(Ly2/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj1/c0;

.field public final synthetic b:La00/l0;


# direct methods
.method public constructor <init>(Lj1/c0;La00/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1/b0$a$e$a;->a:Lj1/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lj1/b0$a$e$a;->b:La00/l0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 7

    .line 1
    iget-object v0, p0, Lj1/b0$a$e$a;->a:Lj1/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj1/c0;->c()Lj1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj1/d;->t()Lpz/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lj1/d0;->Closed:Lj1/d0;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lj1/b0$a$e$a;->b:La00/l0;

    .line 26
    .line 27
    new-instance v4, Lj1/b0$a$e$a$a;

    .line 28
    .line 29
    iget-object v0, p0, Lj1/b0$a$e$a;->a:Lj1/c0;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v4, v0, v2}, Lj1/b0$a$e$a$a;-><init>(Lj1/c0;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/b0$a$e$a;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
