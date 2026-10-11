.class public Lh00/f;
.super La00/l1;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:Ljava/lang/String;

.field public i:Lh00/a;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lh00/f;-><init>(IIJLjava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, La00/l1;-><init>()V

    .line 8
    iput p1, p0, Lh00/f;->c:I

    .line 9
    iput p2, p0, Lh00/f;->d:I

    .line 10
    iput-wide p3, p0, Lh00/f;->e:J

    .line 11
    iput-object p5, p0, Lh00/f;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lh00/f;->R()Lh00/a;

    move-result-object p1

    iput-object p1, p0, Lh00/f;->i:Lh00/a;

    return-void
.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 2
    sget p1, Lh00/j;->c:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 3
    sget p2, Lh00/j;->d:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 4
    sget-wide p3, Lh00/j;->e:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 5
    const-string p5, "CoroutineScheduler"

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-wide p5, v0

    move-object p7, v2

    .line 6
    invoke-direct/range {p2 .. p7}, Lh00/f;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public I(Lgz/f;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh00/f;->i:Lh00/a;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lh00/a;->t(Lh00/a;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public J(Lgz/f;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh00/f;->i:Lh00/a;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    move-object v1, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lh00/a;->t(Lh00/a;Ljava/lang/Runnable;ZZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final R()Lh00/a;
    .locals 7

    .line 1
    new-instance v6, Lh00/a;

    .line 2
    .line 3
    iget v1, p0, Lh00/f;->c:I

    .line 4
    .line 5
    iget v2, p0, Lh00/f;->d:I

    .line 6
    .line 7
    iget-wide v3, p0, Lh00/f;->e:J

    .line 8
    .line 9
    iget-object v5, p0, Lh00/f;->f:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lh00/a;-><init>(IIJLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method public final S(Ljava/lang/Runnable;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh00/f;->i:Lh00/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lh00/a;->q(Ljava/lang/Runnable;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh00/f;->i:Lh00/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh00/a;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
