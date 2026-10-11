.class public final Lq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lb/b;

.field public final c:Lb/a;

.field public final d:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Lb/b;Lb/a;Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq/e;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lq/e;->b:Lb/b;

    .line 12
    .line 13
    iput-object p2, p0, Lq/e;->c:Lb/a;

    .line 14
    .line 15
    iput-object p3, p0, Lq/e;->d:Landroid/content/ComponentName;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/e;->c:Lb/a;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/e;->d:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lq/e;->b:Lb/b;

    .line 2
    .line 3
    iget-object v1, p0, Lq/e;->c:Lb/a;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2, p3}, Lb/b;->e0(Lb/a;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method
