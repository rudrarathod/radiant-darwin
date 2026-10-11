.class public final Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isEnabledFromTemplate:Lpz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/a;"
        }
    .end annotation
.end field

.field private final isFlagEnabled:Lpz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/a;"
        }
    .end annotation
.end field

.field private final libraryPresent$delegate:Lcz/f;

.field private final modelName:Ljava/lang/String;

.field private final modelPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpz/a;Lpz/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpz/a;",
            "Lpz/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isFlagEnabled"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "isEnabledFromTemplate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->isFlagEnabled:Lpz/a;

    .line 20
    .line 21
    iput-object p3, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->isEnabledFromTemplate:Lpz/a;

    .line 22
    .line 23
    const-string p2, "hms/"

    .line 24
    .line 25
    iput-object p2, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->modelPath:Ljava/lang/String;

    .line 26
    .line 27
    const-string p2, "100ms_noise_cancellation_model"

    .line 28
    .line 29
    iput-object p2, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->modelName:Ljava/lang/String;

    .line 30
    .line 31
    new-instance p2, Llive/hms/video/factories/noisecancellation/a;

    .line 32
    .line 33
    invoke-direct {p2, p1, p0}, Llive/hms/video/factories/noisecancellation/a;-><init>(Landroid/content/Context;Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->libraryPresent$delegate:Lcz/f;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->libraryPresent_delegate$lambda$0(Landroid/content/Context;Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;)Z

    move-result p0

    return p0
.end method

.method private final enabledFromDashboardInternal()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->isFlagEnabled:Lpz/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->isEnabledFromTemplate:Lpz/a;

    .line 16
    .line 17
    invoke-interface {v0}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method private static final libraryPresent_delegate$lambda$0(Landroid/content/Context;Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;)Z
    .locals 1

    .line 1
    const-string v0, "$context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "this$0"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object v0, p1, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->modelPath:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->modelName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, p1}, Ldz/o;->E([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 p1, 0x1

    .line 36
    if-ne p0, p1, :cond_0

    .line 37
    .line 38
    move v0, p1

    .line 39
    :cond_0
    return v0
.end method


# virtual methods
.method public final enableWebrtcNoiseSuppression()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->isNoiseCancellationAvailable()Llive/hms/video/factories/noisecancellation/AvailabilityStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llive/hms/video/factories/noisecancellation/AvailabilityStatus$Available;->INSTANCE:Llive/hms/video/factories/noisecancellation/AvailabilityStatus$Available;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public final enabledFromDashboard()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->enabledFromDashboardInternal()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public final getLibraryPresent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->libraryPresent$delegate:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getModelStream(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->modelPath:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->modelName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "open(...)"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final isNoiseCancellationAvailable()Llive/hms/video/factories/noisecancellation/AvailabilityStatus;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->getLibraryPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Llive/hms/video/factories/noisecancellation/AvailabilityStatus$NotAvailable;

    .line 8
    .line 9
    const-string v1, "Add the import for live.100ms:hms-noise-cancellation-android:$version to enable noise cancellation."

    .line 10
    .line 11
    invoke-direct {v0, v1}, Llive/hms/video/factories/noisecancellation/AvailabilityStatus$NotAvailable;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->enabledFromDashboardInternal()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Llive/hms/video/factories/noisecancellation/AvailabilityStatus$Available;->INSTANCE:Llive/hms/video/factories/noisecancellation/AvailabilityStatus$Available;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Llive/hms/video/factories/noisecancellation/AvailabilityStatus$NotAvailable;

    .line 28
    .line 29
    const-string v1, "Noise Cancellation is disabled in the 100ms dashboard. Enable it there to turn it on."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Llive/hms/video/factories/noisecancellation/AvailabilityStatus$NotAvailable;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v0

    .line 35
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
