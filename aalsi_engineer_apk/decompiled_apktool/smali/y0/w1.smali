.class public final Ly0/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/r1;


# instance fields
.field public final a:F

.field public final b:F

.field public final synthetic c:Ly0/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFLy0/q;)V
    .locals 0

    .line 5
    invoke-static {p3, p1, p2}, Ly0/m1;->b(Ly0/q;FF)Ly0/s;

    move-result-object p3

    .line 6
    invoke-direct {p0, p1, p2, p3}, Ly0/w1;-><init>(FFLy0/s;)V

    return-void
.end method

.method public constructor <init>(FFLy0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ly0/w1;->a:F

    .line 3
    iput p2, p0, Ly0/w1;->b:F

    .line 4
    new-instance p1, Ly0/s1;

    invoke-direct {p1, p3}, Ly0/s1;-><init>(Ly0/s;)V

    iput-object p1, p0, Ly0/w1;->c:Ly0/s1;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/w1;->c:Ly0/s1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/s1;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(JLy0/q;Ly0/q;Ly0/q;)Ly0/q;
    .locals 7

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
    iget-object v1, p0, Ly0/w1;->c:Ly0/s1;

    .line 17
    .line 18
    move-wide v2, p1

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p4

    .line 21
    move-object v6, p5

    .line 22
    invoke-virtual/range {v1 .. v6}, Ly0/s1;->c(JLy0/q;Ly0/q;Ly0/q;)Ly0/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public d(Ly0/q;Ly0/q;Ly0/q;)Ly0/q;
    .locals 1

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialVelocity"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ly0/w1;->c:Ly0/s1;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Ly0/s1;->d(Ly0/q;Ly0/q;Ly0/q;)Ly0/q;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public f(Ly0/q;Ly0/q;Ly0/q;)J
    .locals 1

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialVelocity"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ly0/w1;->c:Ly0/s1;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, p3}, Ly0/s1;->f(Ly0/q;Ly0/q;Ly0/q;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method

.method public g(JLy0/q;Ly0/q;Ly0/q;)Ly0/q;
    .locals 7

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
    iget-object v1, p0, Ly0/w1;->c:Ly0/s1;

    .line 17
    .line 18
    move-wide v2, p1

    .line 19
    move-object v4, p3

    .line 20
    move-object v5, p4

    .line 21
    move-object v6, p5

    .line 22
    invoke-virtual/range {v1 .. v6}, Ly0/s1;->g(JLy0/q;Ly0/q;Ly0/q;)Ly0/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
