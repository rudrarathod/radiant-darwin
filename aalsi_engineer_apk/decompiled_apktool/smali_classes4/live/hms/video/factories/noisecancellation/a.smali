.class public final synthetic Llive/hms/video/factories/noisecancellation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/factories/noisecancellation/a;->a:Landroid/content/Context;

    iput-object p2, p0, Llive/hms/video/factories/noisecancellation/a;->b:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/noisecancellation/a;->a:Landroid/content/Context;

    iget-object v1, p0, Llive/hms/video/factories/noisecancellation/a;->b:Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;

    invoke-static {v0, v1}, Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;->a(Landroid/content/Context;Llive/hms/video/factories/noisecancellation/NoiseCancellationStatusChecker;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
