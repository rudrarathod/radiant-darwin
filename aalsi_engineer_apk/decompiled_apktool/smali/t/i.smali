.class public final synthetic Lt/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/v$c;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lu3/c$a;


# direct methods
.method public synthetic constructor <init>(JLu3/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt/i;->a:J

    iput-object p3, p0, Lt/i;->b:Lu3/c$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lt/i;->a:J

    iget-object v2, p0, Lt/i;->b:Lu3/c$a;

    invoke-static {v0, v1, v2, p1}, Lt/v;->s(JLu3/c$a;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
