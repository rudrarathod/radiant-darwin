.class public final enum Lzh/a$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Liz/a;

.field private static final synthetic $VALUES:[Lzh/a$g;

.field public static final enum NONE:Lzh/a$g;

.field public static final enum PBKDF_2_WITH_HMAC_SHA_1:Lzh/a$g;

.field public static final enum PBKDF_2_WITH_HMAC_SHA_256:Lzh/a$g;

.field public static final enum PBKDF_2_WITH_HMAC_SHA_384:Lzh/a$g;

.field public static final enum PBKDF_2_WITH_HMAC_SHA_512:Lzh/a$g;

.field public static final enum SHA_1:Lzh/a$g;

.field public static final enum SHA_224:Lzh/a$g;

.field public static final enum SHA_256:Lzh/a$g;

.field public static final enum SHA_384:Lzh/a$g;

.field public static final enum SHA_512:Lzh/a$g;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lzh/a$g;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lzh/a$g;

    .line 4
    .line 5
    sget-object v1, Lzh/a$g;->NONE:Lzh/a$g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lzh/a$g;->SHA_1:Lzh/a$g;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lzh/a$g;->SHA_224:Lzh/a$g;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lzh/a$g;->SHA_256:Lzh/a$g;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lzh/a$g;->SHA_384:Lzh/a$g;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lzh/a$g;->SHA_512:Lzh/a$g;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lzh/a$g;->PBKDF_2_WITH_HMAC_SHA_1:Lzh/a$g;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lzh/a$g;->PBKDF_2_WITH_HMAC_SHA_256:Lzh/a$g;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lzh/a$g;->PBKDF_2_WITH_HMAC_SHA_384:Lzh/a$g;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lzh/a$g;->PBKDF_2_WITH_HMAC_SHA_512:Lzh/a$g;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzh/a$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "None"

    .line 5
    .line 6
    const-string v3, "NONE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lzh/a$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lzh/a$g;->NONE:Lzh/a$g;

    .line 12
    .line 13
    new-instance v0, Lzh/a$g;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "SHA-1"

    .line 17
    .line 18
    const-string v3, "SHA_1"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lzh/a$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lzh/a$g;->SHA_1:Lzh/a$g;

    .line 24
    .line 25
    new-instance v0, Lzh/a$g;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "SHA-224"

    .line 29
    .line 30
    const-string v3, "SHA_224"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lzh/a$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lzh/a$g;->SHA_224:Lzh/a$g;

    .line 36
    .line 37
    new-instance v0, Lzh/a$g;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "SHA-256"

    .line 41
    .line 42
    const-string v3, "SHA_256"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lzh/a$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lzh/a$g;->SHA_256:Lzh/a$g;

    .line 48
    .line 49
    new-instance v0, Lzh/a$g;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "SHA-384"

    .line 53
    .line 54
    const-string v3, "SHA_384"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lzh/a$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lzh/a$g;->SHA_384:Lzh/a$g;

    .line 60
    .line 61
    new-instance v0, Lzh/a$g;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "SHA-512"

    .line 65
    .line 66
    const-string v3, "SHA_512"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lzh/a$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lzh/a$g;->SHA_512:Lzh/a$g;

    .line 72
    .line 73
    new-instance v0, Lzh/a$g;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "PBKDF2WithHmacSHA1"

    .line 77
    .line 78
    const-string v3, "PBKDF_2_WITH_HMAC_SHA_1"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lzh/a$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lzh/a$g;->PBKDF_2_WITH_HMAC_SHA_1:Lzh/a$g;

    .line 84
    .line 85
    new-instance v0, Lzh/a$g;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "PBKDF2WithHmacSHA256"

    .line 89
    .line 90
    const-string v3, "PBKDF_2_WITH_HMAC_SHA_256"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lzh/a$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lzh/a$g;->PBKDF_2_WITH_HMAC_SHA_256:Lzh/a$g;

    .line 96
    .line 97
    new-instance v0, Lzh/a$g;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "PBKDF2WithHmacSHA384"

    .line 102
    .line 103
    const-string v3, "PBKDF_2_WITH_HMAC_SHA_384"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lzh/a$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lzh/a$g;->PBKDF_2_WITH_HMAC_SHA_384:Lzh/a$g;

    .line 109
    .line 110
    new-instance v0, Lzh/a$g;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "PBKDF2WithHmacSHA512"

    .line 115
    .line 116
    const-string v3, "PBKDF_2_WITH_HMAC_SHA_512"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lzh/a$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lzh/a$g;->PBKDF_2_WITH_HMAC_SHA_512:Lzh/a$g;

    .line 122
    .line 123
    invoke-static {}, Lzh/a$g;->$values()[Lzh/a$g;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lzh/a$g;->$VALUES:[Lzh/a$g;

    .line 128
    .line 129
    invoke-static {v0}, Liz/b;->a([Ljava/lang/Enum;)Liz/a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lzh/a$g;->$ENTRIES:Liz/a;

    .line 134
    .line 135
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzh/a$g;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
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
    sget-object v0, Lzh/a$g;->$ENTRIES:Liz/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzh/a$g;
    .locals 1

    .line 1
    const-class v0, Lzh/a$g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzh/a$g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzh/a$g;
    .locals 1

    .line 1
    sget-object v0, Lzh/a$g;->$VALUES:[Lzh/a$g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzh/a$g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzh/a$g;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
