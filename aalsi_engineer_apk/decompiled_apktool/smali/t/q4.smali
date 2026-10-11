.class public final synthetic Lt/q4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/v$c;


# instance fields
.field public final synthetic a:Lt/r4;


# direct methods
.method public synthetic constructor <init>(Lt/r4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/q4;->a:Lt/r4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/q4;->a:Lt/r4;

    invoke-static {v0, p1}, Lt/r4;->a(Lt/r4;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
