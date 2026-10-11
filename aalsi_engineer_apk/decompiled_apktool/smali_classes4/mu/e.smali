.class public final Lmu/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:J

.field public final b:Landroid/view/View$OnClickListener;

.field public final c:Landroid/os/Handler;

.field public final d:J

.field public e:Landroid/view/View;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JJLandroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmu/e;->c:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lmu/e$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lmu/e$a;-><init>(Lmu/e;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmu/e;->f:Ljava/lang/Runnable;

    .line 17
    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v2, p1, v0

    .line 23
    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    cmp-long v0, p3, v0

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    iput-wide p1, p0, Lmu/e;->d:J

    .line 31
    .line 32
    iput-wide p3, p0, Lmu/e;->a:J

    .line 33
    .line 34
    iput-object p5, p0, Lmu/e;->b:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "negative interval"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p2, "null runnable"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    iget-object p2, p0, Lmu/e;->c:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, p0, Lmu/e;->e:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lmu/e;->e:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->setPressed(Z)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lmu/e;->e:Landroid/view/View;

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    iget-object p2, p0, Lmu/e;->c:Landroid/os/Handler;

    .line 35
    .line 36
    iget-object v1, p0, Lmu/e;->f:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lmu/e;->c:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v1, p0, Lmu/e;->f:Ljava/lang/Runnable;

    .line 44
    .line 45
    iget-object v2, p0, Lmu/e;->e:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    iget-wide v5, p0, Lmu/e;->d:J

    .line 52
    .line 53
    add-long/2addr v3, v5

    .line 54
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lmu/e;->e:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lmu/e;->b:Landroid/view/View$OnClickListener;

    .line 63
    .line 64
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return v0
.end method
