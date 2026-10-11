.class public final Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/p2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$a;,
        Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$b;,
        Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$c;
    }
.end annotation


# static fields
.field public static final l4:Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$a;

.field public static final m4:I

.field public static final n4:Ljava/lang/String;


# instance fields
.field public A2:I

.field public A3:Landroid/widget/ProgressBar;

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

.field public H2:Landroid/webkit/PermissionRequest;

.field public H3:Lco/classplus/app/ui/common/aboutus/a;

.field public V2:Landroid/view/View;

.field public W2:Landroid/view/ViewGroup;

.field public b4:Ljx/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->l4:Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->m4:I

    .line 12
    .line 13
    const-class v0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->n4:Ljava/lang/String;

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

.method public static synthetic Qd(Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->le(Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Rd(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->me(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic Sd(Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->Wd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Td()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->n4:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic Ud(Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;Landroid/webkit/PermissionRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->H2:Landroid/webkit/PermissionRequest;

    .line 2
    .line 3
    return-void
.end method

.method private final je()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->h(Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->Zd()Lv9/j;

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

.method public static final le(Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lco/classplus/app/cloudmessaging/handle/q;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "NOTIFICATION_SENT"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->oe(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, Lco/classplus/app/cloudmessaging/handle/r;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "CREATE_POSTER"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->oe(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    instance-of v0, p1, Lco/classplus/app/cloudmessaging/handle/o;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string v0, "CHAT_BROADCAST_SENT"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->oe(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    instance-of p1, p1, Lco/classplus/app/cloudmessaging/handle/p;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    const-string p1, "COUPON_CREATED"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->oe(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public static final me(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final ne()V
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
    if-eqz v0, :cond_5

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
    const-string v1, "android.permission.CAMERA"

    .line 20
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_0
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->H2:Landroid/webkit/PermissionRequest;

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->H2:Landroid/webkit/PermissionRequest;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->H2:Landroid/webkit/PermissionRequest;

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    const-string v0, "android.webkit.resource.VIDEO_CAPTURE"

    .line 101
    .line 102
    filled-new-array {v0}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    const-string v0, "android.webkit.resource.AUDIO_CAPTURE"

    .line 117
    .line 118
    filled-new-array {v0}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_0
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x3fd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Vd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->B3:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

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
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->B3:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

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
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->B3:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

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
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->B3:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

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
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->B3:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

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
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->B3:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

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
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->B3:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

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
    iput-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->B3:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 55
    .line 56
    return-void
.end method

.method public final Wd()V
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

.method public final Xd()Ljx/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->b4:Ljx/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "disposable"

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

.method public final Yd()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->V2:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "non_video_view"

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

.method public final Zd()Lv9/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->B2:Lv9/j;

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

.method public final ae()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->A3:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    return-object v0
.end method

.method public applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final be()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->W2:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "video_view"

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

.method public final ce()Lco/classplus/app/ui/common/aboutus/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->H3:Lco/classplus/app/ui/common/aboutus/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "webChromeClient"

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

.method public final de()Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->B3:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ee(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->ce()Lco/classplus/app/ui/common/aboutus/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lco/classplus/app/ui/common/aboutus/a;->a:Landroid/webkit/ValueCallback;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne p2, p1, :cond_2

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x0

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    new-array p1, p1, [Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/ClipData;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    if-ge p3, v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    aput-object v2, p1, p3

    .line 52
    .line 53
    add-int/lit8 p3, p3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    new-array p2, p2, [Landroid/net/Uri;

    .line 60
    .line 61
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    aput-object p1, p2, p3

    .line 66
    .line 67
    move-object p1, p2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object p1, v0

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->ce()Lco/classplus/app/ui/common/aboutus/a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p2, p2, Lco/classplus/app/ui/common/aboutus/a;->a:Landroid/webkit/ValueCallback;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->ce()Lco/classplus/app/ui/common/aboutus/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object v0, p1, Lco/classplus/app/ui/common/aboutus/a;->a:Landroid/webkit/ValueCallback;

    .line 86
    .line 87
    :cond_5
    :goto_2
    return-void
.end method

.method public final fe(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "{hash}"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v3, v0, v1}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->Zd()Lv9/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lv9/j;->X()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->Zd()Lv9/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lv9/j;->X()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x0

    .line 40
    const-string v2, "{hash}"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    move-object v1, p1

    .line 44
    invoke-static/range {v1 .. v6}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    return-object p1
.end method

.method public final ge(Ljx/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->b4:Ljx/a;

    .line 7
    .line 8
    return-void
.end method

.method public final he(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->W2:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method

.method public final ie(Lco/classplus/app/ui/common/aboutus/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->H3:Lco/classplus/app/ui/common/aboutus/a;

    .line 7
    .line 8
    return-void
.end method

.method public final ke()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->Xd()Ljx/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lco/classplus/app/ClassplusApplication;

    .line 15
    .line 16
    invoke-virtual {v1}, Lco/classplus/app/ClassplusApplication;->w()Lco/classplus/app/cloudmessaging/handle/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lco/classplus/app/cloudmessaging/handle/a;->b()Lio/reactivex/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {}, Ley/a;->b()Lgx/s;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Lix/a;->a()Lgx/s;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lv9/a;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lv9/a;-><init>(Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$g;->a:Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$g;

    .line 46
    .line 47
    new-instance v4, Lv9/b;

    .line 48
    .line 49
    invoke-direct {v4, v3}, Lv9/b;-><init>(Lpz/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v4}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljx/a;->b(Ljx/b;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final oe(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->B3:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "javascript:onMobileUpdate(\'"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "\')"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x65

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne p1, v1, :cond_4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    if-eq p2, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move-object v1, v3

    .line 23
    :goto_1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->ce()Lco/classplus/app/ui/common/aboutus/a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v4, v4, Lco/classplus/app/ui/common/aboutus/a;->a:Landroid/webkit/ValueCallback;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->ee(IILandroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->ce()Lco/classplus/app/ui/common/aboutus/a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v4, v4, Lco/classplus/app/ui/common/aboutus/a;->b:Landroid/webkit/ValueCallback;

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->ce()Lco/classplus/app/ui/common/aboutus/a;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v4, v4, Lco/classplus/app/ui/common/aboutus/a;->b:Landroid/webkit/ValueCallback;

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-interface {v4, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {p0}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->ce()Lco/classplus/app/ui/common/aboutus/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v3, v1, Lco/classplus/app/ui/common/aboutus/a;->b:Landroid/webkit/ValueCallback;

    .line 59
    .line 60
    :cond_4
    :goto_2
    const/16 v1, 0x29f

    .line 61
    .line 62
    if-ne p1, v1, :cond_e

    .line 63
    .line 64
    if-eqz p3, :cond_e

    .line 65
    .line 66
    if-ne p2, v2, :cond_e

    .line 67
    .line 68
    :try_start_0
    const-string p1, "param_selected_contacts"

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 p2, 0x0

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/os/Parcelable;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_5
    move-object p1, v3

    .line 88
    :goto_3
    const-string p3, "null cannot be cast to non-null type co.classplus.app.data.model.contact.ContactModel"

    .line 89
    .line 90
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Lco/classplus/app/data/model/contact/ContactModel;

    .line 94
    .line 95
    new-instance p3, Lcom/google/gson/j;

    .line 96
    .line 97
    invoke-direct {p3}, Lcom/google/gson/j;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "name"

    .line 101
    .line 102
    invoke-virtual {p1}, Lco/classplus/app/data/model/contact/ContactModel;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p3, v1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lco/classplus/app/data/model/contact/ContactModel;->getMobile()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_d

    .line 114
    .line 115
    new-instance v2, Lyz/i;

    .line 116
    .line 117
    const-string v4, " "

    .line 118
    .line 119
    invoke-direct {v2, v4}, Lyz/i;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Lyz/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v4, Lyz/i;

    .line 127
    .line 128
    const-string v5, "-"

    .line 129
    .line 130
    invoke-direct {v4, v5}, Lyz/i;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2, v0}, Lyz/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v4, Lyz/i;

    .line 138
    .line 139
    const-string v5, "\\("

    .line 140
    .line 141
    invoke-direct {v4, v5}, Lyz/i;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v2, v0}, Lyz/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v4, Lyz/i;

    .line 149
    .line 150
    const-string v5, "\\)"

    .line 151
    .line 152
    invoke-direct {v4, v5}, Lyz/i;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v2, v0}, Lyz/i;->e(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/4 v4, 0x1

    .line 164
    sub-int/2addr v2, v4

    .line 165
    move v5, p2

    .line 166
    move v6, v5

    .line 167
    :goto_4
    if-gt v5, v2, :cond_b

    .line 168
    .line 169
    if-nez v6, :cond_6

    .line 170
    .line 171
    move v7, v5

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    move v7, v2

    .line 174
    :goto_5
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    const/16 v8, 0x20

    .line 179
    .line 180
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->k(II)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-gtz v7, :cond_7

    .line 185
    .line 186
    move v7, v4

    .line 187
    goto :goto_6

    .line 188
    :cond_7
    move v7, p2

    .line 189
    :goto_6
    if-nez v6, :cond_9

    .line 190
    .line 191
    if-nez v7, :cond_8

    .line 192
    .line 193
    move v6, v4

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    if-nez v7, :cond_a

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_a
    add-int/lit8 v2, v2, -0x1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_b
    :goto_7
    add-int/2addr v2, v4

    .line 205
    invoke-interface {v0, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p1, p2}, Lco/classplus/app/data/model/contact/ContactModel;->setMobile(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    const-string v0, "mobileNumber"

    .line 221
    .line 222
    const/16 v2, 0xa

    .line 223
    .line 224
    if-le p2, v2, :cond_c

    .line 225
    .line 226
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    sub-int/2addr p1, v2

    .line 231
    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string p2, "substring(...)"

    .line 236
    .line 237
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, v0, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-ne p2, v2, :cond_d

    .line 249
    .line 250
    invoke-virtual {p1}, Lco/classplus/app/data/model/contact/ContactModel;->getMobile()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p3, v0, p1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_d
    :goto_8
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->B3:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 258
    .line 259
    if-eqz p1, :cond_e

    .line 260
    .line 261
    new-instance p2, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v0, "javascript:onMobileUpdate(\'"

    .line 267
    .line 268
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string p3, "\')"

    .line 275
    .line 276
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p1, p2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 284
    .line 285
    .line 286
    goto :goto_a

    .line 287
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 288
    .line 289
    .line 290
    :cond_e
    :goto_a
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->ce()Lco/classplus/app/ui/common/aboutus/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lco/classplus/app/ui/common/aboutus/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->B3:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->B3:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->Wd()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->je()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "PARAM_ENABLE_SECURE"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    :cond_0
    sget p1, Lco/classplus/app/R$layout;->activity_common_web_view:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 45
    .line 46
    .line 47
    sget p1, Lco/classplus/app/R$id;->non_video_view:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "findViewById(...)"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->setNon_video_view(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    sget p1, Lco/classplus/app/R$id;->video_view:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->he(Landroid/view/ViewGroup;)V

    .line 73
    .line 74
    .line 75
    sget p1, Lco/classplus/app/R$id;->webView:I

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 82
    .line 83
    iput-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->B3:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 84
    .line 85
    sget p1, Lco/classplus/app/R$id;->progress_bar:I

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/ProgressBar;

    .line 92
    .line 93
    iput-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->A3:Landroid/widget/ProgressBar;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "PARAM_URL"

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v3, "android.intent.action.VIEW"

    .line 118
    .line 119
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_1

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_0

    .line 156
    :catch_0
    move-exception p1

    .line 157
    goto :goto_3

    .line 158
    :cond_1
    move-object p1, v2

    .line 159
    :goto_0
    if-eqz p1, :cond_6

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_2

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_1

    .line 176
    :cond_2
    move-object p1, v2

    .line 177
    :goto_1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->Zd()Lv9/j;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v3}, Lco/classplus/app/ui/base/v;->isCurrentUserLoggedIn()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_4

    .line 186
    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    goto :goto_2

    .line 198
    :cond_3
    move-object v3, v2

    .line 199
    :goto_2
    if-eqz v3, :cond_4

    .line 200
    .line 201
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    const/4 v4, 0x2

    .line 206
    if-le v3, v4, :cond_4

    .line 207
    .line 208
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    new-instance v3, Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v4, Lyz/c;->b:Ljava/nio/charset/Charset;

    .line 224
    .line 225
    invoke-direct {v3, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 237
    .line 238
    const-class v3, Lco/classplus/app/ui/common/loginV2/LoginLandingActivity;

    .line 239
    .line 240
    invoke-direct {p1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    if-eqz p1, :cond_13

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-nez p1, :cond_6

    .line 269
    .line 270
    goto/16 :goto_e

    .line 271
    .line 272
    :cond_6
    :goto_4
    invoke-direct {p0}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->ne()V

    .line 273
    .line 274
    .line 275
    new-instance p1, Lco/classplus/app/ui/common/aboutus/a;

    .line 276
    .line 277
    invoke-virtual {p0}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->Yd()Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {p0}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->be()Landroid/view/ViewGroup;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    iget-object v5, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->A3:Landroid/widget/ProgressBar;

    .line 286
    .line 287
    iget-object v6, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->B3:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 288
    .line 289
    invoke-direct {p1, v3, v4, v5, v6}, Lco/classplus/app/ui/common/aboutus/a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->ie(Lco/classplus/app/ui/common/aboutus/a;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->ce()Lco/classplus/app/ui/common/aboutus/a;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-instance v3, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$d;

    .line 300
    .line 301
    invoke-direct {v3, p0}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$d;-><init>(Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v3}, Lco/classplus/app/ui/common/aboutus/a;->d(Lco/classplus/app/ui/common/aboutus/a$e;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->ce()Lco/classplus/app/ui/common/aboutus/a;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance v3, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$e;

    .line 312
    .line 313
    invoke-direct {v3, p0}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$e;-><init>(Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v3}, Lco/classplus/app/ui/common/aboutus/a;->c(Lco/classplus/app/ui/common/aboutus/a$c;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->ce()Lco/classplus/app/ui/common/aboutus/a;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance v3, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$f;

    .line 324
    .line 325
    invoke-direct {v3, p0}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$f;-><init>(Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v3}, Lco/classplus/app/ui/common/aboutus/a;->e(Lco/classplus/app/ui/common/aboutus/a$d;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->B3:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 332
    .line 333
    if-nez p1, :cond_7

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_7
    invoke-virtual {p0}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->ce()Lco/classplus/app/ui/common/aboutus/a;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {p1, v3}, Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 341
    .line 342
    .line 343
    :goto_5
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->B3:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 344
    .line 345
    if-eqz p1, :cond_8

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    :cond_8
    const/4 p1, 0x1

    .line 352
    if-nez v2, :cond_9

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_9
    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 356
    .line 357
    .line 358
    :goto_6
    if-nez v2, :cond_a

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_a
    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 362
    .line 363
    .line 364
    :goto_7
    if-nez v2, :cond_b

    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_b
    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 368
    .line 369
    .line 370
    :goto_8
    if-nez v2, :cond_c

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_c
    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 374
    .line 375
    .line 376
    :goto_9
    if-nez v2, :cond_d

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_d
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 380
    .line 381
    .line 382
    :goto_a
    if-nez v2, :cond_e

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_e
    sget-object p1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    .line 386
    .line 387
    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 388
    .line 389
    .line 390
    :goto_b
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->B3:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 391
    .line 392
    if-nez p1, :cond_f

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_f
    new-instance v2, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$c;

    .line 396
    .line 397
    invoke-direct {v2, p0}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$c;-><init>(Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 401
    .line 402
    .line 403
    :goto_c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->B3:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 412
    .line 413
    if-eqz v0, :cond_10

    .line 414
    .line 415
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->fe(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;->loadUrl(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_10
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->B3:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 423
    .line 424
    if-nez p1, :cond_11

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_11
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 428
    .line 429
    .line 430
    :goto_d
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->B3:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 431
    .line 432
    if-eqz p1, :cond_12

    .line 433
    .line 434
    new-instance v0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$b;

    .line 435
    .line 436
    invoke-direct {v0, p0}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$b;-><init>(Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;)V

    .line 437
    .line 438
    .line 439
    const-string v1, "mobile"

    .line 440
    .line 441
    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :cond_12
    new-instance p1, Ljx/a;

    .line 445
    .line 446
    invoke-direct {p1}, Ljx/a;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->ge(Ljx/a;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->ke()V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_13
    :goto_e
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 457
    .line 458
    .line 459
    sget p1, Lco/classplus/app/R$string;->error_displaying_details:I

    .line 460
    .line 461
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->b4:Ljx/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->Xd()Ljx/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljx/a;->isDisposed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->Xd()Ljx/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljx/a;->dispose()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->Vd()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 26
    .line 27
    .line 28
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
    invoke-virtual {p0}, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->Wd()V

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

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->A2:I

    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onResume()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->A2:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->B3:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setNon_video_view(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;->V2:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method public wd(Ljava/lang/Long;ILjava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lco/classplus/app/ui/base/n;->wd(Ljava/lang/Long;ILjava/lang/String;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    const/16 p4, 0x8

    .line 5
    .line 6
    if-eq p2, p4, :cond_1

    .line 7
    .line 8
    const/16 p1, 0x10

    .line 9
    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, Lco/classplus/app/R$string;->error_download_failed:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget p2, Lco/classplus/app/R$string;->downloaded_successfully:I

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p2}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p2, Lco/classplus/app/utils/a0;->a:Lco/classplus/app/utils/a0;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p2, p3, p0, v0, v1}, Lco/classplus/app/utils/a0;->i(Ljava/lang/String;Landroid/content/Context;J)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method
