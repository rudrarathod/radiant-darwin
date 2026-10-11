.class public final Ls2/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo1/f;

.field public final b:Lpz/a;


# direct methods
.method public constructor <init>(Lo1/f;Lpz/a;)V
    .locals 1

    .line 1
    const-string v0, "vector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onVectorMutated"

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
    iput-object p1, p0, Ls2/u0;->a:Lo1/f;

    .line 15
    .line 16
    iput-object p2, p0, Ls2/u0;->b:Lpz/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/u0;->a:Lo1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lo1/f;->b(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls2/u0;->b:Lpz/a;

    .line 7
    .line 8
    invoke-interface {p1}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/u0;->a:Lo1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/f;->g()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/u0;->a:Lo1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/f;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls2/u0;->b:Lpz/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/u0;->a:Lo1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/f;->n()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/u0;->a:Lo1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo1/f;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Lo1/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/u0;->a:Lo1/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/u0;->a:Lo1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo1/f;->x(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ls2/u0;->b:Lpz/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
