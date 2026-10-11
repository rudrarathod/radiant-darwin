.class public abstract Ld2/j4;
.super Ld2/b1;
.source "SourceFile"


# instance fields
.field public c:Landroid/graphics/Shader;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ld2/b1;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lc2/l;->b:Lc2/l$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc2/l$a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Ld2/j4;->d:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(JLd2/y3;F)V
    .locals 4

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld2/j4;->c:Landroid/graphics/Shader;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v1, p0, Ld2/j4;->d:J

    .line 11
    .line 12
    invoke-static {v1, v2, p1, p2}, Lc2/l;->f(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    :cond_0
    invoke-static {p1, p2}, Lc2/l;->k(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Ld2/j4;->c:Landroid/graphics/Shader;

    .line 26
    .line 27
    sget-object p1, Lc2/l;->b:Lc2/l$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lc2/l$a;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Ld2/j4;->d:J

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, p2}, Ld2/j4;->b(J)Landroid/graphics/Shader;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Ld2/j4;->c:Landroid/graphics/Shader;

    .line 41
    .line 42
    iput-wide p1, p0, Ld2/j4;->d:J

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-interface {p3}, Ld2/y3;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    sget-object v1, Ld2/m1;->b:Ld2/m1$a;

    .line 49
    .line 50
    invoke-virtual {v1}, Ld2/m1$a;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {p1, p2, v2, v3}, Ld2/m1;->t(JJ)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Ld2/m1$a;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    invoke-interface {p3, p1, p2}, Ld2/y3;->j(J)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-interface {p3}, Ld2/y3;->r()Landroid/graphics/Shader;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    invoke-interface {p3, v0}, Ld2/y3;->q(Landroid/graphics/Shader;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-interface {p3}, Ld2/y3;->a()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    cmpg-float p1, p1, p4

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-interface {p3, p4}, Ld2/y3;->c(F)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
