.class public final Ly0/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/n1;


# instance fields
.field public final a:Ly0/h0;

.field public b:Ly0/q;

.field public c:Ly0/q;

.field public d:Ly0/q;

.field public final e:F


# direct methods
.method public constructor <init>(Ly0/h0;)V
    .locals 1

    .line 1
    const-string v0, "floatDecaySpec"

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
    iput-object p1, p0, Ly0/t1;->a:Ly0/h0;

    .line 10
    .line 11
    invoke-interface {p1}, Ly0/h0;->a()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Ly0/t1;->e:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Ly0/t1;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public b(JLy0/q;Ly0/q;)Ly0/q;
    .locals 8

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialVelocity"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly0/t1;->b:Ly0/q;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p3}, Ly0/r;->d(Ly0/q;)Ly0/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ly0/t1;->b:Ly0/q;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ly0/t1;->b:Ly0/q;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "valueVector"

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    invoke-virtual {v0}, Ly0/q;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v0, :cond_3

    .line 38
    .line 39
    iget-object v4, p0, Ly0/t1;->b:Ly0/q;

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v4, v1

    .line 47
    :cond_2
    iget-object v5, p0, Ly0/t1;->a:Ly0/h0;

    .line 48
    .line 49
    invoke-virtual {p3, v3}, Ly0/q;->a(I)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p4, v3}, Ly0/q;->a(I)F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-interface {v5, p1, p2, v6, v7}, Ly0/h0;->e(JFF)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v4, v3, v5}, Ly0/q;->e(IF)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object p1, p0, Ly0/t1;->b:Ly0/q;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v1, p1

    .line 76
    :goto_1
    return-object v1
.end method

.method public c(JLy0/q;Ly0/q;)Ly0/q;
    .locals 8

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialVelocity"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly0/t1;->c:Ly0/q;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p3}, Ly0/r;->d(Ly0/q;)Ly0/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ly0/t1;->c:Ly0/q;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ly0/t1;->c:Ly0/q;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "velocityVector"

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    invoke-virtual {v0}, Ly0/q;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v0, :cond_3

    .line 38
    .line 39
    iget-object v4, p0, Ly0/t1;->c:Ly0/q;

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v4, v1

    .line 47
    :cond_2
    iget-object v5, p0, Ly0/t1;->a:Ly0/h0;

    .line 48
    .line 49
    invoke-virtual {p3, v3}, Ly0/q;->a(I)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p4, v3}, Ly0/q;->a(I)F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-interface {v5, p1, p2, v6, v7}, Ly0/h0;->b(JFF)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v4, v3, v5}, Ly0/q;->e(IF)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object p1, p0, Ly0/t1;->c:Ly0/q;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v1, p1

    .line 76
    :goto_1
    return-object v1
.end method

.method public d(Ly0/q;Ly0/q;)Ly0/q;
    .locals 8

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialVelocity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly0/t1;->d:Ly0/q;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ly0/r;->d(Ly0/q;)Ly0/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ly0/t1;->d:Ly0/q;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ly0/t1;->d:Ly0/q;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "targetVector"

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    invoke-virtual {v0}, Ly0/q;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v0, :cond_3

    .line 38
    .line 39
    iget-object v4, p0, Ly0/t1;->d:Ly0/q;

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v4, v1

    .line 47
    :cond_2
    iget-object v5, p0, Ly0/t1;->a:Ly0/h0;

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ly0/q;->a(I)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p2, v3}, Ly0/q;->a(I)F

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-interface {v5, v6, v7}, Ly0/h0;->d(FF)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v4, v3, v5}, Ly0/q;->e(IF)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object p1, p0, Ly0/t1;->d:Ly0/q;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v1, p1

    .line 76
    :goto_1
    return-object v1
.end method

.method public e(Ly0/q;Ly0/q;)J
    .locals 7

    .line 1
    const-string v0, "initialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initialVelocity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly0/t1;->c:Ly0/q;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ly0/r;->d(Ly0/q;)Ly0/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ly0/t1;->c:Ly0/q;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ly0/t1;->c:Ly0/q;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "velocityVector"

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ly0/q;->b()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v0, :cond_2

    .line 39
    .line 40
    iget-object v4, p0, Ly0/t1;->a:Ly0/h0;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ly0/q;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {p2, v3}, Ly0/q;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-interface {v4, v5, v6}, Ly0/h0;->c(FF)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-wide v1
.end method
