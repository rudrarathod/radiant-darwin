.class public final Lq2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/i0;
.implements Lq2/m;


# instance fields
.field public final a:Lr3/r;

.field public final synthetic b:Lq2/m;


# direct methods
.method public constructor <init>(Lq2/m;Lr3/r;)V
    .locals 1

    .line 1
    const-string v0, "intrinsicMeasureScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "layoutDirection"

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
    iput-object p2, p0, Lq2/p;->a:Lr3/r;

    .line 15
    .line 16
    iput-object p1, p0, Lq2/p;->b:Lq2/m;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public E0()F
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/p;->b:Lq2/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lr3/e;->E0()F

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
    iget-object v0, p0, Lq2/p;->b:Lq2/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr3/e;->H0(F)F

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
    iget-object v0, p0, Lq2/p;->b:Lq2/m;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lr3/e;->S0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public b0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/p;->b:Lq2/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr3/e;->b0(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/p;->b:Lq2/m;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lr3/e;->g0(J)F

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
    iget-object v0, p0, Lq2/p;->b:Lq2/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lr3/e;->getDensity()F

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
    iget-object v0, p0, Lq2/p;->a:Lr3/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic t0(IILjava/util/Map;Lpz/l;)Lq2/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lq2/h0;->a(Lq2/i0;IILjava/util/Map;Lpz/l;)Lq2/g0;

    move-result-object p1

    return-object p1
.end method

.method public w0(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/p;->b:Lq2/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr3/e;->w0(I)F

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
    iget-object v0, p0, Lq2/p;->b:Lq2/m;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lr3/e;->z(J)J

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
    iget-object v0, p0, Lq2/p;->b:Lq2/m;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lr3/e;->z0(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
