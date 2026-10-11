.class public final enum Lco/classplus/app/utils/d$m0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "m0"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/classplus/app/utils/d$m0;

.field public static final enum MODE_LOGGED_IN:Lco/classplus/app/utils/d$m0;

.field public static final enum MODE_LOGGED_OUT:Lco/classplus/app/utils/d$m0;


# instance fields
.field private final mType:I


# direct methods
.method private static synthetic $values()[Lco/classplus/app/utils/d$m0;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lco/classplus/app/utils/d$m0;

    .line 3
    .line 4
    sget-object v1, Lco/classplus/app/utils/d$m0;->MODE_LOGGED_OUT:Lco/classplus/app/utils/d$m0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lco/classplus/app/utils/d$m0;->MODE_LOGGED_IN:Lco/classplus/app/utils/d$m0;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lco/classplus/app/utils/d$m0;

    .line 2
    .line 3
    const-string v1, "MODE_LOGGED_OUT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lco/classplus/app/utils/d$m0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lco/classplus/app/utils/d$m0;->MODE_LOGGED_OUT:Lco/classplus/app/utils/d$m0;

    .line 10
    .line 11
    new-instance v0, Lco/classplus/app/utils/d$m0;

    .line 12
    .line 13
    const-string v1, "MODE_LOGGED_IN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lco/classplus/app/utils/d$m0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lco/classplus/app/utils/d$m0;->MODE_LOGGED_IN:Lco/classplus/app/utils/d$m0;

    .line 20
    .line 21
    invoke-static {}, Lco/classplus/app/utils/d$m0;->$values()[Lco/classplus/app/utils/d$m0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lco/classplus/app/utils/d$m0;->$VALUES:[Lco/classplus/app/utils/d$m0;

    .line 26
    .line 27
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
    iput p3, p0, Lco/classplus/app/utils/d$m0;->mType:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/classplus/app/utils/d$m0;
    .locals 1

    .line 1
    const-class v0, Lco/classplus/app/utils/d$m0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lco/classplus/app/utils/d$m0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lco/classplus/app/utils/d$m0;
    .locals 1

    .line 1
    sget-object v0, Lco/classplus/app/utils/d$m0;->$VALUES:[Lco/classplus/app/utils/d$m0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lco/classplus/app/utils/d$m0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lco/classplus/app/utils/d$m0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/utils/d$m0;->mType:I

    .line 2
    .line 3
    return v0
.end method
