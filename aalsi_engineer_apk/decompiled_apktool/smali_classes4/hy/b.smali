.class public Lhy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhy/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lhy/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lhy/b;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lhy/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    sput v0, Lhy/b;->c:I

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Lhy/b$a;)Lhy/e;
    .locals 1

    .line 1
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lhy/b;->b(Ljava/net/URI;Lhy/b$a;)Lhy/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Ljava/net/URI;Lhy/b$a;)Lhy/e;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lhy/b$a;

    .line 6
    .line 7
    invoke-direct {p1}, Lhy/b$a;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lhy/f;->b(Ljava/net/URI;)Lhy/f$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v2, p0, Lhy/f$a;->a:Ljava/net/URI;

    .line 15
    .line 16
    iget-object p0, p0, Lhy/f$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v3, Lhy/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lhy/c;

    .line 31
    .line 32
    iget-object v4, v4, Lhy/c;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move v4, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v4, v1

    .line 47
    :goto_0
    iget-boolean v5, p1, Lhy/b$a;->B:Z

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    iget-boolean v5, p1, Lhy/b$a;->C:Z

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v4, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    move v4, v0

    .line 61
    :goto_2
    invoke-virtual {v2}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    iget-object v6, p1, Ljy/b$u;->q:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    :cond_4
    iput-object v5, p1, Ljy/b$u;->q:Ljava/lang/String;

    .line 78
    .line 79
    :cond_5
    if-eqz v4, :cond_7

    .line 80
    .line 81
    sget-object p0, Lhy/b;->a:Ljava/util/logging/Logger;

    .line 82
    .line 83
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    const-string v3, "ignoring socket cache for %s"

    .line 92
    .line 93
    new-array v0, v0, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v2, v0, v1

    .line 96
    .line 97
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    new-instance p0, Lhy/c;

    .line 105
    .line 106
    invoke-direct {p0, v2, p1}, Lhy/c;-><init>(Ljava/net/URI;Lhy/c$k;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_7
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_9

    .line 115
    .line 116
    sget-object v4, Lhy/b;->a:Ljava/util/logging/Logger;

    .line 117
    .line 118
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_8

    .line 125
    .line 126
    const-string v5, "new io instance for %s"

    .line 127
    .line 128
    new-array v0, v0, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v2, v0, v1

    .line 131
    .line 132
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    new-instance v0, Lhy/c;

    .line 140
    .line 141
    invoke-direct {v0, v2, p1}, Lhy/c;-><init>(Ljava/net/URI;Lhy/c$k;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lhy/c;

    .line 152
    .line 153
    :goto_3
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0, v0, p1}, Lhy/c;->Y(Ljava/lang/String;Lhy/c$k;)Lhy/e;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method
