.class public final Ly0/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/r1;


# instance fields
.field public final a:Ly0/s;

.field public b:Ly0/q;

.field public c:Ly0/q;

.field public d:Ly0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ly0/g0;)V
    .locals 1

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ly0/s1$a;

    invoke-direct {v0, p1}, Ly0/s1$a;-><init>(Ly0/g0;)V

    invoke-direct {p0, v0}, Ly0/s1;-><init>(Ly0/s;)V

    return-void
.end method

.method public constructor <init>(Ly0/s;)V
    .locals 1

    const-string v0, "anims"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly0/s1;->a:Ly0/s;

    return-void
.end method


# virtual methods
.method public synthetic b()Z
    .locals 1

    .line 1
    invoke-static {p0}, Ly0/q1;->a(Ly0/r1;)Z

    move-result v0

    return v0
.end method

.method public c(JLy0/q;Ly0/q;Ly0/q;)Ly0/q;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "initialValue"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "targetValue"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "initialVelocity"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Ly0/s1;->c:Ly0/q;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-static/range {p5 .. p5}, Ly0/r;->d(Ly0/q;)Ly0/q;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, v0, Ly0/s1;->c:Ly0/q;

    .line 33
    .line 34
    :cond_0
    iget-object v4, v0, Ly0/s1;->c:Ly0/q;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const-string v6, "velocityVector"

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v4, v5

    .line 45
    :cond_1
    invoke-virtual {v4}, Ly0/q;->b()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_0
    if-ge v7, v4, :cond_3

    .line 51
    .line 52
    iget-object v8, v0, Ly0/s1;->c:Ly0/q;

    .line 53
    .line 54
    if-nez v8, :cond_2

    .line 55
    .line 56
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v8, v5

    .line 60
    :cond_2
    iget-object v9, v0, Ly0/s1;->a:Ly0/s;

    .line 61
    .line 62
    invoke-interface {v9, v7}, Ly0/s;->get(I)Ly0/g0;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v1, v7}, Ly0/q;->a(I)F

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    invoke-virtual {v2, v7}, Ly0/q;->a(I)F

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    invoke-virtual {v3, v7}, Ly0/q;->a(I)F

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    move-wide/from16 v11, p1

    .line 79
    .line 80
    invoke-interface/range {v10 .. v15}, Ly0/g0;->d(JFFF)F

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-virtual {v8, v7, v9}, Ly0/q;->e(IF)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v1, v0, Ly0/s1;->c:Ly0/q;

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object v5, v1

    .line 99
    :goto_1
    return-object v5
.end method

.method public d(Ly0/q;Ly0/q;Ly0/q;)Ly0/q;
    .locals 9

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
    iget-object v0, p0, Ly0/s1;->d:Ly0/q;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p3}, Ly0/r;->d(Ly0/q;)Ly0/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ly0/s1;->d:Ly0/q;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ly0/s1;->d:Ly0/q;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "endVelocityVector"

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    invoke-virtual {v0}, Ly0/q;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v0, :cond_3

    .line 43
    .line 44
    iget-object v4, p0, Ly0/s1;->d:Ly0/q;

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v4, v1

    .line 52
    :cond_2
    iget-object v5, p0, Ly0/s1;->a:Ly0/s;

    .line 53
    .line 54
    invoke-interface {v5, v3}, Ly0/s;->get(I)Ly0/g0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p1, v3}, Ly0/q;->a(I)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {p2, v3}, Ly0/q;->a(I)F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {p3, v3}, Ly0/q;->a(I)F

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-interface {v5, v6, v7, v8}, Ly0/g0;->b(FFF)F

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v4, v3, v5}, Ly0/q;->e(IF)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object p1, p0, Ly0/s1;->d:Ly0/q;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v1, p1

    .line 89
    :goto_1
    return-object v1
.end method

.method public f(Ly0/q;Ly0/q;Ly0/q;)J
    .locals 7

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
    invoke-virtual {p1}, Ly0/q;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0}, Lvz/k;->s(II)Lvz/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Ldz/j0;

    .line 39
    .line 40
    invoke-virtual {v3}, Ldz/j0;->a()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Ly0/s1;->a:Ly0/s;

    .line 45
    .line 46
    invoke-interface {v4, v3}, Ly0/s;->get(I)Ly0/g0;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1, v3}, Ly0/q;->a(I)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-virtual {p2, v3}, Ly0/q;->a(I)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {p3, v3}, Ly0/q;->a(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-interface {v4, v5, v6, v3}, Ly0/g0;->e(FFF)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-wide v1
.end method

.method public g(JLy0/q;Ly0/q;Ly0/q;)Ly0/q;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "initialValue"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "targetValue"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "initialVelocity"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Ly0/s1;->b:Ly0/q;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-static/range {p3 .. p3}, Ly0/r;->d(Ly0/q;)Ly0/q;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, v0, Ly0/s1;->b:Ly0/q;

    .line 33
    .line 34
    :cond_0
    iget-object v4, v0, Ly0/s1;->b:Ly0/q;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const-string v6, "valueVector"

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v4, v5

    .line 45
    :cond_1
    invoke-virtual {v4}, Ly0/q;->b()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_0
    if-ge v7, v4, :cond_3

    .line 51
    .line 52
    iget-object v8, v0, Ly0/s1;->b:Ly0/q;

    .line 53
    .line 54
    if-nez v8, :cond_2

    .line 55
    .line 56
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v8, v5

    .line 60
    :cond_2
    iget-object v9, v0, Ly0/s1;->a:Ly0/s;

    .line 61
    .line 62
    invoke-interface {v9, v7}, Ly0/s;->get(I)Ly0/g0;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v1, v7}, Ly0/q;->a(I)F

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    invoke-virtual {v2, v7}, Ly0/q;->a(I)F

    .line 71
    .line 72
    .line 73
    move-result v14

    .line 74
    invoke-virtual {v3, v7}, Ly0/q;->a(I)F

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    move-wide/from16 v11, p1

    .line 79
    .line 80
    invoke-interface/range {v10 .. v15}, Ly0/g0;->c(JFFF)F

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-virtual {v8, v7, v9}, Ly0/q;->e(IF)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v1, v0, Ly0/s1;->b:Ly0/q;

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object v5, v1

    .line 99
    :goto_1
    return-object v5
.end method
