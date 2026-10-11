.class public final Lco/classplus/app/ui/base/BottomSheetBaseActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lu9/c$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/base/BottomSheetBaseActivity$a;
    }
.end annotation


# static fields
.field public static final H2:Lco/classplus/app/ui/base/BottomSheetBaseActivity$a;

.field public static final V2:I


# instance fields
.field public A2:Lco/classplus/app/ui/base/m2;

.field public B2:Lm8/g3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/base/BottomSheetBaseActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/base/BottomSheetBaseActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/base/BottomSheetBaseActivity;->H2:Lco/classplus/app/ui/base/BottomSheetBaseActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/base/BottomSheetBaseActivity;->V2:I

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

.method public static synthetic Qd(Lco/classplus/app/ui/base/BottomSheetBaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/base/BottomSheetBaseActivity;->Rd(Lco/classplus/app/ui/base/BottomSheetBaseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final Rd(Lco/classplus/app/ui/base/BottomSheetBaseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Sd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v2, "DEEPLINK_MODEL"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    instance-of v2, v0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    :cond_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getScreen()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v2, "UTIL_BROWSER"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    sget-object v0, Lu9/c;->F4:Lu9/c$a;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lu9/c$a;->a(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)Lu9/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-class v2, Lu9/c;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method public i9()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    invoke-static {p1}, Lm8/g3;->d(Landroid/view/LayoutInflater;)Lm8/g3;

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
    iput-object p1, p0, Lco/classplus/app/ui/base/BottomSheetBaseActivity;->B2:Lm8/g3;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "binding"

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lm8/g3;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroidx/lifecycle/x0;

    .line 36
    .line 37
    iget-object v2, p0, Lco/classplus/app/ui/base/n;->T:Lco/classplus/app/ui/base/x2;

    .line 38
    .line 39
    const-string v3, "vmFactory"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0, v2}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 45
    .line 46
    .line 47
    const-class v2, Lco/classplus/app/ui/base/m2;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lco/classplus/app/ui/base/m2;

    .line 54
    .line 55
    iput-object p1, p0, Lco/classplus/app/ui/base/BottomSheetBaseActivity;->A2:Lco/classplus/app/ui/base/m2;

    .line 56
    .line 57
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v2, 0x1a

    .line 60
    .line 61
    if-eq p1, v2, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/BottomSheetBaseActivity;->Sd()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lco/classplus/app/ui/base/BottomSheetBaseActivity;->B2:Lm8/g3;

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v0, p1

    .line 79
    :goto_0
    iget-object p1, v0, Lm8/g3;->c:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    new-instance v0, Lco/classplus/app/ui/base/l2;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lco/classplus/app/ui/base/l2;-><init>(Lco/classplus/app/ui/base/BottomSheetBaseActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
