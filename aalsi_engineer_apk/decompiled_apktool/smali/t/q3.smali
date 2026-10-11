.class public final synthetic Lt/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/v$c;


# instance fields
.field public final synthetic a:Lt/s3;

.field public final synthetic b:J

.field public final synthetic c:Lu3/c$a;


# direct methods
.method public synthetic constructor <init>(Lt/s3;JLu3/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/q3;->a:Lt/s3;

    iput-wide p2, p0, Lt/q3;->b:J

    iput-object p4, p0, Lt/q3;->c:Lu3/c$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt/q3;->a:Lt/s3;

    iget-wide v1, p0, Lt/q3;->b:J

    iget-object v3, p0, Lt/q3;->c:Lu3/c$a;

    invoke-static {v0, v1, v2, v3, p1}, Lt/s3;->e(Lt/s3;JLu3/c$a;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
