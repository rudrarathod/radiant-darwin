.class public final enum Lio/branch/referral/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lio/branch/referral/w;

.field public static final enum ContentEvent:Lio/branch/referral/w;

.field public static final enum GetApp:Lio/branch/referral/w;

.field public static final enum GetLATD:Lio/branch/referral/w;

.field public static final enum GetURL:Lio/branch/referral/w;

.field public static final enum Logout:Lio/branch/referral/w;

.field public static final enum QRCode:Lio/branch/referral/w;

.field public static final enum RegisterInstall:Lio/branch/referral/w;

.field public static final enum RegisterOpen:Lio/branch/referral/w;

.field public static final enum SetIdentity:Lio/branch/referral/w;

.field public static final enum TrackCustomEvent:Lio/branch/referral/w;

.field public static final enum TrackStandardEvent:Lio/branch/referral/w;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lio/branch/referral/w;
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lio/branch/referral/w;

    .line 4
    .line 5
    sget-object v1, Lio/branch/referral/w;->GetURL:Lio/branch/referral/w;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lio/branch/referral/w;->GetApp:Lio/branch/referral/w;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lio/branch/referral/w;->RegisterInstall:Lio/branch/referral/w;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lio/branch/referral/w;->RegisterOpen:Lio/branch/referral/w;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lio/branch/referral/w;->ContentEvent:Lio/branch/referral/w;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lio/branch/referral/w;->TrackStandardEvent:Lio/branch/referral/w;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lio/branch/referral/w;->TrackCustomEvent:Lio/branch/referral/w;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lio/branch/referral/w;->GetLATD:Lio/branch/referral/w;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lio/branch/referral/w;->QRCode:Lio/branch/referral/w;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lio/branch/referral/w;->Logout:Lio/branch/referral/w;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lio/branch/referral/w;->SetIdentity:Lio/branch/referral/w;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/branch/referral/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "v1/url"

    .line 5
    .line 6
    .line 7
    const-string v3, "GetURL"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/branch/referral/w;->GetURL:Lio/branch/referral/w;

    .line 13
    .line 14
    new-instance v0, Lio/branch/referral/w;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string/jumbo v2, "v1/app-link-settings"

    .line 18
    .line 19
    .line 20
    const-string v3, "GetApp"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lio/branch/referral/w;->GetApp:Lio/branch/referral/w;

    .line 26
    .line 27
    new-instance v0, Lio/branch/referral/w;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const-string/jumbo v2, "v1/install"

    .line 31
    .line 32
    .line 33
    const-string v3, "RegisterInstall"

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lio/branch/referral/w;->RegisterInstall:Lio/branch/referral/w;

    .line 39
    .line 40
    new-instance v0, Lio/branch/referral/w;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const-string/jumbo v2, "v1/open"

    .line 44
    .line 45
    .line 46
    const-string v3, "RegisterOpen"

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lio/branch/referral/w;->RegisterOpen:Lio/branch/referral/w;

    .line 52
    .line 53
    new-instance v0, Lio/branch/referral/w;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    const-string/jumbo v2, "v1/content-events"

    .line 57
    .line 58
    .line 59
    const-string v3, "ContentEvent"

    .line 60
    .line 61
    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lio/branch/referral/w;->ContentEvent:Lio/branch/referral/w;

    .line 65
    .line 66
    new-instance v0, Lio/branch/referral/w;

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    const-string/jumbo v2, "v2/event/standard"

    .line 70
    .line 71
    .line 72
    const-string v3, "TrackStandardEvent"

    .line 73
    .line 74
    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lio/branch/referral/w;->TrackStandardEvent:Lio/branch/referral/w;

    .line 78
    .line 79
    new-instance v0, Lio/branch/referral/w;

    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    const-string/jumbo v2, "v2/event/custom"

    .line 83
    .line 84
    .line 85
    const-string v3, "TrackCustomEvent"

    .line 86
    .line 87
    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lio/branch/referral/w;->TrackCustomEvent:Lio/branch/referral/w;

    .line 91
    .line 92
    new-instance v0, Lio/branch/referral/w;

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    const-string/jumbo v2, "v1/cpid/latd"

    .line 96
    .line 97
    .line 98
    const-string v3, "GetLATD"

    .line 99
    .line 100
    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lio/branch/referral/w;->GetLATD:Lio/branch/referral/w;

    .line 104
    .line 105
    new-instance v0, Lio/branch/referral/w;

    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    const-string/jumbo v2, "v1/qr-code"

    .line 110
    .line 111
    .line 112
    const-string v3, "QRCode"

    .line 113
    .line 114
    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lio/branch/referral/w;->QRCode:Lio/branch/referral/w;

    .line 118
    .line 119
    new-instance v0, Lio/branch/referral/w;

    .line 120
    .line 121
    const/16 v1, 0x9

    .line 122
    .line 123
    const-string v2, "local/logout"

    .line 124
    .line 125
    const-string v3, "Logout"

    .line 126
    .line 127
    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, Lio/branch/referral/w;->Logout:Lio/branch/referral/w;

    .line 131
    .line 132
    new-instance v0, Lio/branch/referral/w;

    .line 133
    .line 134
    const/16 v1, 0xa

    .line 135
    .line 136
    const-string v2, "local/setIdentity"

    .line 137
    .line 138
    const-string v3, "SetIdentity"

    .line 139
    .line 140
    invoke-direct {v0, v3, v1, v2}, Lio/branch/referral/w;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lio/branch/referral/w;->SetIdentity:Lio/branch/referral/w;

    .line 144
    .line 145
    invoke-static {}, Lio/branch/referral/w;->$values()[Lio/branch/referral/w;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sput-object v0, Lio/branch/referral/w;->$VALUES:[Lio/branch/referral/w;

    .line 150
    .line 151
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
    iput-object p3, p0, Lio/branch/referral/w;->key:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/w;
    .locals 1

    .line 1
    const-class v0, Lio/branch/referral/w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/branch/referral/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/branch/referral/w;
    .locals 1

    .line 1
    sget-object v0, Lio/branch/referral/w;->$VALUES:[Lio/branch/referral/w;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/branch/referral/w;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/branch/referral/w;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/w;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/branch/referral/w;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
