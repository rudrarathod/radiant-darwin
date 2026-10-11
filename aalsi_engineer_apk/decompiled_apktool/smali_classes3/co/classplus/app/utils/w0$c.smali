.class public final enum Lco/classplus/app/utils/w0$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/utils/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Liz/a;

.field private static final synthetic $VALUES:[Lco/classplus/app/utils/w0$c;

.field public static final enum AGORA:Lco/classplus/app/utils/w0$c;

.field public static final enum EXO_HOSTED:Lco/classplus/app/utils/w0$c;

.field public static final enum JW_PLAYER:Lco/classplus/app/utils/w0$c;

.field public static final enum YOUTUBE:Lco/classplus/app/utils/w0$c;

.field public static final enum YOUTUBE_EXO:Lco/classplus/app/utils/w0$c;

.field public static final enum YOUTUBE_HTML:Lco/classplus/app/utils/w0$c;

.field public static final enum YOUTUBE_LIVE:Lco/classplus/app/utils/w0$c;

.field public static final enum YOUTUBE_NEW:Lco/classplus/app/utils/w0$c;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lco/classplus/app/utils/w0$c;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lco/classplus/app/utils/w0$c;

    sget-object v1, Lco/classplus/app/utils/w0$c;->YOUTUBE:Lco/classplus/app/utils/w0$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lco/classplus/app/utils/w0$c;->JW_PLAYER:Lco/classplus/app/utils/w0$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lco/classplus/app/utils/w0$c;->EXO_HOSTED:Lco/classplus/app/utils/w0$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lco/classplus/app/utils/w0$c;->AGORA:Lco/classplus/app/utils/w0$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lco/classplus/app/utils/w0$c;->YOUTUBE_EXO:Lco/classplus/app/utils/w0$c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lco/classplus/app/utils/w0$c;->YOUTUBE_LIVE:Lco/classplus/app/utils/w0$c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lco/classplus/app/utils/w0$c;->YOUTUBE_NEW:Lco/classplus/app/utils/w0$c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lco/classplus/app/utils/w0$c;->YOUTUBE_HTML:Lco/classplus/app/utils/w0$c;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lco/classplus/app/utils/w0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "youtube-hosted"

    .line 5
    .line 6
    const-string v3, "YOUTUBE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lco/classplus/app/utils/w0$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lco/classplus/app/utils/w0$c;->YOUTUBE:Lco/classplus/app/utils/w0$c;

    .line 12
    .line 13
    new-instance v0, Lco/classplus/app/utils/w0$c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "jw-hosted"

    .line 17
    .line 18
    const-string v3, "JW_PLAYER"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lco/classplus/app/utils/w0$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lco/classplus/app/utils/w0$c;->JW_PLAYER:Lco/classplus/app/utils/w0$c;

    .line 24
    .line 25
    new-instance v0, Lco/classplus/app/utils/w0$c;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "exo-hosted"

    .line 29
    .line 30
    const-string v3, "EXO_HOSTED"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lco/classplus/app/utils/w0$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lco/classplus/app/utils/w0$c;->EXO_HOSTED:Lco/classplus/app/utils/w0$c;

    .line 36
    .line 37
    new-instance v0, Lco/classplus/app/utils/w0$c;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "agora-hosted"

    .line 41
    .line 42
    const-string v3, "AGORA"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lco/classplus/app/utils/w0$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lco/classplus/app/utils/w0$c;->AGORA:Lco/classplus/app/utils/w0$c;

    .line 48
    .line 49
    new-instance v0, Lco/classplus/app/utils/w0$c;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "youtube-exo"

    .line 53
    .line 54
    const-string v3, "YOUTUBE_EXO"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lco/classplus/app/utils/w0$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lco/classplus/app/utils/w0$c;->YOUTUBE_EXO:Lco/classplus/app/utils/w0$c;

    .line 60
    .line 61
    new-instance v0, Lco/classplus/app/utils/w0$c;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "youtube-live"

    .line 65
    .line 66
    const-string v3, "YOUTUBE_LIVE"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lco/classplus/app/utils/w0$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lco/classplus/app/utils/w0$c;->YOUTUBE_LIVE:Lco/classplus/app/utils/w0$c;

    .line 72
    .line 73
    new-instance v0, Lco/classplus/app/utils/w0$c;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "youtube-new"

    .line 77
    .line 78
    const-string v3, "YOUTUBE_NEW"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lco/classplus/app/utils/w0$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lco/classplus/app/utils/w0$c;->YOUTUBE_NEW:Lco/classplus/app/utils/w0$c;

    .line 84
    .line 85
    new-instance v0, Lco/classplus/app/utils/w0$c;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "youtube-html"

    .line 89
    .line 90
    const-string v3, "YOUTUBE_HTML"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lco/classplus/app/utils/w0$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lco/classplus/app/utils/w0$c;->YOUTUBE_HTML:Lco/classplus/app/utils/w0$c;

    .line 96
    .line 97
    invoke-static {}, Lco/classplus/app/utils/w0$c;->$values()[Lco/classplus/app/utils/w0$c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lco/classplus/app/utils/w0$c;->$VALUES:[Lco/classplus/app/utils/w0$c;

    .line 102
    .line 103
    invoke-static {v0}, Liz/b;->a([Ljava/lang/Enum;)Liz/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lco/classplus/app/utils/w0$c;->$ENTRIES:Liz/a;

    .line 108
    .line 109
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
    iput-object p3, p0, Lco/classplus/app/utils/w0$c;->type:Ljava/lang/String;

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
    sget-object v0, Lco/classplus/app/utils/w0$c;->$ENTRIES:Liz/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lco/classplus/app/utils/w0$c;
    .locals 1

    const-class v0, Lco/classplus/app/utils/w0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/classplus/app/utils/w0$c;

    return-object p0
.end method

.method public static values()[Lco/classplus/app/utils/w0$c;
    .locals 1

    sget-object v0, Lco/classplus/app/utils/w0$c;->$VALUES:[Lco/classplus/app/utils/w0$c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/classplus/app/utils/w0$c;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/utils/w0$c;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
