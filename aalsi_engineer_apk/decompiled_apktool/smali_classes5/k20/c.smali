.class public Lk20/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/StringBuffer;Lj20/b;Ljava/util/Hashtable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj20/b;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lj20/b;->o()[Lj20/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    move v2, v0

    .line 14
    :goto_0
    array-length v3, p1

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/16 v3, 0x2b

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    :goto_1
    aget-object v3, p1, v2

    .line 27
    .line 28
    invoke-static {p0, v3, p2}, Lk20/c;->b(Ljava/lang/StringBuffer;Lj20/a;Ljava/util/Hashtable;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lj20/b;->m()Lj20/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lj20/b;->m()Lj20/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1, p2}, Lk20/c;->b(Ljava/lang/StringBuffer;Lj20/a;Ljava/util/Hashtable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/StringBuffer;Lj20/a;Ljava/util/Hashtable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj20/a;->n()Lj10/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lj20/a;->n()Lj10/u;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lj10/u;->F()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    const/16 p2, 0x3d

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lj20/a;->o()Lj10/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lk20/c;->i(Lj10/g;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static c(Lj20/a;Lj20/a;)Z
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
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lj20/a;->n()Lj10/u;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lj20/a;->n()Lj10/u;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Lj10/y;->u(Lj10/y;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    invoke-virtual {p0}, Lj20/a;->o()Lj10/g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lk20/c;->d(Lj10/g;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Lj20/a;->o()Lj10/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lk20/c;->d(Lj10/g;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    return v1

    .line 49
    :cond_3
    return v0

    .line 50
    :cond_4
    :goto_0
    return v1
.end method

.method public static d(Lj10/g;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lk20/c;->i(Lj10/g;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lk20/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v2, 0x23

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lk20/c;->f(Ljava/lang/String;)Lj10/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Lj10/e0;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v0, Lj10/e0;

    .line 25
    .line 26
    invoke-interface {v0}, Lj10/e0;->i()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    invoke-static {p0}, Lj40/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x2

    .line 39
    if-ge v0, v2, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    :goto_0
    const/16 v2, 0x20

    .line 45
    .line 46
    const/16 v3, 0x5c

    .line 47
    .line 48
    if-ge v1, v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v4, v3, :cond_2

    .line 55
    .line 56
    add-int/lit8 v4, v1, 0x1

    .line 57
    .line 58
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ne v4, v2, :cond_2

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 68
    .line 69
    move v5, v0

    .line 70
    :goto_1
    if-le v5, v4, :cond_3

    .line 71
    .line 72
    add-int/lit8 v6, v5, -0x1

    .line 73
    .line 74
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-ne v6, v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-ne v6, v2, :cond_3

    .line 85
    .line 86
    add-int/lit8 v5, v5, -0x2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    if-gtz v1, :cond_4

    .line 90
    .line 91
    if-ge v5, v0, :cond_5

    .line 92
    .line 93
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :cond_5
    invoke-static {p0}, Lk20/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lj10/y;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-static {p0, v1, v0}, Lk40/d;->a(Ljava/lang/String;II)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj10/y;->v([B)Lj10/y;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "unknown encoding in name: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static g(Lj20/b;Lj20/b;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj20/b;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lj20/b;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lj20/b;->o()[Lj20/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lj20/b;->o()[Lj20/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    array-length v0, p0

    .line 22
    array-length v1, p1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_0
    array-length v1, p0

    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    aget-object v1, p0, v0

    .line 31
    .line 32
    aget-object v3, p1, v0

    .line 33
    .line 34
    invoke-static {v1, v3}, Lk20/c;->c(Lj20/a;Lj20/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "  "

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v2, v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    if-ne v1, v4, :cond_1

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    move v1, v3

    .line 44
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static i(Lj10/g;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lj10/e0;

    .line 7
    .line 8
    const/16 v2, 0x23

    .line 9
    .line 10
    const/16 v3, 0x5c

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    instance-of v1, p0, Lj10/l0;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    check-cast p0, Lj10/e0;

    .line 20
    .line 21
    invoke-interface {p0}, Lj10/e0;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lj10/g;->h()Lj10/y;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v1, "DER"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lj10/s;->k(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lk40/d;->d([B)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v5, 0x1

    .line 73
    const/4 v6, 0x2

    .line 74
    if-lt v1, v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ne v1, v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ne v1, v2, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v6, v4

    .line 90
    :goto_1
    const-string v1, "\\"

    .line 91
    .line 92
    if-eq v6, p0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/16 v7, 0x22

    .line 99
    .line 100
    if-eq v2, v7, :cond_3

    .line 101
    .line 102
    if-eq v2, v3, :cond_3

    .line 103
    .line 104
    const/16 v7, 0x2b

    .line 105
    .line 106
    if-eq v2, v7, :cond_3

    .line 107
    .line 108
    const/16 v7, 0x2c

    .line 109
    .line 110
    if-eq v2, v7, :cond_3

    .line 111
    .line 112
    packed-switch v2, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    :pswitch_0
    invoke-virtual {v0, v6, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x2

    .line 122
    .line 123
    add-int/lit8 p0, p0, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    const/16 v2, 0x20

    .line 131
    .line 132
    if-lez p0, :cond_5

    .line 133
    .line 134
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-le p0, v4, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-ne p0, v2, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 147
    .line 148
    .line 149
    add-int/lit8 v4, v4, 0x2

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    sub-int/2addr p0, v5

    .line 157
    :goto_3
    if-ltz p0, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-ne v1, v2, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0, p0, v3}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 166
    .line 167
    .line 168
    add-int/lit8 p0, p0, -0x1

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    const-string v0, "Other value has no encoded form"

    .line 179
    .line 180
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
