.class public final Lm8/v8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Lm8/u6;

.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Landroid/widget/ProgressBar;

.field public final e:Landroid/widget/RelativeLayout;

.field public final f:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lm8/u6;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/v8;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/v8;->b:Lm8/u6;

    .line 7
    .line 8
    iput-object p3, p0, Lm8/v8;->c:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    iput-object p4, p0, Lm8/v8;->d:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    iput-object p5, p0, Lm8/v8;->e:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iput-object p6, p0, Lm8/v8;->f:Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/view/View;)Lm8/v8;
    .locals 9

    .line 1
    sget v0, Lco/classplus/app/R$id;->ll_retry_layout_new:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lm8/u6;->a(Landroid/view/View;)Lm8/u6;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget v0, Lco/classplus/app/R$id;->non_video_view:I

    .line 14
    .line 15
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sget v0, Lco/classplus/app/R$id;->progress_bar:I

    .line 25
    .line 26
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Landroid/widget/ProgressBar;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    sget v0, Lco/classplus/app/R$id;->video_view:I

    .line 36
    .line 37
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    sget v0, Lco/classplus/app/R$id;->webView:I

    .line 47
    .line 48
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v8, v1

    .line 53
    check-cast v8, Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    new-instance v0, Lm8/v8;

    .line 58
    .line 59
    move-object v3, p0

    .line 60
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    invoke-direct/range {v2 .. v8}, Lm8/v8;-><init>(Landroid/widget/RelativeLayout;Lm8/u6;Landroid/widget/RelativeLayout;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Lco/classplus/app/ui/common/aboutus/VideoEnabledWebView;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v0, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string v1, "Missing required view with ID: "

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/v8;
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$layout;->fragment_store_common_webview:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lm8/v8;->a(Landroid/view/View;)Lm8/v8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm8/v8;->c()Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/v8;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method
