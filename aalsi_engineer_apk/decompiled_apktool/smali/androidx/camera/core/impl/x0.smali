.class public Landroidx/camera/core/impl/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/camera/core/impl/q;->PASSIVE_FOCUSED:Landroidx/camera/core/impl/q;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/impl/q;->PASSIVE_NOT_FOCUSED:Landroidx/camera/core/impl/q;

    .line 4
    .line 5
    sget-object v2, Landroidx/camera/core/impl/q;->LOCKED_FOCUSED:Landroidx/camera/core/impl/q;

    .line 6
    .line 7
    sget-object v3, Landroidx/camera/core/impl/q;->LOCKED_NOT_FOCUSED:Landroidx/camera/core/impl/q;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/camera/core/impl/x0;->a:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v0, Landroidx/camera/core/impl/s;->CONVERGED:Landroidx/camera/core/impl/s;

    .line 20
    .line 21
    sget-object v1, Landroidx/camera/core/impl/s;->UNKNOWN:Landroidx/camera/core/impl/s;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/camera/core/impl/x0;->b:Ljava/util/Set;

    .line 32
    .line 33
    sget-object v0, Landroidx/camera/core/impl/o;->CONVERGED:Landroidx/camera/core/impl/o;

    .line 34
    .line 35
    sget-object v1, Landroidx/camera/core/impl/o;->FLASH_REQUIRED:Landroidx/camera/core/impl/o;

    .line 36
    .line 37
    sget-object v2, Landroidx/camera/core/impl/o;->UNKNOWN:Landroidx/camera/core/impl/o;

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Landroidx/camera/core/impl/x0;->c:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Landroidx/camera/core/impl/x0;->d:Ljava/util/Set;

    .line 64
    .line 65
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

.method public static a(Landroidx/camera/core/impl/v;Z)Z
    .locals 6

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/v;->i()Landroidx/camera/core/impl/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/p;->OFF:Landroidx/camera/core/impl/p;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/camera/core/impl/v;->i()Landroidx/camera/core/impl/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/camera/core/impl/p;->UNKNOWN:Landroidx/camera/core/impl/p;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroidx/camera/core/impl/x0;->a:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/camera/core/impl/v;->g()Landroidx/camera/core/impl/q;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v0, v2

    .line 35
    :goto_1
    invoke-interface {p0}, Landroidx/camera/core/impl/v;->f()Landroidx/camera/core/impl/n;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v4, Landroidx/camera/core/impl/n;->OFF:Landroidx/camera/core/impl/n;

    .line 40
    .line 41
    if-ne v1, v4, :cond_2

    .line 42
    .line 43
    move v1, v2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v3

    .line 46
    :goto_2
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    sget-object p1, Landroidx/camera/core/impl/x0;->d:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {p0}, Landroidx/camera/core/impl/v;->j()Landroidx/camera/core/impl/o;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move p1, v3

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    :goto_3
    move p1, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    if-nez v1, :cond_4

    .line 68
    .line 69
    sget-object p1, Landroidx/camera/core/impl/x0;->c:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {p0}, Landroidx/camera/core/impl/v;->j()Landroidx/camera/core/impl/o;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_4
    invoke-interface {p0}, Landroidx/camera/core/impl/v;->d()Landroidx/camera/core/impl/r;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v4, Landroidx/camera/core/impl/r;->OFF:Landroidx/camera/core/impl/r;

    .line 87
    .line 88
    if-ne v1, v4, :cond_6

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    sget-object v1, Landroidx/camera/core/impl/x0;->b:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {p0}, Landroidx/camera/core/impl/v;->h()Landroidx/camera/core/impl/s;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    :goto_5
    move v1, v2

    .line 104
    goto :goto_6

    .line 105
    :cond_7
    move v1, v3

    .line 106
    :goto_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v5, "checkCaptureResult, AE="

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-interface {p0}, Landroidx/camera/core/impl/v;->j()Landroidx/camera/core/impl/o;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v5, " AF ="

    .line 124
    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Landroidx/camera/core/impl/v;->g()Landroidx/camera/core/impl/q;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v5, " AWB="

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-interface {p0}, Landroidx/camera/core/impl/v;->h()Landroidx/camera/core/impl/s;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string v4, "ConvergenceUtils"

    .line 152
    .line 153
    invoke-static {v4, p0}, La0/s0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_8
    move v2, v3

    .line 164
    :goto_7
    return v2
.end method
