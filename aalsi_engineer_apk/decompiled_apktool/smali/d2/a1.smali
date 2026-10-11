.class public final Ld2/a1;
.super Ly1/h$c;
.source "SourceFile"

# interfaces
.implements Ls2/d0;


# instance fields
.field public A:Lpz/l;


# direct methods
.method public constructor <init>(Lpz/l;)V
    .locals 1

    .line 1
    const-string v0, "layerBlock"

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
    iput-object p1, p0, Ld2/a1;->A:Lpz/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C1()Lpz/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/a1;->A:Lpz/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D1()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ls2/y0;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p0, v0}, Ls2/k;->h(Ls2/j;I)Ls2/w0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ls2/w0;->P1()Ls2/w0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ld2/a1;->A:Lpz/l;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Ls2/w0;->z2(Lpz/l;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
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
    iput-object p1, p0, Ld2/a1;->A:Lpz/l;

    .line 7
    .line 8
    return-void
.end method

.method public b(Lq2/i0;Lq2/d0;J)Lq2/g0;
    .locals 7

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p3, p4}, Lq2/d0;->X(J)Lq2/w0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lq2/w0;->A0()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2}, Lq2/w0;->s0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v4, Ld2/a1$a;

    .line 24
    .line 25
    invoke-direct {v4, p2, p0}, Ld2/a1$a;-><init>(Lq2/w0;Ld2/a1;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v6}, Lq2/h0;->b(Lq2/i0;IILjava/util/Map;Lpz/l;ILjava/lang/Object;)Lq2/g0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public synthetic g(Lq2/m;Lq2/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls2/c0;->a(Ls2/d0;Lq2/m;Lq2/l;I)I

    move-result p1

    return p1
.end method

.method public h1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public synthetic i(Lq2/m;Lq2/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls2/c0;->d(Ls2/d0;Lq2/m;Lq2/l;I)I

    move-result p1

    return p1
.end method

.method public synthetic t(Lq2/m;Lq2/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls2/c0;->b(Ls2/d0;Lq2/m;Lq2/l;I)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BlockGraphicsLayerModifier(block="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ld2/a1;->A:Lpz/l;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public synthetic w(Lq2/m;Lq2/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls2/c0;->c(Ls2/d0;Lq2/m;Lq2/l;I)I

    move-result p1

    return p1
.end method
