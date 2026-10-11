.class public Lt/a1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/v$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/a1$f$a;
    }
.end annotation


# instance fields
.field public a:Lu3/c$a;

.field public final b:Lpq/p;

.field public final c:Lt/a1$f$a;


# direct methods
.method public constructor <init>(Lt/a1$f$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt/k1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lt/k1;-><init>(Lt/a1$f;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lu3/c;->a(Lu3/c$c;)Lpq/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lt/a1$f;->b:Lpq/p;

    .line 14
    .line 15
    iput-object p1, p0, Lt/a1$f;->c:Lt/a1$f$a;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic b(Lt/a1$f;Lu3/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt/a1$f;->d(Lu3/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/a1$f;->c:Lt/a1$f$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lt/a1$f$a;->a(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lt/a1$f;->a:Lu3/c$a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lu3/c$a;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public c()Lpq/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/a1$f;->b:Lpq/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d(Lu3/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lt/a1$f;->a:Lu3/c$a;

    .line 2
    .line 3
    const-string p1, "waitFor3AResult"

    .line 4
    .line 5
    return-object p1
.end method
