.class public Lmu/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmu/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmu/e;


# direct methods
.method public constructor <init>(Lmu/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmu/e$a;->a:Lmu/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmu/e$a;->a:Lmu/e;

    .line 2
    .line 3
    iget-object v1, v0, Lmu/e;->e:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lmu/e;->c:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lmu/e$a;->a:Lmu/e;

    .line 13
    .line 14
    iget-object v1, v0, Lmu/e;->c:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v0, v0, Lmu/e;->e:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v4, p0, Lmu/e$a;->a:Lmu/e;

    .line 23
    .line 24
    iget-wide v4, v4, Lmu/e;->a:J

    .line 25
    .line 26
    add-long/2addr v2, v4

    .line 27
    invoke-virtual {v1, p0, v0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lmu/e$a;->a:Lmu/e;

    .line 31
    .line 32
    iget-object v1, v0, Lmu/e;->b:Landroid/view/View$OnClickListener;

    .line 33
    .line 34
    iget-object v0, v0, Lmu/e;->e:Landroid/view/View;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
