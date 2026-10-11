.class public final Li1/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/s;-><init>(Lg1/w0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li1/s;


# direct methods
.method public constructor <init>(Li1/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/s$c;->a:Li1/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JLi1/h;)Z
    .locals 8

    .line 1
    const-string v0, "adjustment"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li1/s$c;->a:Li1/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Li1/s;->y()Landroidx/compose/ui/focus/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/focus/i;->e()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Li1/s$c;->a:Li1/s;

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Li1/s;->g(Li1/s;J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Li1/s$c;->a:Li1/s;

    .line 23
    .line 24
    invoke-virtual {v0}, Li1/s;->E()Lg1/q0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lg1/q0;->g()Lg1/s0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v7, p0, Li1/s$c;->a:Li1/s;

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    move-object v1, v0

    .line 42
    move-wide v2, p1

    .line 43
    invoke-static/range {v1 .. v6}, Lg1/s0;->h(Lg1/s0;JZILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v7, p1}, Li1/s;->f(Li1/s;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Li1/s;->c(Li1/s;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static/range {v1 .. v6}, Lg1/s0;->h(Lg1/s0;JZILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v7}, Li1/s;->H()Lg3/l0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v1, v7

    .line 68
    move v3, v4

    .line 69
    move-object v6, p3

    .line 70
    invoke-static/range {v1 .. v6}, Li1/s;->j(Li1/s;Lg3/l0;IIZLi1/h;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_1
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method public b(JLi1/h;)Z
    .locals 8

    .line 1
    const-string v0, "adjustment"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li1/s$c;->a:Li1/s;

    .line 7
    .line 8
    invoke-virtual {v0}, Li1/s;->H()Lg3/l0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lg3/l0;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    iget-object v0, p0, Li1/s$c;->a:Li1/s;

    .line 25
    .line 26
    invoke-virtual {v0}, Li1/s;->E()Lg1/q0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lg1/q0;->g()Lg1/s0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Li1/s$c;->a:Li1/s;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, v1}, Lg1/s0;->g(JZ)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v2}, Li1/s;->H()Lg3/l0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2}, Li1/s;->b(Li1/s;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v7, p3

    .line 61
    invoke-static/range {v2 .. v7}, Li1/s;->j(Li1/s;Lg3/l0;IIZLi1/h;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    return p1

    .line 66
    :cond_1
    return v1
.end method

.method public c(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Li1/s$c;->a:Li1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Li1/s;->H()Lg3/l0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg3/l0;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Li1/s$c;->a:Li1/s;

    .line 20
    .line 21
    invoke-virtual {v0}, Li1/s;->E()Lg1/q0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lg1/q0;->g()Lg1/s0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Li1/s$c;->a:Li1/s;

    .line 34
    .line 35
    invoke-virtual {v2}, Li1/s;->C()Lg3/y;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Li1/s;->H()Lg3/l0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lg3/l0;->g()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v4, v5}, La3/g0;->n(J)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-interface {v3, v4}, Lg3/y;->b(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v0, p1, p2, v1}, Lg1/s0;->g(JZ)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v2}, Li1/s;->H()Lg3/l0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object p1, Li1/h;->a:Li1/h$a;

    .line 64
    .line 65
    invoke-virtual {p1}, Li1/h$a;->d()Li1/h;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static/range {v2 .. v7}, Li1/s;->j(Li1/s;Lg3/l0;IIZLi1/h;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_1
    return v1
.end method

.method public d(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Li1/s$c;->a:Li1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Li1/s;->E()Lg1/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lg1/q0;->g()Lg1/s0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Li1/s$c;->a:Li1/s;

    .line 16
    .line 17
    invoke-virtual {v0}, Li1/s;->C()Lg3/y;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Li1/s;->H()Lg3/l0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lg3/l0;->g()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, La3/g0;->n(J)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-interface {v2, v3}, Lg3/y;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    move-wide v2, p1

    .line 41
    invoke-static/range {v1 .. v6}, Lg1/s0;->h(Lg1/s0;JZILjava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v0}, Li1/s;->H()Lg3/l0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object p1, Li1/h;->a:Li1/h$a;

    .line 50
    .line 51
    invoke-virtual {p1}, Li1/h$a;->d()Li1/h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v2, v0

    .line 57
    move v4, v7

    .line 58
    move-object v7, p1

    .line 59
    invoke-static/range {v2 .. v7}, Li1/s;->j(Li1/s;Lg3/l0;IIZLi1/h;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    return p1
.end method
