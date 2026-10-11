.class public abstract Lzw/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lzw/c;

.field public static final c:Lzw/c;

.field public static final d:Lzw/c;

.field public static final e:Lzw/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lzw/c;

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
    sput-object v0, Lzw/c;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Lmv/j;->b()Lmv/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lzw/c;->c(Lmv/k;)Lzw/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lzw/c;->b:Lzw/c;

    .line 22
    .line 23
    sget-object v0, Lfx/a;->C0:Lmv/h;

    .line 24
    .line 25
    const-string/jumbo v1, "unknown_service:java"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lmv/j;->c(Lmv/h;Ljava/lang/Object;)Lmv/k;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lzw/c;->c(Lmv/k;)Lzw/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lzw/c;->d:Lzw/c;

    .line 37
    .line 38
    invoke-static {}, Lmv/j;->a()Lmv/l;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lfx/a;->G0:Lmv/h;

    .line 43
    .line 44
    const-string v3, "opentelemetry"

    .line 45
    .line 46
    invoke-interface {v1, v2, v3}, Lmv/l;->a(Lmv/h;Ljava/lang/Object;)Lmv/l;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lfx/a;->H0:Lmv/h;

    .line 51
    .line 52
    const-string v3, "java"

    .line 53
    .line 54
    invoke-interface {v1, v2, v3}, Lmv/l;->a(Lmv/h;Ljava/lang/Object;)Lmv/l;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lfx/a;->I0:Lmv/h;

    .line 59
    .line 60
    const-string v3, "1.26.0"

    .line 61
    .line 62
    invoke-interface {v1, v2, v3}, Lmv/l;->a(Lmv/h;Ljava/lang/Object;)Lmv/l;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Lmv/l;->b()Lmv/k;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lzw/c;->c(Lmv/k;)Lzw/c;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sput-object v1, Lzw/c;->c:Lzw/c;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lzw/c;->k(Lzw/c;)Lzw/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lzw/c;->e:Lzw/c;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lmv/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzw/c;->j(Lmv/h;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lmv/k;)V
    .locals 1

    .line 1
    new-instance v0, Lzw/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lzw/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lmv/k;->forEach(Ljava/util/function/BiConsumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c(Lmv/k;)Lzw/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lzw/c;->d(Lmv/k;Ljava/lang/String;)Lzw/c;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(Lmv/k;Ljava/lang/String;)Lzw/c;
    .locals 1

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lmv/k;

    .line 8
    .line 9
    invoke-static {v0}, Lzw/c;->b(Lmv/k;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lzw/a;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Lzw/a;-><init>(Ljava/lang/String;Lmv/k;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static f()Lzw/c;
    .locals 1

    .line 1
    sget-object v0, Lzw/c;->e:Lzw/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lnv/q;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static i(Lmv/h;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lmv/h;->getKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lmv/h;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lzw/c;->h(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static synthetic j(Lmv/h;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lzw/c;->i(Lmv/h;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "Attribute key should be a ASCII string with a length greater than 0 and not exceed 255 characters."

    .line 6
    .line 7
    invoke-static {p0, v0}, Lnv/s;->a(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "Attribute value should be a ASCII string with a length not exceed 255 characters."

    .line 11
    .line 12
    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract e()Lmv/k;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public k(Lzw/c;)Lzw/c;
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    sget-object v0, Lzw/c;->b:Lzw/c;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lmv/j;->a()Lmv/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lzw/c;->e()Lmv/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lmv/l;->c(Lmv/k;)Lmv/l;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lzw/c;->e()Lmv/k;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lmv/l;->c(Lmv/k;)Lmv/l;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lzw/c;->g()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Lmv/l;->b()Lmv/k;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lzw/c;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lzw/c;->d(Lmv/k;Ljava/lang/String;)Lzw/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lzw/c;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Lmv/l;->b()Lmv/k;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lzw/c;->g()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Lzw/c;->d(Lmv/k;Ljava/lang/String;)Lzw/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    invoke-virtual {p1}, Lzw/c;->g()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p0}, Lzw/c;->g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    sget-object v1, Lzw/c;->a:Ljava/util/logging/Logger;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "Attempting to merge Resources with different schemaUrls. The resulting Resource will have no schemaUrl assigned. Schema 1: "

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lzw/c;->g()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, " Schema 2: "

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lzw/c;->g()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lmv/l;->b()Lmv/k;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {p1, v0}, Lzw/c;->d(Lmv/k;Ljava/lang/String;)Lzw/c;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_3
    invoke-interface {v0}, Lmv/l;->b()Lmv/k;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0}, Lzw/c;->g()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p1, v0}, Lzw/c;->d(Lmv/k;Ljava/lang/String;)Lzw/c;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_4
    :goto_0
    return-object p0
.end method
