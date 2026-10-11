.class public final enum Lee/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Liz/a;

.field private static final synthetic $VALUES:[Lee/c;

.field public static final enum HTML_5_PLAYER:Lee/c;

.field public static final enum INVALID_PARAMETER_IN_REQUEST:Lee/c;

.field public static final enum REQUEST_MISSING_HTTP_REFERER:Lee/c;

.field public static final enum UNKNOWN:Lee/c;

.field public static final enum VIDEO_NOT_FOUND:Lee/c;

.field public static final enum VIDEO_NOT_PLAYABLE_IN_EMBEDDED_PLAYER:Lee/c;


# direct methods
.method private static final synthetic $values()[Lee/c;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lee/c;

    .line 3
    .line 4
    sget-object v1, Lee/c;->UNKNOWN:Lee/c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lee/c;->INVALID_PARAMETER_IN_REQUEST:Lee/c;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lee/c;->HTML_5_PLAYER:Lee/c;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lee/c;->VIDEO_NOT_FOUND:Lee/c;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lee/c;->VIDEO_NOT_PLAYABLE_IN_EMBEDDED_PLAYER:Lee/c;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lee/c;->REQUEST_MISSING_HTTP_REFERER:Lee/c;

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
    .locals 3

    .line 1
    new-instance v0, Lee/c;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lee/c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lee/c;->UNKNOWN:Lee/c;

    .line 10
    .line 11
    new-instance v0, Lee/c;

    .line 12
    .line 13
    const-string v1, "INVALID_PARAMETER_IN_REQUEST"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lee/c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lee/c;->INVALID_PARAMETER_IN_REQUEST:Lee/c;

    .line 20
    .line 21
    new-instance v0, Lee/c;

    .line 22
    .line 23
    const-string v1, "HTML_5_PLAYER"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lee/c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lee/c;->HTML_5_PLAYER:Lee/c;

    .line 30
    .line 31
    new-instance v0, Lee/c;

    .line 32
    .line 33
    const-string v1, "VIDEO_NOT_FOUND"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lee/c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lee/c;->VIDEO_NOT_FOUND:Lee/c;

    .line 40
    .line 41
    new-instance v0, Lee/c;

    .line 42
    .line 43
    const-string v1, "VIDEO_NOT_PLAYABLE_IN_EMBEDDED_PLAYER"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lee/c;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lee/c;->VIDEO_NOT_PLAYABLE_IN_EMBEDDED_PLAYER:Lee/c;

    .line 50
    .line 51
    new-instance v0, Lee/c;

    .line 52
    .line 53
    const-string v1, "REQUEST_MISSING_HTTP_REFERER"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lee/c;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lee/c;->REQUEST_MISSING_HTTP_REFERER:Lee/c;

    .line 60
    .line 61
    invoke-static {}, Lee/c;->$values()[Lee/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lee/c;->$VALUES:[Lee/c;

    .line 66
    .line 67
    invoke-static {v0}, Liz/b;->a([Ljava/lang/Enum;)Liz/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lee/c;->$ENTRIES:Liz/a;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
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
    sget-object v0, Lee/c;->$ENTRIES:Liz/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lee/c;
    .locals 1

    .line 1
    const-class v0, Lee/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lee/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lee/c;
    .locals 1

    .line 1
    sget-object v0, Lee/c;->$VALUES:[Lee/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lee/c;

    .line 8
    .line 9
    return-object v0
.end method
