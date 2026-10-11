.class public final enum Lrl/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lel/h;


# static fields
.field private static final synthetic $VALUES:[Lrl/a;

.field public static final enum SHARE_CAMERA_EFFECT:Lrl/a;


# instance fields
.field private final minVersion:I


# direct methods
.method private static final synthetic $values()[Lrl/a;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lrl/a;

    .line 3
    .line 4
    sget-object v1, Lrl/a;->SHARE_CAMERA_EFFECT:Lrl/a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrl/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x133c6b1

    .line 5
    .line 6
    .line 7
    const-string v3, "SHARE_CAMERA_EFFECT"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lrl/a;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lrl/a;->SHARE_CAMERA_EFFECT:Lrl/a;

    .line 13
    .line 14
    invoke-static {}, Lrl/a;->$values()[Lrl/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lrl/a;->$VALUES:[Lrl/a;

    .line 19
    .line 20
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
    iput p3, p0, Lrl/a;->minVersion:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrl/a;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lrl/a;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lrl/a;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lrl/a;
    .locals 2

    .line 1
    sget-object v0, Lrl/a;->$VALUES:[Lrl/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lrl/a;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.facebook.platform.action.request.CAMERA_EFFECT"

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lrl/a;->minVersion:I

    .line 2
    .line 3
    return v0
.end method
