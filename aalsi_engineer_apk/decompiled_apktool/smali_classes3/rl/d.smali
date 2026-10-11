.class public final enum Lrl/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lel/h;


# static fields
.field private static final synthetic $VALUES:[Lrl/d;

.field public static final enum MESSAGE_DIALOG:Lrl/d;

.field public static final enum MESSENGER_GENERIC_TEMPLATE:Lrl/d;

.field public static final enum MESSENGER_MEDIA_TEMPLATE:Lrl/d;

.field public static final enum MESSENGER_OPEN_GRAPH_MUSIC_TEMPLATE:Lrl/d;

.field public static final enum PHOTOS:Lrl/d;

.field public static final enum VIDEO:Lrl/d;


# instance fields
.field private minVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lrl/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x13350ac

    .line 5
    .line 6
    .line 7
    const-string v3, "MESSAGE_DIALOG"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lrl/d;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lrl/d;->MESSAGE_DIALOG:Lrl/d;

    .line 13
    .line 14
    new-instance v2, Lrl/d;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const v4, 0x1335124

    .line 18
    .line 19
    .line 20
    const-string v5, "PHOTOS"

    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lrl/d;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lrl/d;->PHOTOS:Lrl/d;

    .line 26
    .line 27
    new-instance v4, Lrl/d;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const v6, 0x13354a2

    .line 31
    .line 32
    .line 33
    const-string v7, "VIDEO"

    .line 34
    .line 35
    invoke-direct {v4, v7, v5, v6}, Lrl/d;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v4, Lrl/d;->VIDEO:Lrl/d;

    .line 39
    .line 40
    new-instance v6, Lrl/d;

    .line 41
    .line 42
    const-string v7, "MESSENGER_GENERIC_TEMPLATE"

    .line 43
    .line 44
    const/4 v8, 0x3

    .line 45
    const v9, 0x133c96b

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, v7, v8, v9}, Lrl/d;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v6, Lrl/d;->MESSENGER_GENERIC_TEMPLATE:Lrl/d;

    .line 52
    .line 53
    new-instance v7, Lrl/d;

    .line 54
    .line 55
    const-string v10, "MESSENGER_OPEN_GRAPH_MUSIC_TEMPLATE"

    .line 56
    .line 57
    const/4 v11, 0x4

    .line 58
    invoke-direct {v7, v10, v11, v9}, Lrl/d;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v7, Lrl/d;->MESSENGER_OPEN_GRAPH_MUSIC_TEMPLATE:Lrl/d;

    .line 62
    .line 63
    new-instance v10, Lrl/d;

    .line 64
    .line 65
    const-string v12, "MESSENGER_MEDIA_TEMPLATE"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v10, v12, v13, v9}, Lrl/d;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lrl/d;->MESSENGER_MEDIA_TEMPLATE:Lrl/d;

    .line 72
    .line 73
    const/4 v9, 0x6

    .line 74
    new-array v9, v9, [Lrl/d;

    .line 75
    .line 76
    aput-object v0, v9, v1

    .line 77
    .line 78
    aput-object v2, v9, v3

    .line 79
    .line 80
    aput-object v4, v9, v5

    .line 81
    .line 82
    aput-object v6, v9, v8

    .line 83
    .line 84
    aput-object v7, v9, v11

    .line 85
    .line 86
    aput-object v10, v9, v13

    .line 87
    .line 88
    sput-object v9, Lrl/d;->$VALUES:[Lrl/d;

    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lrl/d;->minVersion:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrl/d;
    .locals 1

    .line 1
    const-class v0, Lrl/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrl/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrl/d;
    .locals 1

    .line 1
    sget-object v0, Lrl/d;->$VALUES:[Lrl/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrl/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrl/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.facebook.platform.action.request.MESSAGE_DIALOG"

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lrl/d;->minVersion:I

    .line 2
    .line 3
    return v0
.end method
