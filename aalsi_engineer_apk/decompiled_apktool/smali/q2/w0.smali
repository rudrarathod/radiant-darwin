.class public abstract Lq2/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/w0$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Lr3/q;->a(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lq2/w0;->c:J

    .line 10
    .line 11
    invoke-static {}, Lq2/x0;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lq2/w0;->d:J

    .line 16
    .line 17
    sget-object v0, Lr3/l;->b:Lr3/l$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lr3/l$a;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lq2/w0;->e:J

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic o0(Lq2/w0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq2/w0;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic p0(Lq2/w0;JFLpz/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lq2/w0;->K0(JFLpz/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0()I
    .locals 1

    .line 1
    iget v0, p0, Lq2/w0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final D0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lq2/w0;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lr3/p;->g(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Lq2/w0;->d:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lr3/b;->p(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lq2/w0;->d:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lr3/b;->n(J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v1, v2}, Lvz/k;->k(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lq2/w0;->a:I

    .line 24
    .line 25
    iget-wide v0, p0, Lq2/w0;->c:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Lr3/p;->f(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-wide v1, p0, Lq2/w0;->d:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Lr3/b;->o(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-wide v2, p0, Lq2/w0;->d:J

    .line 38
    .line 39
    invoke-static {v2, v3}, Lr3/b;->m(J)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v0, v1, v2}, Lvz/k;->k(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lq2/w0;->b:I

    .line 48
    .line 49
    iget v0, p0, Lq2/w0;->a:I

    .line 50
    .line 51
    iget-wide v1, p0, Lq2/w0;->c:J

    .line 52
    .line 53
    invoke-static {v1, v2}, Lr3/p;->g(J)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr v0, v1

    .line 58
    div-int/lit8 v0, v0, 0x2

    .line 59
    .line 60
    iget v1, p0, Lq2/w0;->b:I

    .line 61
    .line 62
    iget-wide v2, p0, Lq2/w0;->c:J

    .line 63
    .line 64
    invoke-static {v2, v3}, Lr3/p;->f(J)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v1, v2

    .line 69
    div-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    invoke-static {v0, v1}, Lr3/m;->a(II)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iput-wide v0, p0, Lq2/w0;->e:J

    .line 76
    .line 77
    return-void
.end method

.method public abstract K0(JFLpz/l;)V
.end method

.method public final N0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lq2/w0;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lr3/p;->e(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lq2/w0;->c:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lq2/w0;->D0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final P0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lq2/w0;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lr3/b;->g(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lq2/w0;->d:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lq2/w0;->D0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final r0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq2/w0;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s0()I
    .locals 1

    .line 1
    iget v0, p0, Lq2/w0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic u()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lq2/j0;->a(Lq2/k0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public u0()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lq2/w0;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lr3/p;->f(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq2/w0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public x0()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lq2/w0;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lr3/p;->g(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final y0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq2/w0;->d:J

    .line 2
    .line 3
    return-wide v0
.end method
