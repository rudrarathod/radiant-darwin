.class public abstract Lmk/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk/j0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/BroadcastReceiver;

.field public final b:Ll5/a;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lel/e1;->o()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lmk/j0$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lmk/j0$a;-><init>(Lmk/j0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmk/j0;->a:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    invoke-static {}, Lmk/x;->l()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ll5/a;->b(Landroid/content/Context;)Ll5/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getInstance(FacebookSdk.getApplicationContext())"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lmk/j0;->b:Ll5/a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lmk/j0;->d()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmk/j0;->b:Ll5/a;

    .line 12
    .line 13
    iget-object v2, p0, Lmk/j0;->a:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Ll5/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmk/j0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract c(Lcom/facebook/Profile;Lcom/facebook/Profile;)V
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmk/j0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmk/j0;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lmk/j0;->c:Z

    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmk/j0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmk/j0;->b:Ll5/a;

    .line 7
    .line 8
    iget-object v1, p0, Lmk/j0;->a:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ll5/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lmk/j0;->c:Z

    .line 15
    .line 16
    return-void
.end method
