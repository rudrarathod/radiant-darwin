.class public final Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity$c;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;->Xd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity$c;->a:Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity$c;->a:Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;

    .line 7
    .line 8
    const-string v1, "android.permission.CAMERA"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity$c;->a:Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity$c;->a:Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;

    .line 35
    .line 36
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lco/classplus/app/utils/n;->o([Ljava/lang/String;)[Lj50/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    array-length v2, v1

    .line 45
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, [Lj50/b;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v2, v1}, Lco/classplus/app/ui/base/n;->J(I[Lj50/b;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity$c;->a:Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;->Sd(Lco/classplus/app/ui/common/freeLiveWebview/FreeLiveWebViewActivity;Landroid/webkit/PermissionRequest;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
