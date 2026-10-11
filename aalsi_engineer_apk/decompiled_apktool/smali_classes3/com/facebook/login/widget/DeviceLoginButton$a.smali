.class public final Lcom/facebook/login/widget/DeviceLoginButton$a;
.super Lcom/facebook/login/widget/LoginButton$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/DeviceLoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lcom/facebook/login/widget/DeviceLoginButton;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/DeviceLoginButton;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/login/widget/DeviceLoginButton$a;->b:Lcom/facebook/login/widget/DeviceLoginButton;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/LoginButton$c;-><init>(Lcom/facebook/login/widget/LoginButton;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Lcom/facebook/login/x;
    .locals 3

    .line 1
    invoke-static {p0}, Ljl/a;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/l;->o:Lcom/facebook/login/l$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/login/l$b;->a()Lcom/facebook/login/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/facebook/login/widget/DeviceLoginButton$a;->b:Lcom/facebook/login/widget/DeviceLoginButton;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/facebook/login/widget/LoginButton;->getDefaultAudience()Lcom/facebook/login/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lcom/facebook/login/x;->w(Lcom/facebook/login/d;)Lcom/facebook/login/x;

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/facebook/login/o;->DEVICE_AUTH:Lcom/facebook/login/o;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/facebook/login/x;->z(Lcom/facebook/login/o;)Lcom/facebook/login/x;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/facebook/login/widget/DeviceLoginButton$a;->b:Lcom/facebook/login/widget/DeviceLoginButton;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/facebook/login/widget/DeviceLoginButton;->getDeviceRedirectUri()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/facebook/login/l;->I(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {v0, p0}, Ljl/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
