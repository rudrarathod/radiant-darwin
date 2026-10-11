.class public final Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/p2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity$a;,
        Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity$b;,
        Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity$c;
    }
.end annotation


# static fields
.field public static final l4:Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity$a;

.field public static final m4:I

.field public static final n4:Ljava/lang/String;


# instance fields
.field public A2:Landroid/webkit/PermissionRequest;

.field public A3:Lcom/google/android/material/appbar/AppBarLayout;

.field public B2:Lv9/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv9/j;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public B3:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

.field public H2:Landroid/view/View;

.field public H3:Lco/classplus/app/ui/common/aboutus/a;

.field public V2:Landroid/view/ViewGroup;

.field public W2:Landroid/widget/ProgressBar;

.field public b4:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->l4:Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->m4:I

    .line 12
    .line 13
    const-class v0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->n4:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Qd(Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->Wd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Rd(Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->W2:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Sd()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->n4:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic Td(Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;)Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->B3:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ud(Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;Landroid/webkit/PermissionRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->A2:Landroid/webkit/PermissionRequest;

    .line 2
    .line 3
    return-void
.end method

.method private final Vd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->B3:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->B3:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->B3:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v1, "about:blank"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;->loadUrl(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->B3:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 30
    .line 31
    .line 32
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->B3:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    :cond_4
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->B3:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 44
    .line 45
    .line 46
    :cond_5
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->B3:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 51
    .line 52
    .line 53
    :cond_6
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->B3:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 55
    .line 56
    return-void
.end method

.method private final Wd()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final Yd(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    if-ne p1, v0, :cond_7

    .line 4
    .line 5
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->H3:Lco/classplus/app/ui/common/aboutus/a;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lco/classplus/app/ui/common/aboutus/a;->a:Landroid/webkit/ValueCallback;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p1, v0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    const/4 p1, -0x1

    .line 18
    if-ne p2, p1, :cond_3

    .line 19
    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 p3, 0x0

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-array p1, p1, [Landroid/net/Uri;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    if-ge p3, v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, p1, p3

    .line 54
    .line 55
    add-int/lit8 p3, p3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-eqz p1, :cond_3

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    new-array p2, p2, [Landroid/net/Uri;

    .line 62
    .line 63
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    aput-object p1, p2, p3

    .line 68
    .line 69
    move-object p1, p2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object p1, v0

    .line 72
    :cond_4
    :goto_2
    iget-object p2, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->H3:Lco/classplus/app/ui/common/aboutus/a;

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    iget-object p2, p2, Lco/classplus/app/ui/common/aboutus/a;->a:Landroid/webkit/ValueCallback;

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->H3:Lco/classplus/app/ui/common/aboutus/a;

    .line 84
    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    iput-object v0, p1, Lco/classplus/app/ui/common/aboutus/a;->a:Landroid/webkit/ValueCallback;

    .line 89
    .line 90
    :cond_7
    :goto_3
    return-void
.end method

.method private final be(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "{hash}"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, v4, v1, v2}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->Xd()Lv9/j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lv9/j;->X()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v4, v1

    .line 30
    :goto_0
    const/4 v6, 0x4

    .line 31
    const/4 v7, 0x0

    .line 32
    const-string v3, "{hash}"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v2, p1

    .line 36
    invoke-static/range {v2 .. v7}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_2
    return-object p1
.end method

.method private final ce()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->j1(Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->Xd()Lv9/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final de()V
    .locals 3

    .line 1
    sget v0, Lco/classplus/app/R$id;->toolbar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget v2, Lco/classplus/app/R$string;->app_name:I

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->y(Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method


# virtual methods
.method public Bd(Lco/classplus/app/utils/j0;)V
    .locals 3

    .line 1
    const-string v0, "permissionUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->Bd(Lco/classplus/app/utils/j0;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lco/classplus/app/utils/j0$c0;

    .line 10
    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "android.permission.CAMERA"

    .line 21
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->A2:Landroid/webkit/PermissionRequest;

    .line 28
    .line 29
    if-eqz p1, :cond_8

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->A2:Landroid/webkit/PermissionRequest;

    .line 38
    .line 39
    if-eqz p1, :cond_8

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_0
    invoke-virtual {p1, v1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->A2:Landroid/webkit/PermissionRequest;

    .line 53
    .line 54
    if-eqz p1, :cond_8

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :pswitch_1
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->A2:Landroid/webkit/PermissionRequest;

    .line 62
    .line 63
    if-eqz p1, :cond_8

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->A2:Landroid/webkit/PermissionRequest;

    .line 72
    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_2
    invoke-virtual {p1, v1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->A2:Landroid/webkit/PermissionRequest;

    .line 86
    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_2
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->A2:Landroid/webkit/PermissionRequest;

    .line 94
    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->A2:Landroid/webkit/PermissionRequest;

    .line 110
    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_4
    invoke-virtual {p1, v1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {p0, v2}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->A2:Landroid/webkit/PermissionRequest;

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    const-string v0, "android.webkit.resource.VIDEO_CAPTURE"

    .line 134
    .line 135
    filled-new-array {v0}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->A2:Landroid/webkit/PermissionRequest;

    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    const-string v0, "android.webkit.resource.AUDIO_CAPTURE"

    .line 154
    .line 155
    filled-new-array {v0}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->A2:Landroid/webkit/PermissionRequest;

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_0
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x3fd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Xd()Lv9/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->B2:Lv9/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public Zd(JILjava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string v0, "absolutePath"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0, p3, p4, p5}, Lco/classplus/app/ui/base/n;->wd(Ljava/lang/Long;ILjava/lang/String;Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    const/16 p5, 0x8

    .line 19
    .line 20
    if-eq p3, p5, :cond_1

    .line 21
    .line 22
    const/16 p1, 0x10

    .line 23
    .line 24
    if-eq p3, p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget p1, Lco/classplus/app/R$string;->download_failed:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget p3, Lco/classplus/app/R$string;->downloaded_successfully:I

    .line 38
    .line 39
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p0, p3}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object p3, Lco/classplus/app/utils/a0;->a:Lco/classplus/app/utils/a0;

    .line 47
    .line 48
    invoke-virtual {p3, p4, p0, p1, p2}, Lco/classplus/app/utils/a0;->i(Ljava/lang/String;Landroid/content/Context;J)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public final ae()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "PARAM_URL"

    .line 10
    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "android.intent.action.VIEW"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_c

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->Xd()Lv9/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserLoggedIn()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_b

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_b

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_b

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    move-object v0, v2

    .line 75
    :goto_0
    if-eqz v0, :cond_b

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move v0, v3

    .line 100
    :goto_1
    const/4 v4, 0x1

    .line 101
    if-le v0, v4, :cond_b

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move-object v0, v2

    .line 119
    :goto_2
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    :cond_3
    const-string v4, "webview"

    .line 128
    .line 129
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    const/4 v5, 0x2

    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-le v2, v5, :cond_c

    .line 141
    .line 142
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v2, Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Lyz/c;->b:Ljava/nio/charset/Charset;

    .line 158
    .line 159
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_4
    const-string v4, "wv"

    .line 172
    .line 173
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_c

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/4 v4, 0x3

    .line 184
    if-le v2, v4, :cond_c

    .line 185
    .line 186
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v3, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v4, Lyz/c;->b:Ljava/nio/charset/Charset;

    .line 202
    .line 203
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    const/16 v3, 0xe50

    .line 226
    .line 227
    const-string v4, "PARAM_ENABLE_SECURE"

    .line 228
    .line 229
    if-eq v2, v3, :cond_9

    .line 230
    .line 231
    const v3, 0x185fe

    .line 232
    .line 233
    .line 234
    const-string v5, "PARAM_FULL_SCREEN_WEBVIEW"

    .line 235
    .line 236
    if-eq v2, v3, :cond_7

    .line 237
    .line 238
    const v3, 0x30efbb

    .line 239
    .line 240
    .line 241
    if-eq v2, v3, :cond_5

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_5
    :try_start_1
    const-string v2, "hnav"

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_6

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v2, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 258
    .line 259
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_7
    const-string v2, "duo"

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_8

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget-object v2, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 281
    .line 282
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sget-object v2, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 294
    .line 295
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_9
    const-string v2, "sc"

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_a

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget-object v2, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 317
    .line 318
    invoke-virtual {v2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_b
    new-instance v0, Landroid/content/Intent;

    .line 327
    .line 328
    const-class v2, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 329
    .line 330
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 341
    .line 342
    .line 343
    :cond_c
    :goto_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_d

    .line 348
    .line 349
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-nez v0, :cond_e

    .line 358
    .line 359
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 360
    .line 361
    .line 362
    sget v0, Lco/classplus/app/R$string;->error_displaying_details:I

    .line 363
    .line 364
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_e
    return-void
.end method

.method public applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "overrideConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x65

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v0, :cond_16

    .line 9
    .line 10
    const/16 v0, 0x29f

    .line 11
    .line 12
    const-string v3, "\')"

    .line 13
    .line 14
    const-string v4, "javascript:onMobileUpdate(\'"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eq p1, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x1779

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_14

    .line 25
    .line 26
    :cond_0
    new-instance p1, Lcom/google/gson/j;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/google/gson/j;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "status"

    .line 32
    .line 33
    if-ne p2, v1, :cond_1

    .line 34
    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    const-string p2, "PARAM_RAZORPAY_ID"

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p1, v0, p3}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 48
    .line 49
    .line 50
    const-string p3, "transactionId"

    .line 51
    .line 52
    invoke-virtual {p1, p3, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-eqz p3, :cond_2

    .line 57
    .line 58
    :try_start_0
    const-string p2, "PARAM_ERROR_CODE"

    .line 59
    .line 60
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v1, "errorCode"

    .line 65
    .line 66
    invoke-virtual {p1, v1, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p2, "PARAM_ERROR_JSON"

    .line 70
    .line 71
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-lez p3, :cond_2

    .line 82
    .line 83
    invoke-static {p2}, Lco/classplus/app/utils/n;->v(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const-string v1, "isStringJsonObject(...)"

    .line 88
    .line 89
    invoke-static {p3, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_2

    .line 97
    .line 98
    new-instance p3, Lo40/b;

    .line 99
    .line 100
    invoke-direct {p3, p2}, Lo40/b;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p2, "description"

    .line 104
    .line 105
    invoke-virtual {p3, p2}, Lo40/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string p3, "message"

    .line 110
    .line 111
    invoke-virtual {p1, p3, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception p2

    .line 116
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide p2

    .line 130
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string p3, "timestamp"

    .line 135
    .line 136
    invoke-virtual {p1, p3, p2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->B3:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 140
    .line 141
    if-eqz p2, :cond_1e

    .line 142
    .line 143
    new-instance p3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p2, p1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_14

    .line 165
    .line 166
    :cond_4
    if-eqz p3, :cond_1e

    .line 167
    .line 168
    if-ne p2, v1, :cond_1e

    .line 169
    .line 170
    :try_start_1
    const-string p1, "param_selected_contacts"

    .line 171
    .line 172
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lco/classplus/app/data/model/contact/ContactModel;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catch_1
    move-exception p1

    .line 186
    goto/16 :goto_f

    .line 187
    .line 188
    :cond_5
    move-object p1, v2

    .line 189
    :goto_2
    new-instance p2, Lcom/google/gson/j;

    .line 190
    .line 191
    invoke-direct {p2}, Lcom/google/gson/j;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string p3, "name"

    .line 195
    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    invoke-virtual {p1}, Lco/classplus/app/data/model/contact/ContactModel;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    move-object v0, v2

    .line 204
    :goto_3
    invoke-virtual {p2, p3, v0}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    .line 206
    .line 207
    const-string p3, ""

    .line 208
    .line 209
    if-eqz p1, :cond_d

    .line 210
    .line 211
    :try_start_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/contact/ContactModel;->getMobile()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    new-instance v1, Lyz/i;

    .line 218
    .line 219
    const-string v7, " "

    .line 220
    .line 221
    invoke-direct {v1, v7}, Lyz/i;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0, p3}, Lyz/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    new-instance v1, Lyz/i;

    .line 231
    .line 232
    const-string v7, "-"

    .line 233
    .line 234
    invoke-direct {v1, v7}, Lyz/i;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0, p3}, Lyz/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    new-instance v1, Lyz/i;

    .line 244
    .line 245
    const-string v7, "\\("

    .line 246
    .line 247
    invoke-direct {v1, v7}, Lyz/i;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0, p3}, Lyz/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    new-instance v1, Lyz/i;

    .line 257
    .line 258
    const-string v7, "\\)"

    .line 259
    .line 260
    invoke-direct {v1, v7}, Lyz/i;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0, p3}, Lyz/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    sub-int/2addr v1, v5

    .line 274
    move v7, v6

    .line 275
    move v8, v7

    .line 276
    :goto_4
    if-gt v7, v1, :cond_c

    .line 277
    .line 278
    if-nez v8, :cond_7

    .line 279
    .line 280
    move v9, v7

    .line 281
    goto :goto_5

    .line 282
    :cond_7
    move v9, v1

    .line 283
    :goto_5
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    const/16 v10, 0x20

    .line 288
    .line 289
    invoke-static {v9, v10}, Lkotlin/jvm/internal/r;->k(II)I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-gtz v9, :cond_8

    .line 294
    .line 295
    move v9, v5

    .line 296
    goto :goto_6

    .line 297
    :cond_8
    move v9, v6

    .line 298
    :goto_6
    if-nez v8, :cond_a

    .line 299
    .line 300
    if-nez v9, :cond_9

    .line 301
    .line 302
    move v8, v5

    .line 303
    goto :goto_4

    .line 304
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_a
    if-nez v9, :cond_b

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_b
    add-int/lit8 v1, v1, -0x1

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_c
    :goto_7
    add-int/2addr v1, v5

    .line 314
    invoke-interface {v0, v7, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto :goto_8

    .line 323
    :cond_d
    move-object v0, v2

    .line 324
    :goto_8
    if-nez p1, :cond_e

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_e
    if-nez v0, :cond_f

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_f
    move-object p3, v0

    .line 331
    :goto_9
    invoke-virtual {p1, p3}, Lco/classplus/app/data/model/contact/ContactModel;->setMobile(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :goto_a
    if-eqz p1, :cond_10

    .line 335
    .line 336
    invoke-virtual {p1}, Lco/classplus/app/data/model/contact/ContactModel;->getMobile()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    if-eqz p3, :cond_10

    .line 341
    .line 342
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 346
    goto :goto_b

    .line 347
    :cond_10
    move p3, v6

    .line 348
    :goto_b
    const-string v0, "mobileNumber"

    .line 349
    .line 350
    const/16 v1, 0xa

    .line 351
    .line 352
    if-le p3, v1, :cond_13

    .line 353
    .line 354
    if-eqz p1, :cond_12

    .line 355
    .line 356
    :try_start_3
    invoke-virtual {p1}, Lco/classplus/app/data/model/contact/ContactModel;->getMobile()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p3

    .line 360
    if-eqz p3, :cond_12

    .line 361
    .line 362
    invoke-virtual {p1}, Lco/classplus/app/data/model/contact/ContactModel;->getMobile()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    if-eqz p1, :cond_11

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    add-int/lit8 v6, p1, -0xa

    .line 373
    .line 374
    :cond_11
    invoke-virtual {p3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    const-string p3, "substring(...)"

    .line 379
    .line 380
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_12
    move-object p1, v2

    .line 385
    :goto_c
    invoke-virtual {p2, v0, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_13
    if-eqz p1, :cond_14

    .line 390
    .line 391
    invoke-virtual {p1}, Lco/classplus/app/data/model/contact/ContactModel;->getMobile()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p3

    .line 395
    if-eqz p3, :cond_14

    .line 396
    .line 397
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result p3

    .line 401
    if-ne p3, v1, :cond_14

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_14
    move v5, v6

    .line 405
    :goto_d
    if-eqz v5, :cond_15

    .line 406
    .line 407
    invoke-virtual {p1}, Lco/classplus/app/data/model/contact/ContactModel;->getMobile()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p2, v0, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :cond_15
    :goto_e
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->B3:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 415
    .line 416
    if-eqz p1, :cond_1e

    .line 417
    .line 418
    new-instance p3, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    invoke-virtual {p1, p2, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 437
    .line 438
    .line 439
    goto :goto_14

    .line 440
    :goto_f
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 441
    .line 442
    .line 443
    goto :goto_14

    .line 444
    :cond_16
    if-eqz p3, :cond_18

    .line 445
    .line 446
    if-eq p2, v1, :cond_17

    .line 447
    .line 448
    goto :goto_10

    .line 449
    :cond_17
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    goto :goto_11

    .line 454
    :cond_18
    :goto_10
    move-object v0, v2

    .line 455
    :goto_11
    iget-object v1, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->H3:Lco/classplus/app/ui/common/aboutus/a;

    .line 456
    .line 457
    if-eqz v1, :cond_19

    .line 458
    .line 459
    iget-object v3, v1, Lco/classplus/app/ui/common/aboutus/a;->a:Landroid/webkit/ValueCallback;

    .line 460
    .line 461
    goto :goto_12

    .line 462
    :cond_19
    move-object v3, v2

    .line 463
    :goto_12
    if-eqz v3, :cond_1a

    .line 464
    .line 465
    invoke-direct {p0, p1, p2, p3}, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->Yd(IILandroid/content/Intent;)V

    .line 466
    .line 467
    .line 468
    goto :goto_14

    .line 469
    :cond_1a
    if-eqz v1, :cond_1b

    .line 470
    .line 471
    iget-object p1, v1, Lco/classplus/app/ui/common/aboutus/a;->b:Landroid/webkit/ValueCallback;

    .line 472
    .line 473
    goto :goto_13

    .line 474
    :cond_1b
    move-object p1, v2

    .line 475
    :goto_13
    if-eqz p1, :cond_1e

    .line 476
    .line 477
    if-eqz v1, :cond_1c

    .line 478
    .line 479
    iget-object p1, v1, Lco/classplus/app/ui/common/aboutus/a;->b:Landroid/webkit/ValueCallback;

    .line 480
    .line 481
    if-eqz p1, :cond_1c

    .line 482
    .line 483
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :cond_1c
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->H3:Lco/classplus/app/ui/common/aboutus/a;

    .line 487
    .line 488
    if-nez p1, :cond_1d

    .line 489
    .line 490
    goto :goto_14

    .line 491
    :cond_1d
    iput-object v2, p1, Lco/classplus/app/ui/common/aboutus/a;->b:Landroid/webkit/ValueCallback;

    .line 492
    .line 493
    :cond_1e
    :goto_14
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->H3:Lco/classplus/app/ui/common/aboutus/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lco/classplus/app/ui/common/aboutus/a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->B3:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->B3:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-direct {p0}, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->Wd()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->ce()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->ae()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "PARAM_ENABLE_SECURE"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 50
    .line 51
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const-string v2, "PARAM_IS_IDFY"

    .line 56
    .line 57
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v1, 0x1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iput-boolean v1, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->b4:Z

    .line 73
    .line 74
    :cond_1
    sget p1, Lco/classplus/app/R$layout;->activity_common_web_view:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 77
    .line 78
    .line 79
    sget p1, Lco/classplus/app/R$id;->non_video_view:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->H2:Landroid/view/View;

    .line 86
    .line 87
    sget p1, Lco/classplus/app/R$id;->video_view:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/view/ViewGroup;

    .line 94
    .line 95
    iput-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->V2:Landroid/view/ViewGroup;

    .line 96
    .line 97
    sget p1, Lco/classplus/app/R$id;->webView:I

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 104
    .line 105
    iput-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->B3:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 106
    .line 107
    sget p1, Lco/classplus/app/R$id;->progress_bar:I

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Landroid/widget/ProgressBar;

    .line 114
    .line 115
    iput-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->W2:Landroid/widget/ProgressBar;

    .line 116
    .line 117
    sget p1, Lco/classplus/app/R$id;->app_bar_layout:I

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 124
    .line 125
    iput-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->A3:Lcom/google/android/material/appbar/AppBarLayout;

    .line 126
    .line 127
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->B3:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    move-object p1, v2

    .line 138
    :goto_0
    if-nez p1, :cond_3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v3, "PARAM_FULL_SCREEN_WEBVIEW"

    .line 149
    .line 150
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_4

    .line 167
    .line 168
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->A3:Lcom/google/android/material/appbar/AppBarLayout;

    .line 169
    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-direct {p0}, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->de()V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lco/classplus/app/ui/common/aboutus/a;

    .line 179
    .line 180
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->H2:Landroid/view/View;

    .line 181
    .line 182
    iget-object v3, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->V2:Landroid/view/ViewGroup;

    .line 183
    .line 184
    iget-object v4, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->W2:Landroid/widget/ProgressBar;

    .line 185
    .line 186
    iget-object v5, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->B3:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 187
    .line 188
    invoke-direct {p1, v0, v3, v4, v5}, Lco/classplus/app/ui/common/aboutus/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->H3:Lco/classplus/app/ui/common/aboutus/a;

    .line 192
    .line 193
    new-instance v0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity$d;

    .line 194
    .line 195
    invoke-direct {v0, p0}, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity$d;-><init>(Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/common/aboutus/a;->d(Lco/classplus/app/ui/common/aboutus/a$e;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->H3:Lco/classplus/app/ui/common/aboutus/a;

    .line 202
    .line 203
    if-eqz p1, :cond_5

    .line 204
    .line 205
    new-instance v0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity$e;

    .line 206
    .line 207
    invoke-direct {v0, p0}, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity$e;-><init>(Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/common/aboutus/a;->c(Lco/classplus/app/ui/common/aboutus/a$c;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-boolean p1, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->b4:Z

    .line 214
    .line 215
    if-eqz p1, :cond_6

    .line 216
    .line 217
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->H3:Lco/classplus/app/ui/common/aboutus/a;

    .line 218
    .line 219
    if-eqz p1, :cond_6

    .line 220
    .line 221
    new-instance v0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity$f;

    .line 222
    .line 223
    invoke-direct {v0, p0}, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity$f;-><init>(Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/common/aboutus/a;->b(Lco/classplus/app/ui/common/aboutus/a$a;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->H3:Lco/classplus/app/ui/common/aboutus/a;

    .line 230
    .line 231
    if-eqz p1, :cond_7

    .line 232
    .line 233
    new-instance v0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity$g;

    .line 234
    .line 235
    invoke-direct {v0, p0}, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity$g;-><init>(Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/common/aboutus/a;->e(Lco/classplus/app/ui/common/aboutus/a$d;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->B3:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 242
    .line 243
    if-nez p1, :cond_8

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->H3:Lco/classplus/app/ui/common/aboutus/a;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 249
    .line 250
    .line 251
    :goto_2
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->B3:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 252
    .line 253
    if-eqz p1, :cond_9

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :cond_9
    if-nez v2, :cond_a

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_a
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 263
    .line 264
    .line 265
    :goto_3
    if-nez v2, :cond_b

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_b
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 269
    .line 270
    .line 271
    :goto_4
    if-nez v2, :cond_c

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_c
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 275
    .line 276
    .line 277
    :goto_5
    if-nez v2, :cond_d

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_d
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 281
    .line 282
    .line 283
    :goto_6
    const/4 p1, 0x0

    .line 284
    if-nez v2, :cond_e

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_e
    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 288
    .line 289
    .line 290
    :goto_7
    if-nez v2, :cond_f

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_f
    sget-object v0, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    .line 294
    .line 295
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 296
    .line 297
    .line 298
    :goto_8
    if-nez v2, :cond_10

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_10
    sget-object v0, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    .line 302
    .line 303
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    .line 304
    .line 305
    .line 306
    :goto_9
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->B3:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 307
    .line 308
    if-nez v0, :cond_11

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_11
    new-instance v2, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity$c;

    .line 312
    .line 313
    invoke-direct {v2, p0}, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity$c;-><init>(Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 317
    .line 318
    .line 319
    :goto_a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v2, "PARAM_URL"

    .line 324
    .line 325
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v2, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->B3:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 330
    .line 331
    if-eqz v2, :cond_12

    .line 332
    .line 333
    invoke-direct {p0, v0}, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->be(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v2, v0}, Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;->loadUrl(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_12
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->B3:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 341
    .line 342
    if-nez v0, :cond_13

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_13
    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 346
    .line 347
    .line 348
    :goto_b
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->B3:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 360
    .line 361
    invoke-virtual {p1, v0, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->B3:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 365
    .line 366
    if-eqz p1, :cond_14

    .line 367
    .line 368
    new-instance v0, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity$b;

    .line 369
    .line 370
    invoke-direct {v0, p0}, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity$b;-><init>(Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;)V

    .line 371
    .line 372
    .line 373
    const-string v1, "mobile"

    .line 374
    .line 375
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_14
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->Vd()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->Wd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public bridge synthetic wd(Ljava/lang/Long;ILjava/lang/String;Landroid/net/Uri;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;->Zd(JILjava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
