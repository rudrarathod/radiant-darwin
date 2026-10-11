.class public final Ly0/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/l1;


# instance fields
.field public final a:Ly0/p1;

.field public final b:Ly0/u0;

.field public final c:J

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ly0/p1;Ly0/u0;J)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repeatMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly0/u1;->a:Ly0/p1;

    .line 4
    iput-object p2, p0, Ly0/u1;->b:Ly0/u0;

    .line 5
    invoke-interface {p1}, Ly0/p1;->e()I

    move-result p2

    invoke-interface {p1}, Ly0/p1;->a()I

    move-result p1

    add-int/2addr p2, p1

    int-to-long p1, p2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, Ly0/u1;->c:J

    mul-long/2addr p3, v0

    .line 6
    iput-wide p3, p0, Ly0/u1;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ly0/p1;Ly0/u0;JLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ly0/u1;-><init>(Ly0/p1;Ly0/u0;J)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(JLy0/q;Ly0/q;Ly0/q;)Ly0/q;
    .locals 10

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetValue"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialVelocity"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ly0/u1;->a:Ly0/p1;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Ly0/u1;->h(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    move-object v4, p0

    .line 23
    move-wide v5, p1

    .line 24
    move-object v7, p3

    .line 25
    move-object v8, p5

    .line 26
    move-object v9, p4

    .line 27
    invoke-virtual/range {v4 .. v9}, Ly0/u1;->i(JLy0/q;Ly0/q;Ly0/q;)Ly0/q;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v4, p3

    .line 32
    move-object v5, p4

    .line 33
    invoke-interface/range {v1 .. v6}, Ly0/l1;->c(JLy0/q;Ly0/q;Ly0/q;)Ly0/q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public synthetic d(Ly0/q;Ly0/q;Ly0/q;)Ly0/q;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly0/k1;->a(Ly0/l1;Ly0/q;Ly0/q;Ly0/q;)Ly0/q;

    move-result-object p1

    return-object p1
.end method

.method public f(Ly0/q;Ly0/q;Ly0/q;)J
    .locals 1

    .line 1
    const-string v0, "initialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "targetValue"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "initialVelocity"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method

.method public g(JLy0/q;Ly0/q;Ly0/q;)Ly0/q;
    .locals 10

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetValue"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialVelocity"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ly0/u1;->a:Ly0/p1;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Ly0/u1;->h(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    move-object v4, p0

    .line 23
    move-wide v5, p1

    .line 24
    move-object v7, p3

    .line 25
    move-object v8, p5

    .line 26
    move-object v9, p4

    .line 27
    invoke-virtual/range {v4 .. v9}, Ly0/u1;->i(JLy0/q;Ly0/q;Ly0/q;)Ly0/q;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v4, p3

    .line 32
    move-object v5, p4

    .line 33
    invoke-interface/range {v1 .. v6}, Ly0/l1;->g(JLy0/q;Ly0/q;Ly0/q;)Ly0/q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final h(J)J
    .locals 8

    .line 1
    iget-wide v0, p0, Ly0/u1;->d:J

    .line 2
    .line 3
    add-long v2, p1, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    return-wide v4

    .line 12
    :cond_0
    add-long/2addr p1, v0

    .line 13
    iget-wide v0, p0, Ly0/u1;->c:J

    .line 14
    .line 15
    div-long v2, p1, v0

    .line 16
    .line 17
    iget-object v6, p0, Ly0/u1;->b:Ly0/u0;

    .line 18
    .line 19
    sget-object v7, Ly0/u0;->Restart:Ly0/u0;

    .line 20
    .line 21
    if-eq v6, v7, :cond_2

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    int-to-long v6, v6

    .line 25
    rem-long v6, v2, v6

    .line 26
    .line 27
    cmp-long v4, v6, v4

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v4, 0x1

    .line 33
    .line 34
    add-long/2addr v2, v4

    .line 35
    mul-long/2addr v2, v0

    .line 36
    sub-long/2addr v2, p1

    .line 37
    return-wide v2

    .line 38
    :cond_2
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    .line 39
    .line 40
    .line 41
    mul-long/2addr v2, v0

    .line 42
    sub-long/2addr p1, v2

    .line 43
    return-wide p1
.end method

.method public final i(JLy0/q;Ly0/q;Ly0/q;)Ly0/q;
    .locals 10

    .line 1
    iget-wide v0, p0, Ly0/u1;->d:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Ly0/u1;->c:J

    .line 5
    .line 6
    cmp-long p1, p1, v2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    sub-long v5, v2, v0

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    move-object v7, p3

    .line 14
    move-object v8, p4

    .line 15
    move-object v9, p5

    .line 16
    invoke-virtual/range {v4 .. v9}, Ly0/u1;->c(JLy0/q;Ly0/q;Ly0/q;)Ly0/q;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    :cond_0
    return-object p4
.end method
