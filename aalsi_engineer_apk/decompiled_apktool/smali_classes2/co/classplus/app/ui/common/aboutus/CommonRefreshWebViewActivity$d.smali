.class public final Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/aboutus/a$e;


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
    iput-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$d;->a:Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public N5(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$d;->a:Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 15
    .line 16
    or-int/lit16 v1, v1, 0x480

    .line 17
    .line 18
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 19
    .line 20
    iget-object v1, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$d;->a:Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$d;->a:Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$d;->a:Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/16 v0, 0x1706

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$d;->a:Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 61
    .line 62
    and-int/lit16 v1, v1, -0x481

    .line 63
    .line 64
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 65
    .line 66
    iget-object v1, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$d;->a:Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$d;->a:Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity$d;->a:Lco/classplus/app/ui/common/aboutus/CommonRefreshWebViewActivity;

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void
.end method
