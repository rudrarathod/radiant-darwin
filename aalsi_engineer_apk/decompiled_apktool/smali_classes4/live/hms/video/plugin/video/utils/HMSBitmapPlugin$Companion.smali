.class public final Llive/hms/video/plugin/video/utils/HMSBitmapPlugin$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;
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
    invoke-direct {p0}, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_BLUR_PERCENTAGE()I
    .locals 1

    .line 1
    invoke-static {}, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->access$getDEFAULT_BLUR_PERCENTAGE$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getMIN_API_LEVEL()I
    .locals 1

    .line 1
    invoke-static {}, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->access$getMIN_API_LEVEL$cp()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getTextures()[I
    .locals 1

    .line 1
    invoke-static {}, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->access$getTextures$cp()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final setMIN_API_LEVEL(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->access$setMIN_API_LEVEL$cp(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setTextures([I)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Llive/hms/video/plugin/video/utils/HMSBitmapPlugin;->access$setTextures$cp([I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
