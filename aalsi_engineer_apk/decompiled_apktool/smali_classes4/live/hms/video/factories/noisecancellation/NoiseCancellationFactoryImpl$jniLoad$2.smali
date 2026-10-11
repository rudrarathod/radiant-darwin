.class final synthetic Llive/hms/video/factories/noisecancellation/NoiseCancellationFactoryImpl$jniLoad$2;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/factories/noisecancellation/NoiseCancellationFactoryImpl;->jniLoad(Landroid/content/Context;)Llive/hms/video/factories/noisecancellation/NoiseCancellation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lpz/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "enabledFromDashboard()Z"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    const-string v4, "enabledFromDashboard"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/e;->receiver:Ljava/lang/Object;

    check-cast v0, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    invoke-virtual {v0}, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->enabledFromDashboard()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Llive/hms/video/factories/noisecancellation/NoiseCancellationFactoryImpl$jniLoad$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
