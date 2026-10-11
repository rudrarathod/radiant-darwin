.class public final La2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/e;


# instance fields
.field public a:La2/b;

.field public b:La2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La2/k;->a:La2/k;

    .line 5
    .line 6
    iput-object v0, p0, La2/e;->a:La2/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public E0()F
    .locals 1

    .line 1
    iget-object v0, p0, La2/e;->a:La2/b;

    .line 2
    .line 3
    invoke-interface {v0}, La2/b;->getDensity()Lr3/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr3/e;->E0()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public synthetic H0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr3/d;->f(Lr3/e;F)F

    move-result p1

    return p1
.end method

.method public synthetic S0(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr3/d;->g(Lr3/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()La2/i;
    .locals 1

    .line 1
    iget-object v0, p0, La2/e;->b:La2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic b0(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr3/d;->a(Lr3/e;F)I

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, La2/e;->a:La2/b;

    .line 2
    .line 3
    invoke-interface {v0}, La2/b;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(Lpz/l;)La2/i;
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La2/i;

    .line 7
    .line 8
    invoke-direct {v0, p1}, La2/i;-><init>(Lpz/l;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La2/e;->b:La2/i;

    .line 12
    .line 13
    return-object v0
.end method

.method public final g(La2/b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La2/e;->a:La2/b;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic g0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr3/d;->e(Lr3/e;J)F

    move-result p1

    return p1
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, La2/e;->a:La2/b;

    .line 2
    .line 3
    invoke-interface {v0}, La2/b;->getDensity()Lr3/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lr3/e;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final getLayoutDirection()Lr3/r;
    .locals 1

    .line 1
    iget-object v0, p0, La2/e;->a:La2/b;

    .line 2
    .line 3
    invoke-interface {v0}, La2/b;->getLayoutDirection()Lr3/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(La2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/e;->b:La2/i;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic w0(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr3/d;->c(Lr3/e;I)F

    move-result p1

    return p1
.end method

.method public synthetic z(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lr3/d;->d(Lr3/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic z0(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr3/d;->b(Lr3/e;F)F

    move-result p1

    return p1
.end method
