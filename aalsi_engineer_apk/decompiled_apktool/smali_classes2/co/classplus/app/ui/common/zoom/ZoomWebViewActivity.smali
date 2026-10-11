.class public final Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity$a;,
        Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity$b;,
        Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity$c;
    }
.end annotation


# static fields
.field public static final A3:Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity$a;

.field public static final B3:I


# instance fields
.field public A2:Lm8/i4;

.field public B2:Lco/classplus/app/data/DataManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H2:Ljx/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public V2:Lei/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public W2:Lle/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;->A3:Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;->B3:I

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

.method public static synthetic Qd(Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;->be(Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Rd(Landroid/widget/EditText;Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;->de(Landroid/widget/EditText;Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;->ae(Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;Lco/classplus/app/data/model/base/BaseResponseModel;)V

    return-void
.end method

.method public static synthetic Td(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;->ee(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic Ud(Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;)Lm8/i4;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;->A2:Lm8/i4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Vd(Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;->ce()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Wd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;->A2:Lm8/i4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lm8/i4;->e:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 18
    .line 19
    .line 20
    const-string v1, "about:blank"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final ae(Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BaseResponseModel;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BaseResponseModel;->getStatus()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "success"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p1, v0, v1}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final be(Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final de(Landroid/widget/EditText;Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const-string p2, "$editText"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 p3, 0x0

    .line 35
    const-string v0, "*"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p0, v0, v1, p2, p3}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    iget-object p1, p1, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;->W2:Lle/m;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Lle/m;->tb(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget p0, Lco/classplus/app/R$string;->please_enter_valid_link:I

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public static final ee(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final fe()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->Y2(Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final ge()V
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
    sget v2, Lco/classplus/app/R$string;->zoom_live:I

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
.method public final Xd()Ljx/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;->H2:Ljx/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "compositeDisposable"

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

.method public final Yd()Lco/classplus/app/data/DataManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;->B2:Lco/classplus/app/data/DataManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dataManager"

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

.method public final Zd()Lei/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;->V2:Lei/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "schedulerProvider"

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

.method public applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ce()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lco/classplus/app/R$string;->paste_url_here:I

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    sget v2, Lco/classplus/app/R$color;->black:I

    .line 26
    .line 27
    invoke-static {p0, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    sget v2, Lco/classplus/app/R$string;->zoom_live_link:I

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b$a;->b(Z)Landroidx/appcompat/app/b$a;

    .line 48
    .line 49
    .line 50
    sget v2, Lco/classplus/app/R$string;->save:I

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lle/c;

    .line 57
    .line 58
    invoke-direct {v3, v1, p0}, Lle/c;-><init>(Landroid/widget/EditText;Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/b$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 62
    .line 63
    .line 64
    sget v1, Lco/classplus/app/R$string;->cancel:I

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lle/d;

    .line 71
    .line 72
    invoke-direct {v2}, Lle/d;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->l()Landroidx/appcompat/app/b;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lc/h;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;->Wd()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lm8/i4;->d(Landroid/view/LayoutInflater;)Lm8/i4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;->A2:Lm8/i4;

    .line 18


    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;->A2:Lm8/i4;

    .line 29
    .line 30
    const-string v0, "binding"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v1

    .line 39
    :cond_0
    invoke-virtual {p1}, Lm8/i4;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;->ge()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;->fe()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroidx/lifecycle/x0;

    .line 53
    .line 54
    new-instance v2, Lle/n;

    .line 55
    .line 56
    invoke-virtual {p0}, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;->Yd()Lco/classplus/app/data/DataManager;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p0}, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;->Xd()Ljx/a;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p0}, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;->Zd()Lei/a;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v2, v3, v4, v5}, Lle/n;-><init>(Lco/classplus/app/data/DataManager;Ljx/a;Lei/a;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, p0, v2}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 72
    .line 73
    .line 74
    const-class v2, Lle/m;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lle/m;

    .line 81
    .line 82
    iput-object p1, p0, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;->W2:Lle/m;

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Lle/m;->yb()Landroidx/lifecycle/a0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    new-instance v2, Lle/a;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Lle/a;-><init>(Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;->W2:Lle/m;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Lle/m;->wb()Landroidx/lifecycle/a0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    new-instance v2, Lle/b;

    .line 111
    .line 112
    invoke-direct {v2, p0}, Lle/b;-><init>(Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;->A2:Lm8/i4;

    .line 119
    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object p1, v1

    .line 126
    :cond_3
    iget-object p1, p1, Lm8/i4;->e:Landroid/webkit/WebView;

    .line 127
    .line 128
    new-instance v2, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity$c;

    .line 129
    .line 130
    new-instance v3, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity$d;

    .line 131
    .line 132
    invoke-direct {v3, p0, p1}, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity$d;-><init>(Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;Landroid/webkit/WebView;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, v3}, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity$c;-><init>(Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity$b;)V

    .line 136
    .line 137
    .line 138
    const-string v3, "mobile"

    .line 139
    .line 140
    invoke-virtual {p1, v2, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity$e;

    .line 144
    .line 145
    invoke-direct {v2, p0}, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity$e;-><init>(Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;->A2:Lm8/i4;

    .line 152
    .line 153
    if-nez p1, :cond_4

    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object p1, v1

    .line 159
    :cond_4
    iget-object p1, p1, Lm8/i4;->e:Landroid/webkit/WebView;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/4 v2, 0x2

    .line 166
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 167
    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroid/webkit/CookieManager;->allowFileSchemeCookies()Z

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v4, p0, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;->A2:Lm8/i4;

    .line 197
    .line 198
    if-nez v4, :cond_5

    .line 199
    .line 200
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v4, v1

    .line 204
    :cond_5
    iget-object v4, v4, Lm8/i4;->e:Landroid/webkit/WebView;

    .line 205
    .line 206
    invoke-virtual {p1, v4, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;->A2:Lm8/i4;

    .line 210
    .line 211
    if-nez p1, :cond_6

    .line 212
    .line 213
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object p1, v1

    .line 217
    :cond_6
    iget-object p1, p1, Lm8/i4;->e:Landroid/webkit/WebView;

    .line 218
    .line 219
    invoke-virtual {p1, v2, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;->A2:Lm8/i4;

    .line 223
    .line 224
    if-nez p1, :cond_7

    .line 225
    .line 226
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_7
    move-object v1, p1

    .line 231
    :goto_0
    iget-object p1, v1, Lm8/i4;->e:Landroid/webkit/WebView;

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v1, "PARAM_ZOOM_URL"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-nez v0, :cond_8

    .line 244
    .line 245
    const-string v0, ""

    .line 246
    .line 247
    :cond_8
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
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
    invoke-virtual {p0}, Lco/classplus/app/ui/common/zoom/ZoomWebViewActivity;->onBackPressed()V

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
