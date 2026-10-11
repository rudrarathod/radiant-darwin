.class public final Lq2/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/e1;
.implements Lq2/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lq2/a0$c;

.field public b:J

.field public c:Lpz/p;

.field public d:J

.field public final synthetic e:Lq2/a0;


# direct methods
.method public constructor <init>(Lq2/a0;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lq2/a0$a;->e:Lq2/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lq2/a0;->g(Lq2/a0;)Lq2/a0$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lq2/a0$a;->a:Lq2/a0$c;

    .line 11
    .line 12
    sget-object p1, Lr3/p;->b:Lr3/p$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lr3/p$a;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lq2/a0$a;->b:J

    .line 19
    .line 20
    const/16 v6, 0xf

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lr3/c;->b(IIIIILjava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lq2/a0$a;->d:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public B0()Lpz/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/a0$a;->c:Lpz/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "lookaheadMeasurePolicy"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public E0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/a0$a;->a:Lq2/a0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2/a0$c;->E0()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public H0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/a0$a;->a:Lq2/a0$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq2/a0$c;->H0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public S0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/a0$a;->a:Lq2/a0$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lq2/a0$c;->S0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public a0(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/a0$a;->e:Lq2/a0;

    .line 2
    .line 3
    invoke-static {v0}, Lq2/a0;->h(Lq2/a0;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ls2/i0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ls2/i0;->H()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    return-object p1
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq2/a0$a;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public b0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/a0$a;->a:Lq2/a0$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq2/a0$c;->b0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Lpz/p;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lq2/a0$a;->c:Lpz/p;

    .line 7
    .line 8
    return-void
.end method

.method public g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq2/a0$a;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public g0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/a0$a;->a:Lq2/a0$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lq2/a0$c;->g0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/a0$a;->a:Lq2/a0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2/a0$c;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutDirection()Lr3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/a0$a;->a:Lq2/a0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq2/a0$c;->getLayoutDirection()Lr3/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic h0(Ljava/lang/Object;Lpz/p;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq2/d1;->a(Lq2/e1;Ljava/lang/Object;Lpz/p;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public t0(IILjava/util/Map;Lpz/l;)Lq2/g0;
    .locals 1

    .line 1
    const-string v0, "alignmentLines"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "placementBlock"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lq2/a0$a;->a:Lq2/a0$c;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lq2/a0$c;->t0(IILjava/util/Map;Lpz/l;)Lq2/g0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public w0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/a0$a;->a:Lq2/a0$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq2/a0$c;->w0(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public z(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/a0$a;->a:Lq2/a0$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lq2/a0$c;->z(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public z0(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/a0$a;->a:Lq2/a0$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq2/a0$c;->z0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
