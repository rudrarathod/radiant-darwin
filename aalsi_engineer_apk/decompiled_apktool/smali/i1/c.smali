.class public final Li1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt2/q3;

.field public b:I

.field public c:Ln2/a0;


# direct methods
.method public constructor <init>(Lt2/q3;)V
    .locals 1

    .line 1
    const-string v0, "viewConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Li1/c;->a:Lt2/q3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Li1/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ln2/a0;Ln2/a0;)Z
    .locals 2

    .line 1
    const-string v0, "prevClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ln2/a0;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Ln2/a0;->g()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-static {v0, v1, p1, p2}, Lc2/f;->s(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {p1, p2}, Lc2/f;->m(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-double p1, p1

    .line 28
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 29
    .line 30
    cmpg-double p1, p1, v0

    .line 31
    .line 32
    if-gez p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    return p1
.end method

.method public final c(Ln2/a0;Ln2/a0;)Z
    .locals 2

    .line 1
    const-string v0, "prevClick"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newClick"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ln2/a0;->n()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Ln2/a0;->n()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    sub-long/2addr v0, p1

    .line 20
    iget-object p1, p0, Li1/c;->a:Lt2/q3;

    .line 21
    .line 22
    invoke-interface {p1}, Lt2/q3;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    cmp-long p1, v0, p1

    .line 27
    .line 28
    if-gez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method public final d(Ln2/p;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li1/c;->c:Ln2/a0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ln2/p;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ln2/a0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Li1/c;->c(Ln2/a0;Ln2/a0;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Li1/c;->b(Ln2/a0;Ln2/a0;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, Li1/c;->b:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    iput v0, p0, Li1/c;->b:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput v1, p0, Li1/c;->b:I

    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Li1/c;->c:Ln2/a0;

    .line 43
    .line 44
    return-void
.end method
