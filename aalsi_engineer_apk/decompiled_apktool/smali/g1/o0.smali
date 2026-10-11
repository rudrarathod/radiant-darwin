.class public final Lg1/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lr3/r;

.field public b:Lr3/e;

.field public c:Lf3/h$b;

.field public d:La3/i0;

.field public e:Ljava/lang/Object;

.field public f:J


# direct methods
.method public constructor <init>(Lr3/r;Lr3/e;Lf3/h$b;La3/i0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "density"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fontFamilyResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "resolvedStyle"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "typeface"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lg1/o0;->a:Lr3/r;

    .line 30
    .line 31
    iput-object p2, p0, Lg1/o0;->b:Lr3/e;

    .line 32
    .line 33
    iput-object p3, p0, Lg1/o0;->c:Lf3/h$b;

    .line 34
    .line 35
    iput-object p4, p0, Lg1/o0;->d:La3/i0;

    .line 36
    .line 37
    iput-object p5, p0, Lg1/o0;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0}, Lg1/o0;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    iput-wide p1, p0, Lg1/o0;->f:J

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    iget-object v0, p0, Lg1/o0;->d:La3/i0;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/o0;->b:Lr3/e;

    .line 4
    .line 5
    iget-object v2, p0, Lg1/o0;->c:Lf3/h$b;

    .line 6
    .line 7
    const/16 v5, 0x18

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lg1/f0;->b(La3/i0;Lr3/e;Lf3/h$b;Ljava/lang/String;IILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg1/o0;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c(Lr3/r;Lr3/e;Lf3/h$b;La3/i0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "density"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fontFamilyResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "resolvedStyle"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "typeface"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lg1/o0;->a:Lr3/r;

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lg1/o0;->b:Lr3/e;

    .line 31
    .line 32
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lg1/o0;->c:Lf3/h$b;

    .line 39
    .line 40
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lg1/o0;->d:La3/i0;

    .line 47
    .line 48
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lg1/o0;->e:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    iput-object p1, p0, Lg1/o0;->a:Lr3/r;

    .line 63
    .line 64
    iput-object p2, p0, Lg1/o0;->b:Lr3/e;

    .line 65
    .line 66
    iput-object p3, p0, Lg1/o0;->c:Lf3/h$b;

    .line 67
    .line 68
    iput-object p4, p0, Lg1/o0;->d:La3/i0;

    .line 69
    .line 70
    iput-object p5, p0, Lg1/o0;->e:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p0}, Lg1/o0;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    iput-wide p1, p0, Lg1/o0;->f:J

    .line 77
    .line 78
    :cond_1
    return-void
.end method
