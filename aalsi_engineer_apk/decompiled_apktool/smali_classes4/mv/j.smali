.class public abstract synthetic Lmv/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lmv/l;
    .locals 1

    .line 1
    new-instance v0, Lmv/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lmv/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()Lmv/k;
    .locals 1

    .line 1
    sget-object v0, Lmv/c;->d:Lmv/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c(Lmv/h;Ljava/lang/Object;)Lmv/k;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lmv/h;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lmv/c;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p0, v1, v2

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    aput-object p1, v1, p0

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lmv/c;-><init>([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-static {}, Lmv/j;->b()Lmv/k;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static d(Lmv/h;Ljava/lang/Object;Lmv/h;Ljava/lang/Object;)Lmv/k;
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    invoke-interface {p0}, Lmv/h;->getKey()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_5

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eqz p2, :cond_4

    .line 22
    .line 23
    invoke-interface {p2}, Lmv/h;->getKey()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_4

    .line 32
    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p0}, Lmv/h;->getKey()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {p2}, Lmv/h;->getKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-static {p2, p3}, Lmv/j;->c(Lmv/h;Ljava/lang/Object;)Lmv/k;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-interface {p0}, Lmv/h;->getKey()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {p2}, Lmv/h;->getKey()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-lez v5, :cond_3

    .line 68
    .line 69
    new-instance v5, Lmv/c;

    .line 70
    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p2, v4, v3

    .line 74
    .line 75
    aput-object p3, v4, v2

    .line 76
    .line 77
    aput-object p0, v4, v1

    .line 78
    .line 79
    aput-object p1, v4, v0

    .line 80
    .line 81
    invoke-direct {v5, v4}, Lmv/c;-><init>([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_3
    new-instance v5, Lmv/c;

    .line 86
    .line 87
    new-array v4, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p0, v4, v3

    .line 90
    .line 91
    aput-object p1, v4, v2

    .line 92
    .line 93
    aput-object p2, v4, v1

    .line 94
    .line 95
    aput-object p3, v4, v0

    .line 96
    .line 97
    invoke-direct {v5, v4}, Lmv/c;-><init>([Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v5

    .line 101
    :cond_4
    :goto_0
    invoke-static {p0, p1}, Lmv/j;->c(Lmv/h;Ljava/lang/Object;)Lmv/k;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_5
    :goto_1
    invoke-static {p2, p3}, Lmv/j;->c(Lmv/h;Ljava/lang/Object;)Lmv/k;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
