.class public final Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/aboutus/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$f;->a:Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C5(Landroid/webkit/PermissionRequest;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$f;->a:Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;

    .line 2
    .line 3
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "android.permission.CAMERA"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$f;->a:Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$f;->a:Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;

    .line 32
    .line 33
    new-instance v3, Lco/classplus/app/utils/j0$c0;

    .line 34
    .line 35
    iget-object v4, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$f;->a:Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;

    .line 36
    .line 37
    invoke-virtual {v4}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->Zd()Lv9/j;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v4, v1}, Lco/classplus/app/ui/base/v;->getPermissionEnumsList([Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v2, 0x3fd

    .line 50
    .line 51
    invoke-direct {v3, v2, v1}, Lco/classplus/app/utils/j0$c0;-><init>(ILjava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lco/classplus/app/ui/base/n;->Dd(Lco/classplus/app/utils/j0;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$f;->a:Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->Ud(Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;Landroid/webkit/PermissionRequest;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public I0(Landroid/webkit/PermissionRequest;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$f;->a:Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;

    .line 2
    .line 3
    const-string v1, "android.permission.CAMERA"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$f;->a:Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;

    .line 22
    .line 23
    new-instance v2, Lco/classplus/app/utils/j0$c0;

    .line 24
    .line 25
    iget-object v3, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$f;->a:Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;

    .line 26
    .line 27
    invoke-virtual {v3}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->Zd()Lv9/j;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    filled-new-array {v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v3, v1}, Lco/classplus/app/ui/base/v;->getPermissionEnumsList([Ljava/lang/String;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v3, 0x3ff

    .line 40
    .line 41
    invoke-direct {v2, v3, v1}, Lco/classplus/app/utils/j0$c0;-><init>(ILjava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lco/classplus/app/ui/base/n;->Dd(Lco/classplus/app/utils/j0;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$f;->a:Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->Ud(Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;Landroid/webkit/PermissionRequest;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public L4(Landroid/webkit/PermissionRequest;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$f;->a:Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;

    .line 2
    .line 3
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$f;->a:Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;

    .line 22
    .line 23
    new-instance v2, Lco/classplus/app/utils/j0$c0;

    .line 24
    .line 25
    iget-object v3, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$f;->a:Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;

    .line 26
    .line 27
    invoke-virtual {v3}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->Zd()Lv9/j;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    filled-new-array {v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v3, v1}, Lco/classplus/app/ui/base/v;->getPermissionEnumsList([Ljava/lang/String;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v3, 0x3fe

    .line 40
    .line 41
    invoke-direct {v2, v3, v1}, Lco/classplus/app/utils/j0$c0;-><init>(ILjava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lco/classplus/app/ui/base/n;->Dd(Lco/classplus/app/utils/j0;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$f;->a:Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->Ud(Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;Landroid/webkit/PermissionRequest;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
