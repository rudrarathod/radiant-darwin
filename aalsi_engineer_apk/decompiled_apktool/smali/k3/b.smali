.class public final Lk3/b;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Ld2/j4;

.field public final b:F

.field public c:J

.field public d:Lcz/j;


# direct methods
.method public constructor <init>(Ld2/j4;F)V
    .locals 1

    .line 1
    const-string v0, "shaderBrush"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk3/b;->a:Ld2/j4;

    .line 10
    .line 11
    iput p2, p0, Lk3/b;->b:F

    .line 12
    .line 13
    sget-object p1, Lc2/l;->b:Lc2/l$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lc2/l$a;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lk3/b;->c:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk3/b;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 5

    .line 1
    const-string v0, "textPaint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lk3/b;->b:F

    .line 7
    .line 8
    invoke-static {p1, v0}, Li3/h;->a(Landroid/text/TextPaint;F)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lk3/b;->c:J

    .line 12
    .line 13
    sget-object v2, Lc2/l;->b:Lc2/l$a;

    .line 14
    .line 15
    invoke-virtual {v2}, Lc2/l$a;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lk3/b;->d:Lcz/j;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcz/j;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lc2/l;

    .line 33
    .line 34
    invoke-virtual {v1}, Lc2/l;->m()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-wide v3, p0, Lk3/b;->c:J

    .line 39
    .line 40
    invoke-static {v1, v2, v3, v4}, Lc2/l;->f(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcz/j;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/graphics/Shader;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    iget-object v0, p0, Lk3/b;->a:Ld2/j4;

    .line 55
    .line 56
    iget-wide v1, p0, Lk3/b;->c:J

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ld2/j4;->b(J)Landroid/graphics/Shader;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 63
    .line 64
    .line 65
    iget-wide v1, p0, Lk3/b;->c:J

    .line 66
    .line 67
    invoke-static {v1, v2}, Lc2/l;->c(J)Lc2/l;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v0}, Lcz/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcz/j;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lk3/b;->d:Lcz/j;

    .line 76
    .line 77
    return-void
.end method
