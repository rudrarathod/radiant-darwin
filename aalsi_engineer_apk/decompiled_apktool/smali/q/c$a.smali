.class public final Lq/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public b:Ljava/util/ArrayList;

.field public c:Landroid/os/Bundle;

.field public d:Ljava/util/ArrayList;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lq/c$a;-><init>(Lq/e;)V

    return-void
.end method

.method public constructor <init>(Lq/e;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lq/c$a;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lq/c$a;->b:Ljava/util/ArrayList;

    .line 5
    iput-object v1, p0, Lq/c$a;->c:Landroid/os/Bundle;

    .line 6
    iput-object v1, p0, Lq/c$a;->d:Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lq/c$a;->e:Z

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lq/e;->b()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lq/e;->a()Landroid/os/IBinder;

    move-result-object v1

    .line 11
    :goto_0
    const-string p1, "android.support.customtabs.extra.SESSION"

    invoke-static {v2, p1, v1}, Le4/g;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()Lq/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lq/c$a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lq/c$a;->a:Landroid/content/Intent;

    .line 6
    .line 7
    const-string v2, "android.support.customtabs.extra.MENU_ITEMS"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lq/c$a;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lq/c$a;->a:Landroid/content/Intent;

    .line 17
    .line 18
    const-string v2, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lq/c$a;->a:Landroid/content/Intent;

    .line 24
    .line 25
    const-string v1, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 26
    .line 27
    iget-boolean v2, p0, Lq/c$a;->e:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lq/c;

    .line 33
    .line 34
    iget-object v1, p0, Lq/c$a;->a:Landroid/content/Intent;

    .line 35
    .line 36
    iget-object v2, p0, Lq/c$a;->c:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lq/c;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
