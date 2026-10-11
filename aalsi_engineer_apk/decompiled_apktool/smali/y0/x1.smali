.class public final Ly0/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/p1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ly0/c0;

.field public final d:Ly0/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Ly0/x1;-><init>(IILy0/c0;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IILy0/c0;)V
    .locals 2

    const-string v0, "easing"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ly0/x1;->a:I

    .line 4
    iput p2, p0, Ly0/x1;->b:I

    .line 5
    iput-object p3, p0, Ly0/x1;->c:Ly0/c0;

    .line 6
    new-instance p1, Ly0/s1;

    .line 7
    new-instance p2, Ly0/j0;

    invoke-virtual {p0}, Ly0/x1;->a()I

    move-result v0

    invoke-virtual {p0}, Ly0/x1;->e()I

    move-result v1

    invoke-direct {p2, v0, v1, p3}, Ly0/j0;-><init>(IILy0/c0;)V

    .line 8
    invoke-direct {p1, p2}, Ly0/s1;-><init>(Ly0/g0;)V

    iput-object p1, p0, Ly0/x1;->d:Ly0/s1;

    return-void
.end method

.method public synthetic constructor <init>(IILy0/c0;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 9
    invoke-static {}, Ly0/d0;->a()Ly0/c0;

    move-result-object p3

    .line 10
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ly0/x1;-><init>(IILy0/c0;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ly0/x1;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ly0/q1;->a(Ly0/r1;)Z

    move-result v0

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
    iget-object v1, p0, Ly0/x1;->d:Ly0/s1;

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

.method public synthetic d(Ly0/q;Ly0/q;Ly0/q;)Ly0/q;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly0/k1;->a(Ly0/l1;Ly0/q;Ly0/q;Ly0/q;)Ly0/q;

    move-result-object p1

    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ly0/x1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic f(Ly0/q;Ly0/q;Ly0/q;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly0/o1;->a(Ly0/p1;Ly0/q;Ly0/q;Ly0/q;)J

    move-result-wide p1

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
    iget-object v1, p0, Ly0/x1;->d:Ly0/s1;

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
