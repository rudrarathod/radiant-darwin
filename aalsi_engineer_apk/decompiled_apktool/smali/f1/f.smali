.class public final Lf1/f;
.super Lf1/a;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lf1/b;Lf1/b;Lf1/b;Lf1/b;)V
    .locals 1

    .line 1
    const-string v0, "topStart"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "topEnd"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bottomEnd"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bottomStart"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lf1/a;-><init>(Lf1/b;Lf1/b;Lf1/b;Lf1/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lf1/b;Lf1/b;Lf1/b;Lf1/b;)Lf1/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lf1/f;->i(Lf1/b;Lf1/b;Lf1/b;Lf1/b;)Lf1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(JFFFFLr3/r;)Ld2/w3;
    .locals 16

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const-string v1, "layoutDirection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    add-float v1, p3, p4

    .line 9
    .line 10
    add-float v1, v1, p5

    .line 11
    .line 12
    add-float v1, v1, p6

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    cmpg-float v1, v1, v2

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Ld2/w3$a;

    .line 20
    .line 21
    invoke-static/range {p1 .. p2}, Lc2/m;->c(J)Lc2/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ld2/w3$a;-><init>(Lc2/h;)V

    .line 26
    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_0
    new-instance v1, Ld2/w3$b;

    .line 30
    .line 31
    invoke-static/range {p1 .. p2}, Lc2/m;->c(J)Lc2/h;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lr3/r;->Ltr:Lr3/r;

    .line 36
    .line 37
    if-ne v0, v4, :cond_1

    .line 38
    .line 39
    move/from16 v5, p3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move/from16 v5, p4

    .line 43
    .line 44
    :goto_0
    const/4 v6, 0x2

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static {v5, v2, v6, v7}, Lc2/b;->b(FFILjava/lang/Object;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    if-ne v0, v4, :cond_2

    .line 51
    .line 52
    move/from16 v5, p4

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move/from16 v5, p3

    .line 56
    .line 57
    :goto_1
    invoke-static {v5, v2, v6, v7}, Lc2/b;->b(FFILjava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    if-ne v0, v4, :cond_3

    .line 62
    .line 63
    move/from16 v5, p5

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move/from16 v5, p6

    .line 67
    .line 68
    :goto_2
    invoke-static {v5, v2, v6, v7}, Lc2/b;->b(FFILjava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    if-ne v0, v4, :cond_4

    .line 73
    .line 74
    move/from16 v0, p6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move/from16 v0, p5

    .line 78
    .line 79
    :goto_3
    invoke-static {v0, v2, v6, v7}, Lc2/b;->b(FFILjava/lang/Object;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    move-wide v4, v8

    .line 84
    move-wide v6, v10

    .line 85
    move-wide v8, v12

    .line 86
    move-wide v10, v14

    .line 87
    invoke-static/range {v3 .. v11}, Lc2/k;->b(Lc2/h;JJJJ)Lc2/j;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v0}, Ld2/w3$b;-><init>(Lc2/j;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v1

    .line 95
    :goto_4
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lf1/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lf1/a;->h()Lf1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Lf1/f;

    .line 16
    .line 17
    invoke-virtual {p1}, Lf1/a;->h()Lf1/b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Lf1/a;->g()Lf1/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lf1/a;->g()Lf1/b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    invoke-virtual {p0}, Lf1/a;->e()Lf1/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lf1/a;->e()Lf1/b;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    invoke-virtual {p0}, Lf1/a;->f()Lf1/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lf1/a;->f()Lf1/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf1/a;->h()Lf1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lf1/a;->g()Lf1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    invoke-virtual {p0}, Lf1/a;->e()Lf1/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    invoke-virtual {p0}, Lf1/a;->f()Lf1/b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public i(Lf1/b;Lf1/b;Lf1/b;Lf1/b;)Lf1/f;
    .locals 1

    .line 1
    const-string v0, "topStart"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "topEnd"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bottomEnd"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bottomStart"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lf1/f;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Lf1/f;-><init>(Lf1/b;Lf1/b;Lf1/b;Lf1/b;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RoundedCornerShape(topStart = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lf1/a;->h()Lf1/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", topEnd = "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lf1/a;->g()Lf1/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", bottomEnd = "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lf1/a;->e()Lf1/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", bottomStart = "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lf1/a;->f()Lf1/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v1, 0x29

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
