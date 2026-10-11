.class public final Llive/hms/video/utils/IdHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Llive/hms/video/utils/IdHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llive/hms/video/utils/IdHelper;

    invoke-direct {v0}, Llive/hms/video/utils/IdHelper;-><init>()V

    sput-object v0, Llive/hms/video/utils/IdHelper;->INSTANCE:Llive/hms/video/utils/IdHelper;

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

.method private final uuidv4()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "toString(...)"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final makeAudioMediaStreamTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/utils/IdHelper;->uuidv4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final makeCallSignalId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/utils/IdHelper;->uuidv4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final makeHMSTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/utils/IdHelper;->uuidv4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final makePeerId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/utils/IdHelper;->uuidv4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final makeStreamId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/utils/IdHelper;->uuidv4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final makeVideoMediaStreamTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Llive/hms/video/utils/IdHelper;->uuidv4()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
