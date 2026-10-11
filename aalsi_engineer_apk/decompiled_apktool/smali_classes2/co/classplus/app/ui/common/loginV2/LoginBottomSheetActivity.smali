.class public final Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/loginV2/d$a;
.implements Lco/classplus/app/ui/common/loginV2/h$b;
.implements Lco/classplus/app/ui/common/loginV2/i$b;
.implements Lco/classplus/app/ui/common/loginV2/i$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity$a;
    }
.end annotation


# static fields
.field public static final A3:Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity$a;

.field public static final B3:I


# instance fields
.field public A2:Lm8/r;

.field public B2:Lco/classplus/app/ui/common/loginV2/f;

.field public H2:Lco/classplus/app/data/model/splash/OrgSettingsResponse;

.field public final V2:Lcz/f;

.field public W2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->A3:Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->B3:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity$c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity$c;-><init>(Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcz/g;->b(Lpz/a;)Lcz/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->V2:Lcz/f;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->he(Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->ee(Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->ke(Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Td(Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->ie(Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Ud(Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->de(Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Vd(Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->je(Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;)V

    return-void
.end method

.method public static final synthetic Wd(Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;)Lco/classplus/app/ui/common/loginV2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->B2:Lco/classplus/app/ui/common/loginV2/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Xd(Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;Lco/classplus/app/data/model/splash/OrgSettingsResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->H2:Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Yd(Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->fe(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final de(Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->ae()Lco/classplus/app/ui/common/loginV2/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lco/classplus/app/ui/common/loginV2/a;->c1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static final ee(Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->bd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final he(Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->A2:Lm8/r;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "binding"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    iget-object v0, v0, Lm8/r;->e:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ls7/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v2, v0, Lvc/b;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v0, Lvc/b;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-virtual {v0, v2}, Lvc/b;->v(I)Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_1
    instance-of v2, v0, Lco/classplus/app/ui/common/loginV2/i;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lco/classplus/app/ui/common/loginV2/i;

    .line 52
    .line 53
    :cond_3
    if-nez v1, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/4 v0, 0x1

    .line 57
    invoke-virtual {v1, v0}, Lco/classplus/app/ui/common/loginV2/i;->Vd(Z)V

    .line 58
    .line 59
    .line 60
    :goto_2
    if-nez v1, :cond_5

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    invoke-virtual {v1, p1}, Lco/classplus/app/ui/common/loginV2/i;->Wd(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_3
    iput-object p2, p0, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->W2:Ljava/lang/String;

    .line 67
    .line 68
    :cond_6
    return-void
.end method

.method public static final ie(Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$bundle"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_b

    .line 16
    .line 17
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->A2:Lm8/r;

    .line 18
    .line 19
    const-string v1, "binding"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v2

    .line 28
    :cond_0
    iget-object v0, v0, Lm8/r;->e:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ls7/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v3, v0, Lvc/b;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    check-cast v0, Lvc/b;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v2

    .line 42
    :goto_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v0, v3}, Lvc/b;->v(I)Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v0, v2

    .line 51
    :goto_1
    instance-of v3, v0, Lco/classplus/app/ui/common/loginV2/h;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    check-cast v0, Lco/classplus/app/ui/common/loginV2/h;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v0, v2

    .line 59
    :goto_2
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    new-instance v3, Lcz/j;

    .line 63
    .line 64
    const-string v4, "param_navigation_flow"

    .line 65
    .line 66
    const/16 v5, 0x65

    .line 67
    .line 68
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v3, p1, p2}, Lcz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lco/classplus/app/ui/common/loginV2/h;->td(Lcz/j;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    iget-object p0, p0, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->A2:Lm8/r;

    .line 83
    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object p0, v2

    .line 90
    :cond_5
    iget-object p0, p0, Lm8/r;->e:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ls7/a;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    instance-of p1, p0, Lvc/b;

    .line 97
    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    check-cast p0, Lvc/b;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move-object p0, v2

    .line 104
    :goto_4
    if-eqz p0, :cond_7

    .line 105
    .line 106
    const/4 p1, 0x2

    .line 107
    invoke-virtual {p0, p1}, Lvc/b;->v(I)Landroidx/fragment/app/Fragment;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    move-object p0, v2

    .line 113
    :goto_5
    instance-of p1, p0, Lco/classplus/app/ui/common/loginV2/i;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    move-object v2, p0

    .line 118
    check-cast v2, Lco/classplus/app/ui/common/loginV2/i;

    .line 119
    .line 120
    :cond_8
    if-nez v2, :cond_9

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_9
    const/4 p0, 0x0

    .line 124
    invoke-virtual {v2, p0}, Lco/classplus/app/ui/common/loginV2/i;->Vd(Z)V

    .line 125
    .line 126
    .line 127
    :goto_6
    if-nez v2, :cond_a

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_a
    invoke-virtual {v2, p2}, Lco/classplus/app/ui/common/loginV2/i;->Wd(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_b
    :goto_7
    return-void
.end method

.method public static final je(Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    iget-object p0, p0, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->A2:Lm8/r;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, "binding"

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p0, v0

    .line 23
    :cond_0
    iget-object p0, p0, Lm8/r;->e:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ls7/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Lvc/b;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast p0, Lvc/b;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p0, v0

    .line 37
    :goto_0
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v1}, Lvc/b;->v(I)Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object p0, v0

    .line 46
    :goto_1
    instance-of v1, p0, Lco/classplus/app/ui/common/loginV2/d;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, Lco/classplus/app/ui/common/loginV2/d;

    .line 52
    .line 53
    :cond_3
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/4 p0, 0x1

    .line 57
    invoke-virtual {v0, p0}, Lco/classplus/app/ui/common/loginV2/d;->od(Z)V

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_2
    return-void
.end method

.method public static final ke(Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$bundle"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    iget-object p0, p0, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->A2:Lm8/r;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const-string p0, "binding"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p0, v0

    .line 28
    :cond_0
    iget-object p0, p0, Lm8/r;->e:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ls7/a;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    instance-of v1, p0, Lvc/b;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast p0, Lvc/b;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p0, v0

    .line 42
    :goto_0
    if-eqz p0, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {p0, v1}, Lvc/b;->v(I)Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object p0, v0

    .line 51
    :goto_1
    instance-of v1, p0, Lco/classplus/app/ui/common/loginV2/h;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, Lco/classplus/app/ui/common/loginV2/h;

    .line 57
    .line 58
    :cond_3
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    new-instance p0, Lcz/j;

    .line 62
    .line 63
    const-string v1, "param_navigation_flow"

    .line 64
    .line 65
    const/16 v2, 0x64

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1, p2}, Lcz/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lco/classplus/app/ui/common/loginV2/h;->td(Lcz/j;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public T4(Ljava/lang/String;Ljava/lang/String;IJZLcom/truecaller/android/sdk/TrueProfile;Lbt/a;)V
    .locals 12

    .line 1
    const-string v0, "contactNo"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "otp"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->ce()Lco/classplus/app/ui/common/loginV2/i$c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v10, 0x60

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    move v4, p3

    .line 23
    move-wide/from16 v5, p4

    .line 24
    .line 25
    move/from16 v7, p6

    .line 26
    .line 27
    invoke-static/range {v1 .. v11}, Lco/classplus/app/ui/common/loginV2/i$c$a;->a(Lco/classplus/app/ui/common/loginV2/i$c;Ljava/lang/String;Ljava/lang/String;IJZLcom/truecaller/android/sdk/TrueProfile;Lbt/a;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Zd(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->B2:Lco/classplus/app/ui/common/loginV2/f;

    .line 2
    .line 3
    const-string v1, "viewModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lco/classplus/app/ui/common/loginV2/f;->Jb()Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v3, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "OrgSettingsResponse found saved!!"

    .line 25
    .line 26
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->H2:Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->fe(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v2

    .line 38
    :goto_0
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "OrgSettingsResponse not found saved. Making API call!!"

    .line 45
    .line 46
    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->B2:Lco/classplus/app/ui/common/loginV2/f;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v3, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v3, v0

    .line 59
    :goto_1
    const/4 v0, 0x1

    .line 60
    invoke-static {p0, v2, v0, v2}, Luc/a;->b(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v0, "getID(...)"

    .line 73
    .line 74
    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 v8, 0xc

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-static/range {v3 .. v9}, Lco/classplus/app/ui/common/loginV2/f;->Pb(Lco/classplus/app/ui/common/loginV2/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/x;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity$b;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1}, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity$b;-><init>(Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity$d;

    .line 92
    .line 93
    invoke-direct {p1, v1}, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity$d;-><init>(Lpz/l;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public final ae()Lco/classplus/app/ui/common/loginV2/a;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->A2:Lm8/r;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v1, v0

    .line 12
    :cond_0
    iget-object v1, v1, Lm8/r;->e:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ls7/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v3, v1, Lvc/b;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    check-cast v1, Lvc/b;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v3, p0, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->A2:Lm8/r;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v0

    .line 36
    :cond_2
    iget-object v2, v3, Lm8/r;->e:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Lvc/b;->v(I)Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v1, v0

    .line 48
    :goto_1
    instance-of v2, v1, Lco/classplus/app/ui/common/loginV2/a;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    check-cast v1, Lco/classplus/app/ui/common/loginV2/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :catch_0
    :cond_4
    return-object v0
.end method

.method public final be()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->W2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c6()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c8(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "credentials"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "received"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 17
    .line 18
    const-string p1, "level_2"

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->ge(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final ce()Lco/classplus/app/ui/common/loginV2/i$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->V2:Lcz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcz/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lco/classplus/app/ui/common/loginV2/i$c;

    .line 8
    .line 9
    return-object v0
.end method

.method public f3()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "level_1"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->ge(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final fe(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->H2:Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getCreditsExhausted()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    invoke-static {v0}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->B2:Lco/classplus/app/ui/common/loginV2/f;

    .line 29
    .line 30
    const-string v2, "viewModel"

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_1
    invoke-virtual {v0}, Lco/classplus/app/ui/common/loginV2/f;->g()Lco/classplus/app/data/DataManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, ""

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lco/classplus/app/data/DataManager;->setBackupLastUsedMobileNumber(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->B2:Lco/classplus/app/ui/common/loginV2/f;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_2
    invoke-virtual {v0}, Lco/classplus/app/ui/common/loginV2/f;->g()Lco/classplus/app/data/DataManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v3}, Lco/classplus/app/data/DataManager;->setBackupLastUsedEmail(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamOne()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    :cond_4
    const-string v0, "level_1"

    .line 71
    .line 72
    :cond_5
    if-eqz p1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamTwo()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    move-object v2, v1

    .line 80
    :goto_1
    if-eqz p1, :cond_7

    .line 81
    .line 82
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamThree()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    move-object v3, v1

    .line 88
    :goto_2
    if-eqz p1, :cond_8

    .line 89
    .line 90
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->getParamFour()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_3

    .line 95
    :cond_8
    move-object p1, v1

    .line 96
    :goto_3
    new-instance v4, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v5, "data1"

    .line 102
    .line 103
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "entryPt"

    .line 107
    .line 108
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "countryExt"

    .line 112
    .line 113
    invoke-virtual {v4, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lvc/b;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-direct {v2, v5}, Lvc/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Lco/classplus/app/ui/common/loginV2/d;

    .line 126
    .line 127
    invoke-direct {v5}, Lco/classplus/app/ui/common/loginV2/d;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v5}, Lvc/b;->w(Landroidx/fragment/app/Fragment;)V

    .line 131
    .line 132
    .line 133
    sget-object v5, Lco/classplus/app/ui/common/loginV2/h;->B4:Lco/classplus/app/ui/common/loginV2/h$a;

    .line 134
    .line 135
    iget-object v6, p0, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->H2:Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 136
    .line 137
    if-eqz v6, :cond_9

    .line 138
    .line 139
    invoke-virtual {v6}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-nez v6, :cond_a

    .line 144
    .line 145
    :cond_9
    new-instance v6, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 146
    .line 147
    invoke-direct {v6}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;-><init>()V

    .line 148
    .line 149
    .line 150
    sget-object v7, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 151
    .line 152
    invoke-virtual {v7}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v6, v8}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->setToShowAlternateOption(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual {v6, v8}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->setGuestLoginEnabled(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-virtual {v6, v8}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->setParentLoginAvailable(I)V

    .line 171
    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    invoke-virtual {v6, v8}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->setLoginType(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-virtual {v6, v8}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->setRetryViaCallEnabled(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-virtual {v6, v7}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->setMobileVerificationRequired(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->setDeviceCountry(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v7, Lcz/t;->a:Lcz/t;

    .line 195
    .line 196
    :cond_a
    const/4 v7, 0x2

    .line 197
    invoke-static {v5, v6, v1, v7, v1}, Lco/classplus/app/ui/common/loginV2/h$a;->b(Lco/classplus/app/ui/common/loginV2/h$a;Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;Ljava/lang/String;ILjava/lang/Object;)Lco/classplus/app/ui/common/loginV2/h;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v2, v5}, Lvc/b;->w(Landroidx/fragment/app/Fragment;)V

    .line 202
    .line 203
    .line 204
    const-string v5, "search_student_screen"

    .line 205
    .line 206
    invoke-static {v3, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_c

    .line 211
    .line 212
    sget-object v3, Lco/classplus/app/ui/common/loginV2/i;->U4:Lco/classplus/app/ui/common/loginV2/i$a;

    .line 213
    .line 214
    iget-object v5, p0, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->H2:Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 215
    .line 216
    if-eqz v5, :cond_b

    .line 217
    .line 218
    invoke-virtual {v5}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-eqz v5, :cond_b

    .line 223
    .line 224
    invoke-virtual {v5}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isManualOTP()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    goto :goto_4

    .line 229
    :cond_b
    sget-object v5, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 230
    .line 231
    invoke-virtual {v5}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    :goto_4
    sget-object v6, Lco/classplus/app/utils/d$a0;->LINK_STUDENT_EVENT:Lco/classplus/app/utils/d$a0;

    .line 236
    .line 237
    invoke-virtual {v3, v5, v6, p1}, Lco/classplus/app/ui/common/loginV2/i$a;->a(ILco/classplus/app/utils/d$a0;Ljava/lang/String;)Lco/classplus/app/ui/common/loginV2/i;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v2, p1}, Lvc/b;->w(Landroidx/fragment/app/Fragment;)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_c
    sget-object p1, Lco/classplus/app/ui/common/loginV2/i;->U4:Lco/classplus/app/ui/common/loginV2/i$a;

    .line 246
    .line 247
    iget-object v3, p0, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->H2:Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 248
    .line 249
    if-eqz v3, :cond_d

    .line 250
    .line 251
    invoke-virtual {v3}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-eqz v3, :cond_d

    .line 256
    .line 257
    invoke-virtual {v3}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->isManualOTP()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    goto :goto_5

    .line 262
    :cond_d
    sget-object v3, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 263
    .line 264
    invoke-virtual {v3}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    :goto_5
    sget-object v5, Lco/classplus/app/utils/d$a0;->LOGIN_EVENT:Lco/classplus/app/utils/d$a0;

    .line 269
    .line 270
    invoke-virtual {p1, v3, v5, v1}, Lco/classplus/app/ui/common/loginV2/i$a;->a(ILco/classplus/app/utils/d$a0;Ljava/lang/String;)Lco/classplus/app/ui/common/loginV2/i;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {v2, p1}, Lvc/b;->w(Landroidx/fragment/app/Fragment;)V

    .line 275
    .line 276
    .line 277
    :goto_6
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->A2:Lm8/r;

    .line 278
    .line 279
    if-nez p1, :cond_e

    .line 280
    .line 281
    const-string p1, "binding"

    .line 282
    .line 283
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_e
    move-object v1, p1

    .line 288
    :goto_7
    iget-object p1, v1, Lm8/r;->e:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 289
    .line 290
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ls7/a;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0, v4}, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->ge(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method

.method public final ge(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x7006fbdc

    .line 6
    .line 7
    .line 8
    const-string v2, "data1"

    .line 9
    .line 10
    const-wide/16 v3, 0xc8

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const-string v6, "binding"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eq v0, v1, :cond_f

    .line 17
    .line 18
    const v1, -0x5bce64b0

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_c

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :pswitch_0
    const-string v0, "level_2"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->A2:Lm8/r;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v7

    .line 46
    :cond_1
    iget-object p1, p1, Lm8/r;->e:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 47
    .line 48
    invoke-virtual {p1, v5}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 49
    .line 50
    .line 51
    const-string p1, "received"

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_12

    .line 62
    .line 63
    iget-object p2, p0, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->A2:Lm8/r;

    .line 64
    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p2, v7

    .line 71
    :cond_2
    iget-object p2, p2, Lm8/r;->e:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ls7/a;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    instance-of v0, p2, Lvc/b;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    check-cast p2, Lvc/b;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-object p2, v7

    .line 85
    :goto_0
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2, v5}, Lvc/b;->v(I)Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object p2, v7

    .line 93
    :goto_1
    instance-of v0, p2, Lco/classplus/app/ui/common/loginV2/i;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    move-object v7, p2

    .line 98
    check-cast v7, Lco/classplus/app/ui/common/loginV2/i;

    .line 99
    .line 100
    :cond_5
    if-nez v7, :cond_6

    .line 101
    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_6
    invoke-virtual {v7, p1}, Lco/classplus/app/ui/common/loginV2/i;->Wd(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :pswitch_1
    const-string v0, "level_1"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_7
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->A2:Lm8/r;

    .line 120
    .line 121
    if-nez p1, :cond_8

    .line 122
    .line 123
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_8
    move-object v7, p1

    .line 128
    :goto_2
    iget-object p1, v7, Lm8/r;->e:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 132
    .line 133
    .line 134
    const-string p1, "param_prefilled_cred"

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_9

    .line 141
    .line 142
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_9
    invoke-static {p1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_12

    .line 151
    .line 152
    new-instance v0, Landroid/os/Handler;

    .line 153
    .line 154
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lmb/q;

    .line 158
    .line 159
    invoke-direct {v1, p0, p2, p1}, Lmb/q;-><init>(Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    .line 164
    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :pswitch_2
    const-string p2, "level_0"

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_a

    .line 174
    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :cond_a
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->A2:Lm8/r;

    .line 178
    .line 179
    if-nez p1, :cond_b

    .line 180
    .line 181
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_b
    move-object v7, p1

    .line 186
    :goto_3
    iget-object p1, v7, Lm8/r;->e:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 187
    .line 188
    const/4 p2, 0x0

    .line 189
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Landroid/os/Handler;

    .line 193
    .line 194
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance p2, Lmb/p;

    .line 198
    .line 199
    invoke-direct {p2, p0}, Lmb/p;-><init>(Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_c
    const-string v0, "verification_only"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_d

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_d
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->A2:Lm8/r;

    .line 216
    .line 217
    if-nez p1, :cond_e

    .line 218
    .line 219
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_e
    move-object v7, p1

    .line 224
    :goto_4
    iget-object p1, v7, Lm8/r;->e:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 225
    .line 226
    invoke-virtual {p1, v5}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const-string v0, "entryPt"

    .line 234
    .line 235
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-static {p1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_12

    .line 244
    .line 245
    new-instance v0, Landroid/os/Handler;

    .line 246
    .line 247
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lmb/r;

    .line 251
    .line 252
    invoke-direct {v1, p0, p1, p2}, Lmb/r;-><init>(Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_f
    const-string v0, "continue_with_prefilled"

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_10

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_10
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->A2:Lm8/r;

    .line 269
    .line 270
    if-nez p1, :cond_11

    .line 271
    .line 272
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_11
    move-object v7, p1

    .line 277
    :goto_5
    iget-object p1, v7, Lm8/r;->e:Lco/classplus/app/ui/custom/NonSwipableViewPager;

    .line 278
    .line 279
    invoke-virtual {p1, v5}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_12

    .line 291
    .line 292
    new-instance v0, Landroid/os/Handler;

    .line 293
    .line 294
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 295
    .line 296
    .line 297
    new-instance v1, Lmb/s;

    .line 298
    .line 299
    invoke-direct {v1, p0, p2, p1}, Lmb/s;-><init>(Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 303
    .line 304
    .line 305
    :cond_12
    :goto_6
    return-void

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x428d635
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0x562

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const-string p1, "param_email_num"

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance p2, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p3, "param_prefilled_cred"

    .line 24
    .line 25
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "param_navigation_flow"

    .line 29
    .line 30
    const/16 p3, 0x65

    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 36
    .line 37
    const-string p1, "level_1"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->ge(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->ae()Lco/classplus/app/ui/common/loginV2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lco/classplus/app/ui/common/loginV2/a;->p0()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-super {p0}, Lc/h;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    :cond_1
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
    invoke-static {p1}, Lm8/r;->d(Landroid/view/LayoutInflater;)Lm8/r;

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
    iput-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->A2:Lm8/r;

    .line 18
    .line 19
    const-string v0, "binding"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lm8/r;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1, p0}, Ln8/a;->c1(Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroidx/lifecycle/x0;

    .line 43
    .line 44
    iget-object v2, p0, Lco/classplus/app/ui/base/n;->T:Lco/classplus/app/ui/base/x2;

    .line 45
    .line 46
    const-string v3, "vmFactory"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p0, v2}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 52
    .line 53
    .line 54
    const-class v2, Lco/classplus/app/ui/common/loginV2/f;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lco/classplus/app/ui/common/loginV2/f;

    .line 61
    .line 62
    iput-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->B2:Lco/classplus/app/ui/common/loginV2/f;

    .line 63
    .line 64
    const-string v2, "viewModel"

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v1

    .line 72
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/f;->g()Lco/classplus/app/data/DataManager;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->getCachedOrgSettings()Lco/classplus/app/data/model/splash/OrgSettingsResponse;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse;->getData()Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Lco/classplus/app/data/model/splash/OrgSettingsResponse$OrgSettings;->getCreditsExhausted()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-object p1, v1

    .line 98
    :goto_0
    invoke-static {p1}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/4 v3, 0x1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->B2:Lco/classplus/app/ui/common/loginV2/f;

    .line 106
    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object p1, v1

    .line 113
    :cond_3
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/f;->k8()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->B2:Lco/classplus/app/ui/common/loginV2/f;

    .line 120
    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object p1, v1

    .line 127
    :cond_4
    invoke-virtual {p1}, Lco/classplus/app/ui/common/loginV2/f;->isCurrentUserGuest()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->B2:Lco/classplus/app/ui/common/loginV2/f;

    .line 134
    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move-object v1, p1

    .line 142
    :goto_1
    const/4 p1, 0x0

    .line 143
    invoke-virtual {v1, p1}, Lco/classplus/app/ui/common/loginV2/f;->setUserAsLoggedOut(Z)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Landroid/content/Intent;

    .line 147
    .line 148
    const-class v0, Lco/classplus/app/ui/common/splash/KSplashActivity;

    .line 149
    .line 150
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x10008000

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const-string v0, "IS_SIGN_UP_CLICKED_GUEST_LOGIN"

    .line 160
    .line 161
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    const/16 v2, 0x1a

    .line 171
    .line 172
    if-eq p1, v2, :cond_7

    .line 173
    .line 174
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->A2:Lm8/r;

    .line 178
    .line 179
    if-nez p1, :cond_8

    .line 180
    .line 181
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object p1, v1

    .line 185
    :cond_8
    iget-object p1, p1, Lm8/r;->d:Landroid/widget/ImageView;

    .line 186
    .line 187
    new-instance v2, Lmb/t;

    .line 188
    .line 189
    invoke-direct {v2, p0}, Lmb/t;-><init>(Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->A2:Lm8/r;

    .line 196
    .line 197
    if-nez p1, :cond_9

    .line 198
    .line 199
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object p1, v1

    .line 203
    :cond_9
    iget-object p1, p1, Lm8/r;->c:Landroid/view/View;

    .line 204
    .line 205
    new-instance v0, Lmb/u;

    .line 206
    .line 207
    invoke-direct {v0, p0}, Lmb/u;-><init>(Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-eqz p1, :cond_a

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_a

    .line 224
    .line 225
    const-string v0, "DEEPLINK_MODEL"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_a
    move-object p1, v1

    .line 235
    :goto_2
    instance-of v0, p1, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 236
    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    move-object v1, p1

    .line 240
    :cond_b
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->Zd(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public q7(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "bundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "level_1"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->ge(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-super {p0}, Lc/h;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t8(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "param_prefilled_cred"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 14
    .line 15
    const-string p1, "level_1"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->ge(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public w7(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/loginV2/LoginBottomSheetActivity;->t8(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
