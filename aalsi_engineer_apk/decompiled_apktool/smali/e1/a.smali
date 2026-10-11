.class public abstract Le1/a;
.super Ly1/h$c;
.source "SourceFile"

# interfaces
.implements Lr2/i;
.implements Ls2/b0;
.implements Ls2/h;


# instance fields
.field public final A:Le1/c;

.field public B:Lq2/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly1/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Le1/j;->b(Ls2/h;)Le1/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Le1/a;->A:Le1/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C1()Lq2/r;
    .locals 3

    .line 1
    iget-object v0, p0, Le1/a;->B:Lq2/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lq2/r;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    return-object v0
.end method

.method public final D1()Le1/c;
    .locals 1

    .line 1
    invoke-static {}, Le1/b;->a()Lr2/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Le1/a;->m(Lr2/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Le1/c;

    .line 10
    .line 11
    return-object v0
.end method

.method public final E1()Le1/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le1/a;->D1()Le1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Le1/a;->A:Le1/c;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public synthetic N()Lr2/g;
    .locals 1

    .line 1
    invoke-static {p0}, Lr2/h;->b(Lr2/i;)Lr2/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls2/a0;->a(Ls2/b0;J)V

    return-void
.end method

.method public k(Lq2/r;)V
    .locals 1

    .line 1
    const-string v0, "coordinates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le1/a;->B:Lq2/r;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic m(Lr2/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr2/h;->a(Lr2/i;Lr2/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
