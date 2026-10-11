.class public final enum Lc10/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc10/g$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Liz/a;

.field private static final synthetic $VALUES:[Lc10/g;

.field public static final enum ALL:Lc10/g;

.field public static final Companion:Lc10/g$a;

.field public static final enum DEBUG:Lc10/g;

.field private static final DEFAULT:Lc10/g;

.field public static final enum ERROR:Lc10/g;

.field public static final enum INFO:Lc10/g;

.field public static final enum NONE:Lc10/g;

.field public static final enum WARN:Lc10/g;


# instance fields
.field private final visibleCategories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lc10/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lc10/g;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lc10/g;

    .line 3
    .line 4
    sget-object v1, Lc10/g;->NONE:Lc10/g;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lc10/g;->ERROR:Lc10/g;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lc10/g;->WARN:Lc10/g;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lc10/g;->INFO:Lc10/g;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lc10/g;->DEBUG:Lc10/g;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lc10/g;->ALL:Lc10/g;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lc10/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Ldz/s0;->e()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "NONE"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lc10/g;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lc10/g;->NONE:Lc10/g;

    .line 14
    .line 15
    new-instance v0, Lc10/g;

    .line 16
    .line 17
    sget-object v2, Lc10/d;->BACKEND_ERROR:Lc10/d;

    .line 18
    .line 19
    sget-object v3, Lc10/d;->ERROR:Lc10/d;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v5, v4, [Lc10/d;

    .line 23
    .line 24
    aput-object v2, v5, v1

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v3, v5, v6

    .line 28
    .line 29
    invoke-static {v5}, Ldz/s0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v7, "ERROR"

    .line 34
    .line 35
    invoke-direct {v0, v7, v6, v5}, Lc10/g;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lc10/g;->ERROR:Lc10/g;

    .line 39
    .line 40
    new-instance v0, Lc10/g;

    .line 41
    .line 42
    sget-object v5, Lc10/d;->WARN:Lc10/d;

    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    new-array v8, v7, [Lc10/d;

    .line 46
    .line 47
    aput-object v2, v8, v1

    .line 48
    .line 49
    aput-object v3, v8, v6

    .line 50
    .line 51
    aput-object v5, v8, v4

    .line 52
    .line 53
    invoke-static {v8}, Ldz/s0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string v9, "WARN"

    .line 58
    .line 59
    invoke-direct {v0, v9, v4, v8}, Lc10/g;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lc10/g;->WARN:Lc10/g;

    .line 63
    .line 64
    new-instance v0, Lc10/g;

    .line 65
    .line 66
    sget-object v8, Lc10/d;->TELEMETRY:Lc10/d;

    .line 67
    .line 68
    const/4 v9, 0x4

    .line 69
    new-array v10, v9, [Lc10/d;

    .line 70
    .line 71
    aput-object v2, v10, v1

    .line 72
    .line 73
    aput-object v3, v10, v6

    .line 74
    .line 75
    aput-object v5, v10, v4

    .line 76
    .line 77
    aput-object v8, v10, v7

    .line 78
    .line 79
    invoke-static {v10}, Ldz/s0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const-string v11, "INFO"

    .line 84
    .line 85
    invoke-direct {v0, v11, v7, v10}, Lc10/g;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lc10/g;->INFO:Lc10/g;

    .line 89
    .line 90
    new-instance v10, Lc10/g;

    .line 91
    .line 92
    sget-object v11, Lc10/d;->DEBUG:Lc10/d;

    .line 93
    .line 94
    const/4 v12, 0x5

    .line 95
    new-array v13, v12, [Lc10/d;

    .line 96
    .line 97
    aput-object v2, v13, v1

    .line 98
    .line 99
    aput-object v3, v13, v6

    .line 100
    .line 101
    aput-object v5, v13, v4

    .line 102
    .line 103
    aput-object v8, v13, v7

    .line 104
    .line 105
    aput-object v11, v13, v9

    .line 106
    .line 107
    invoke-static {v13}, Ldz/s0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    const-string v14, "DEBUG"

    .line 112
    .line 113
    invoke-direct {v10, v14, v9, v13}, Lc10/g;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    .line 114
    .line 115
    .line 116
    sput-object v10, Lc10/g;->DEBUG:Lc10/g;

    .line 117
    .line 118
    new-instance v10, Lc10/g;

    .line 119
    .line 120
    const/4 v13, 0x6

    .line 121
    new-array v13, v13, [Lc10/d;

    .line 122
    .line 123
    aput-object v2, v13, v1

    .line 124
    .line 125
    aput-object v3, v13, v6

    .line 126
    .line 127
    aput-object v5, v13, v4

    .line 128
    .line 129
    aput-object v8, v13, v7

    .line 130
    .line 131
    aput-object v11, v13, v9

    .line 132
    .line 133
    sget-object v1, Lc10/d;->REALTIME:Lc10/d;

    .line 134
    .line 135
    aput-object v1, v13, v12

    .line 136
    .line 137
    invoke-static {v13}, Ldz/s0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "ALL"

    .line 142
    .line 143
    invoke-direct {v10, v2, v12, v1}, Lc10/g;-><init>(Ljava/lang/String;ILjava/util/Set;)V

    .line 144
    .line 145
    .line 146
    sput-object v10, Lc10/g;->ALL:Lc10/g;

    .line 147
    .line 148
    invoke-static {}, Lc10/g;->$values()[Lc10/g;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sput-object v1, Lc10/g;->$VALUES:[Lc10/g;

    .line 153
    .line 154
    invoke-static {v1}, Liz/b;->a([Ljava/lang/Enum;)Liz/a;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sput-object v1, Lc10/g;->$ENTRIES:Liz/a;

    .line 159
    .line 160
    new-instance v1, Lc10/g$a;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-direct {v1, v2}, Lc10/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 164
    .line 165
    .line 166
    sput-object v1, Lc10/g;->Companion:Lc10/g$a;

    .line 167
    .line 168
    sput-object v0, Lc10/g;->DEFAULT:Lc10/g;

    .line 169
    .line 170
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lc10/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lc10/g;->visibleCategories:Ljava/util/Set;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lc10/g;
    .locals 1

    .line 1
    sget-object v0, Lc10/g;->DEFAULT:Lc10/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Liz/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liz/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc10/g;->$ENTRIES:Liz/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final shouldShow(Lc10/d;Lc10/g;)Z
    .locals 1

    .line 1
    sget-object v0, Lc10/g;->Companion:Lc10/g$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lc10/g$a;->a(Lc10/d;Lc10/g;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lc10/g;
    .locals 1

    .line 1
    const-class v0, Lc10/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc10/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lc10/g;
    .locals 1

    .line 1
    sget-object v0, Lc10/g;->$VALUES:[Lc10/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc10/g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getVisibleCategories()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lc10/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc10/g;->visibleCategories:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
