.class public abstract La3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, La3/b;->i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lb3/z0;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, La3/b;->j(Lb3/z0;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic c(La3/i0;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, La3/b;->k(La3/i0;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Ll3/j;)I
    .locals 0

    .line 1
    invoke-static {p0}, La3/b;->l(Ll3/j;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Ll3/f$b;)I
    .locals 0

    .line 1
    invoke-static {p0}, La3/b;->m(Ll3/f$b;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic f(Ll3/e;)I
    .locals 0

    .line 1
    invoke-static {p0}, La3/b;->n(Ll3/e;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Ll3/f$c;)I
    .locals 0

    .line 1
    invoke-static {p0}, La3/b;->o(Ll3/f$c;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Ll3/f$d;)I
    .locals 0

    .line 1
    invoke-static {p0}, La3/b;->p(Ll3/f$d;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final i(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/text/Spannable;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/text/Spannable;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    move-object p0, v0

    .line 21
    :goto_0
    new-instance v0, Ld3/c;

    .line 22
    .line 23
    invoke-direct {v0}, Ld3/c;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    invoke-static {p0, v0, v1, v2}, Lj3/g;->t(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static final j(Lb3/z0;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb3/z0;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lb3/z0;->j(I)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v3, p1

    .line 13
    cmpl-float v2, v2, v3

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lb3/z0;->k()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static final k(La3/i0;Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, La3/i0;->q()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v0}, Lr3/t;->d(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static {v1, v2, v3, v4}, Lr3/s;->e(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, La3/i0;->q()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    sget-object p1, Lr3/s;->b:Lr3/s$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lr3/s$a;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v1, v2, v3, v4}, Lr3/s;->e(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, La3/i0;->z()Ll3/j;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, La3/i0;->z()Ll3/j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v1, Ll3/j;->b:Ll3/j$a;

    .line 45
    .line 46
    invoke-virtual {v1}, Ll3/j$a;->f()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    move p1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Ll3/j;->m()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1, v2}, Ll3/j;->j(II)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_0
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, La3/i0;->z()Ll3/j;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1}, Ll3/j$a;->c()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p0, :cond_1

    .line 73
    .line 74
    move p0, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0}, Ll3/j;->m()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-static {p0, p1}, Ll3/j;->j(II)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    :goto_1
    if-nez p0, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    :cond_2
    return v0
.end method

.method public static final l(Ll3/j;)I
    .locals 4

    .line 1
    sget-object v0, Ll3/j;->b:Ll3/j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/j$a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ll3/j;->m()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3, v1}, Ll3/j;->j(II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    goto :goto_5

    .line 24
    :cond_1
    invoke-virtual {v0}, Ll3/j$a;->e()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0}, Ll3/j;->m()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3, v1}, Ll3/j;->j(II)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_1
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    goto :goto_5

    .line 44
    :cond_3
    invoke-virtual {v0}, Ll3/j$a;->a()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez p0, :cond_4

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    invoke-virtual {p0}, Ll3/j;->m()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3, v1}, Ll3/j;->j(II)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_2
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    invoke-virtual {v0}, Ll3/j$a;->f()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez p0, :cond_6

    .line 69
    .line 70
    move v1, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_6
    invoke-virtual {p0}, Ll3/j;->m()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3, v1}, Ll3/j;->j(II)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_3
    if-eqz v1, :cond_7

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    invoke-virtual {v0}, Ll3/j$a;->b()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    move p0, v2

    .line 90
    goto :goto_4

    .line 91
    :cond_8
    invoke-virtual {p0}, Ll3/j;->m()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0, v0}, Ll3/j;->j(II)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    :goto_4
    if-eqz p0, :cond_9

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    :cond_9
    :goto_5
    return v2
.end method

.method public static final m(Ll3/f$b;)I
    .locals 4

    .line 1
    sget-object v0, Ll3/f$b;->b:Ll3/f$b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/f$b$a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ll3/f$b;->j()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3, v1}, Ll3/f$b;->g(II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-virtual {v0}, Ll3/f$b$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p0}, Ll3/f$b;->j()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3, v1}, Ll3/f$b;->g(II)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_1
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-virtual {v0}, Ll3/f$b$a;->a()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    move p0, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {p0}, Ll3/f$b;->j()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0, v0}, Ll3/f$b;->g(II)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    :goto_2
    if-eqz p0, :cond_5

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    :cond_5
    :goto_3
    return v2
.end method

.method public static final n(Ll3/e;)I
    .locals 4

    .line 1
    sget-object v0, Ll3/e;->b:Ll3/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/e$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ll3/e;->i()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3, v1}, Ll3/e;->f(II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    if-eqz v1, :cond_2

    .line 21
    .line 22
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    if-gt p0, v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v0}, Ll3/e$a;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    invoke-virtual {p0}, Ll3/e;->i()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p0, v0}, Ll3/e;->f(II)Z

    .line 44
    .line 45
    .line 46
    :goto_1
    return v2
.end method

.method public static final o(Ll3/f$c;)I
    .locals 4

    .line 1
    sget-object v0, Ll3/f$c;->b:Ll3/f$c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/f$c$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ll3/f$c;->k()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3, v1}, Ll3/f$c;->h(II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_4

    .line 23
    :cond_1
    invoke-virtual {v0}, Ll3/f$c$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p0}, Ll3/f$c;->k()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3, v1}, Ll3/f$c;->h(II)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_1
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_4

    .line 43
    :cond_3
    invoke-virtual {v0}, Ll3/f$c$a;->c()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    move v1, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {p0}, Ll3/f$c;->k()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3, v1}, Ll3/f$c;->h(II)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_2
    if-eqz v1, :cond_5

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    goto :goto_4

    .line 63
    :cond_5
    invoke-virtual {v0}, Ll3/f$c$a;->d()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez p0, :cond_6

    .line 68
    .line 69
    move p0, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_6
    invoke-virtual {p0}, Ll3/f$c;->k()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0, v0}, Ll3/f$c;->h(II)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    :goto_3
    if-eqz p0, :cond_7

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    :cond_7
    :goto_4
    return v2
.end method

.method public static final p(Ll3/f$d;)I
    .locals 4

    .line 1
    sget-object v0, Ll3/f$d;->b:Ll3/f$d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/f$d$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ll3/f$d;->i()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3, v1}, Ll3/f$d;->f(II)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {v0}, Ll3/f$d$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    move p0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p0}, Ll3/f$d;->i()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0, v0}, Ll3/f$d;->f(II)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_1
    if-eqz p0, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_3
    :goto_2
    return v2
.end method
