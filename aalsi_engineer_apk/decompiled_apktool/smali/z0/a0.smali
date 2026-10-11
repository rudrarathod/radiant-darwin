.class public final Lz0/a0;
.super Ly1/h$c;
.source "SourceFile"

# interfaces
.implements Lr2/i;
.implements Lpz/l;


# instance fields
.field public A:Lpz/l;

.field public final B:Lr2/g;


# direct methods
.method public constructor <init>(Lpz/l;)V
    .locals 1

    .line 1
    const-string v0, "onPositioned"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ly1/h$c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lz0/a0;->A:Lpz/l;

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/foundation/g;->a()Lr2/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p0}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lr2/j;->b(Lcz/j;)Lr2/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lz0/a0;->B:Lr2/g;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final C1()Lpz/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/h$c;->j1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/foundation/g;->a()Lr2/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lz0/a0;->m(Lr2/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpz/l;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public D1(Lq2/r;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/h$c;->j1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lz0/a0;->A:Lpz/l;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lz0/a0;->C1()Lpz/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final E1(Lpz/l;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lz0/a0;->A:Lpz/l;

    .line 7
    .line 8
    return-void
.end method

.method public N()Lr2/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/a0;->B:Lr2/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq2/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz0/a0;->D1(Lq2/r;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method

.method public synthetic m(Lr2/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr2/h;->a(Lr2/i;Lr2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
