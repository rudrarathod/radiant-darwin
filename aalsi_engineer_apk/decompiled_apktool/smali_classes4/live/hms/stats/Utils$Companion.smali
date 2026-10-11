.class public final Llive/hms/stats/Utils$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/stats/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llive/hms/stats/Utils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final humanReadableByteCount(JZZ)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    const/16 v3, 0x3e8

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v3, 0x400

    .line 10
    .line 11
    :goto_0
    int-to-long v4, v3

    .line 12
    cmp-long v4, p1, v4

    .line 13
    .line 14
    if-gez v4, :cond_1

    .line 15
    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " KB"

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    long-to-double p1, p1

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    int-to-double v6, v3

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    div-double/2addr v4, v8

    .line 45
    double-to-int v3, v4

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    const-string v5, "kMGTPE"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string v5, "KMGTPE"

    .line 57
    .line 58
    :goto_1
    add-int/lit8 v8, v3, -0x1

    .line 59
    .line 60
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    const-string p3, ""

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const-string p3, "i"

    .line 73
    .line 74
    :goto_2
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const-string v4, "format(...)"

    .line 82
    .line 83
    if-eqz p4, :cond_4

    .line 84
    .line 85
    sget-object p4, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 86
    .line 87
    int-to-double v8, v3

    .line 88
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    div-double/2addr p1, v5

    .line 93
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-array p2, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p1, p2, v0

    .line 100
    .line 101
    aput-object p3, p2, v2

    .line 102
    .line 103
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string p2, "%.1f %sb"

    .line 108
    .line 109
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    sget-object p4, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 118
    .line 119
    int-to-double v8, v3

    .line 120
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 121
    .line 122
    .line 123
    move-result-wide v5

    .line 124
    div-double/2addr p1, v5

    .line 125
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-array p2, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object p1, p2, v0

    .line 132
    .line 133
    aput-object p3, p2, v2

    .line 134
    .line 135
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p2, "%.1f %sB"

    .line 140
    .line 141
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    return-object p1
.end method
