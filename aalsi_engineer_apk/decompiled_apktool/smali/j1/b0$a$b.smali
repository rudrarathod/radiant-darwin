.class public final Lj1/b0$a$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/b0$a;->a(Lc1/i;Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lj1/c0;

.field public final synthetic c:La00/l0;


# direct methods
.method public constructor <init>(ZLj1/c0;La00/l0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj1/b0$a$b;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lj1/b0$a$b;->b:Lj1/c0;

    .line 4
    .line 5
    iput-object p3, p0, Lj1/b0$a$b;->c:La00/l0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lj1/b0$a$b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj1/b0$a$b;->b:Lj1/c0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj1/c0;->c()Lj1/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj1/d;->t()Lpz/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lj1/d0;->Closed:Lj1/d0;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lj1/b0$a$b;->c:La00/l0;

    .line 30
    .line 31
    new-instance v4, Lj1/b0$a$b$a;

    .line 32
    .line 33
    iget-object v0, p0, Lj1/b0$a$b;->b:Lj1/c0;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v4, v0, v2}, Lj1/b0$a$b$a;-><init>(Lj1/c0;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static/range {v1 .. v6}, La00/g;->d(La00/l0;Lgz/f;La00/n0;Lpz/p;ILjava/lang/Object;)La00/u1;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/b0$a$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 5
    .line 6
    return-object v0
.end method
