.class public final synthetic Lt/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/a;


# instance fields
.field public final synthetic a:Lt/a1$d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lt/a1$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/h1;->a:Lt/a1$d;

    iput p2, p0, Lt/h1;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lpq/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lt/h1;->a:Lt/a1$d;

    iget v1, p0, Lt/h1;->b:I

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {v0, v1, p1}, Lt/a1$d;->a(Lt/a1$d;ILandroid/hardware/camera2/TotalCaptureResult;)Lpq/p;

    move-result-object p1

    return-object p1
.end method
