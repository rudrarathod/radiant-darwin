.class public final Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/leaderboard/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity$a;
    }
.end annotation


# static fields
.field public static final b4:Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity$a;

.field public static final l4:I


# instance fields
.field public A2:Lm8/u1;

.field public A3:Z

.field public B2:Ljava/lang/String;

.field public B3:I

.field public H2:I

.field public H3:Ljava/lang/Integer;

.field public V2:I

.field public W2:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->b4:Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->l4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TYPE_BOTH"

    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->B2:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->H2:I

    .line 10
    .line 11
    iput v0, p0, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->V2:I

    .line 12
    .line 13
    iput v0, p0, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->W2:I

    .line 14
    .line 15
    iput v0, p0, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->B3:I

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->Xd(Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Rd(Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->Sd()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Vd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->A2:Lm8/u1;

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
    iget-object v0, v0, Lm8/u1;->e:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v1, Lco/classplus/app/R$string;->leaderboard:I

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private final Wd()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->Vd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->A2:Lm8/u1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "binding"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v0, v0, Lm8/u1;->f:Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    const-string v3, "viewPagerLeaderboard"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->Yd(Landroidx/viewpager/widget/ViewPager;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->Ud()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->A2:Lm8/u1;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_1
    iget-object v0, v0, Lm8/u1;->c:Lm8/bi;

    .line 40
    .line 41
    iget-object v0, v0, Lm8/bi;->d:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    sget v3, Lco/classplus/app/R$drawable;->bg_btn_primary:I

    .line 44
    .line 45
    invoke-static {p0, v3}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->A2:Lm8/u1;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_2
    iget-object v0, v0, Lm8/u1;->c:Lm8/bi;

    .line 61
    .line 62
    iget-object v0, v0, Lm8/bi;->c:Landroid/widget/ImageView;

    .line 63
    .line 64
    sget v3, Lco/classplus/app/R$drawable;->ic_share_white:I

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->A2:Lm8/u1;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v1

    .line 77
    :cond_3
    iget-object v0, v0, Lm8/u1;->c:Lm8/bi;

    .line 78
    .line 79
    iget-object v0, v0, Lm8/bi;->e:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v3, Lco/classplus/app/R$string;->share:I

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v0, p0, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->A2:Lm8/u1;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v0, v1

    .line 99
    :cond_5
    iget-object v0, v0, Lm8/u1;->c:Lm8/bi;

    .line 100
    .line 101
    iget-object v0, v0, Lm8/bi;->d:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    sget v3, Lco/classplus/app/R$drawable;->bg_btn_share_whatsapp:I

    .line 104
    .line 105
    invoke-static {p0, v3}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->A2:Lm8/u1;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v1

    .line 120
    :cond_6
    iget-object v0, v0, Lm8/u1;->c:Lm8/bi;

    .line 121
    .line 122
    iget-object v0, v0, Lm8/bi;->c:Landroid/widget/ImageView;

    .line 123
    .line 124
    sget v3, Lco/classplus/app/R$drawable;->ic_whatsapp_outline_iv:I

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->A2:Lm8/u1;

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v0, v1

    .line 137
    :cond_7
    iget-object v0, v0, Lm8/u1;->c:Lm8/bi;

    .line 138
    .line 139
    iget-object v0, v0, Lm8/bi;->e:Landroid/widget/TextView;

    .line 140
    .line 141
    sget v3, Lco/classplus/app/R$string;->share_on_whatsapp:I

    .line 142
    .line 143
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->A2:Lm8/u1;

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    move-object v1, v0

    .line 159
    :goto_1
    iget-object v0, v1, Lm8/u1;->c:Lm8/bi;

    .line 160
    .line 161
    iget-object v0, v0, Lm8/bi;->d:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    new-instance v1, Lib/b;

    .line 164
    .line 165
    invoke-direct {v1, p0}, Lib/b;-><init>(Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static final Xd(Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->Sd()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    instance-of v0, p1, Lco/classplus/app/ui/common/leaderboard/b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->Ud()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Lco/classplus/app/ui/common/leaderboard/b;

    .line 23
    .line 24
    invoke-virtual {p1}, Lco/classplus/app/ui/common/leaderboard/b;->td()Lco/classplus/app/data/model/leaderboard/WhatsAppSharingContent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lco/classplus/app/utils/a0;->a:Lco/classplus/app/utils/a0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lco/classplus/app/data/model/leaderboard/WhatsAppSharingContent;->getBitmap()Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, Lco/classplus/app/data/model/leaderboard/WhatsAppSharingContent;->getShareText()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, v1, p0, p1}, Lco/classplus/app/utils/a0;->g(Landroid/graphics/Bitmap;Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lco/classplus/app/utils/a0;->a:Lco/classplus/app/utils/a0;

    .line 43
    .line 44
    check-cast p1, Lco/classplus/app/ui/common/leaderboard/b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lco/classplus/app/ui/common/leaderboard/b;->td()Lco/classplus/app/data/model/leaderboard/WhatsAppSharingContent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p0, p1}, Lco/classplus/app/utils/a0;->h(Landroid/content/Context;Lco/classplus/app/data/model/leaderboard/WhatsAppSharingContent;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public Q5(ZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->A2:Lm8/u1;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string p2, "binding"

    .line 8
    .line 9
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_0
    iget-object p2, p2, Lm8/u1;->f:Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->Td(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->Td(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method

.method public final Sd()Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->A2:Lm8/u1;

    .line 2
    .line 3
    const-string v1, "binding"

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
    iget-object v0, v0, Lm8/u1;->f:Landroidx/viewpager/widget/ViewPager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ls7/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v0, Landroidx/fragment/app/j0;

    .line 21
    .line 22
    iget-object v3, p0, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->A2:Lm8/u1;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v2, v3

    .line 31
    :goto_0
    iget-object v1, v2, Lm8/u1;->f:Landroidx/viewpager/widget/ViewPager;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/fragment/app/j0;->v(I)Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    return-object v2
.end method

.method public final Td(Z)V
    .locals 3

    .line 1
    const-string v0, "getRoot(...)"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->A2:Lm8/u1;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, p1

    .line 17
    :goto_0
    iget-object p1, v1, Lm8/u1;->c:Lm8/bi;

    .line 18
    .line 19
    invoke-virtual {p1}, Lm8/bi;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->A2:Lm8/u1;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v1, p1

    .line 39
    :goto_1
    iget-object p1, v1, Lm8/u1;->c:Lm8/bi;

    .line 40
    .line 41
    invoke-virtual {p1}, Lm8/bi;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void
.end method

.method public final Ud()Z
    .locals 3

    .line 1
    const-string v0, "classplus_pref_app"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "PREF_KEY_IS_GENERIC_SHARE"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final Yd(Landroidx/viewpager/widget/ViewPager;)V
    .locals 10

    .line 1
    new-instance v0, Lvc/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lvc/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "PARAM_LIMIT"

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->W2:I

    .line 22
    .line 23
    iget-object v1, p0, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->B2:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const v4, -0x3938269a

    .line 30
    .line 31
    .line 32
    const-string v5, "PARAM_TEST_ID"

    .line 33
    .line 34
    const-string v6, "BATCH"

    .line 35
    .line 36
    const-string v7, "binding"

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    if-eq v2, v4, :cond_7

    .line 40
    .line 41
    const v4, -0x267b09af

    .line 42
    .line 43
    .line 44
    const/16 v9, 0x8

    .line 45
    .line 46
    if-eq v2, v4, :cond_3

    .line 47
    .line 48
    const v4, -0x1283c82a

    .line 49
    .line 50
    .line 51
    if-eq v2, v4, :cond_0

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_0
    const-string v2, "TYPE_BATCH_ONLY"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->A2:Lm8/u1;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-static {v7}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v8

    .line 73
    :cond_2
    iget-object v1, v1, Lm8/u1;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 74
    .line 75
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, p0, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->H2:I

    .line 87
    .line 88
    new-instance v1, Lco/classplus/app/ui/common/leaderboard/b;

    .line 89
    .line 90
    invoke-direct {v1}, Lco/classplus/app/ui/common/leaderboard/b;-><init>()V

    .line 91
    .line 92
    .line 93
    iget v2, p0, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->W2:I

    .line 94
    .line 95
    iget v3, p0, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->H2:I

    .line 96
    .line 97
    iget v4, p0, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->V2:I

    .line 98
    .line 99
    invoke-virtual {v1, v2, v6, v3, v4}, Lco/classplus/app/ui/common/leaderboard/b;->vd(ILjava/lang/String;II)Lco/classplus/app/ui/common/leaderboard/b;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1, v6}, Lvc/b;->x(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_3
    const-string v2, "TYPE_SUBJECTIVE"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_4
    iget-object v1, p0, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->A2:Lm8/u1;

    .line 119
    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    invoke-static {v7}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v1, v8

    .line 126
    :cond_5
    iget-object v1, v1, Lm8/u1;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 127
    .line 128
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->H3:Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eq v1, v3, :cond_6

    .line 140
    .line 141
    new-instance v2, Lco/classplus/app/ui/common/leaderboard/b;

    .line 142
    .line 143
    invoke-direct {v2}, Lco/classplus/app/ui/common/leaderboard/b;-><init>()V

    .line 144
    .line 145
    .line 146
    iget v3, p0, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->W2:I

    .line 147
    .line 148
    iget v4, p0, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->B3:I

    .line 149
    .line 150
    const-string v5, "COURSE"

    .line 151
    .line 152
    invoke-virtual {v2, v3, v1, v4, v5}, Lco/classplus/app/ui/common/leaderboard/b;->ud(IIILjava/lang/String;)Lco/classplus/app/ui/common/leaderboard/b;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1, v5}, Lvc/b;->x(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_6
    invoke-virtual {p0, v8}, Lco/classplus/app/ui/base/n;->onError(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_7
    const-string v2, "TYPE_BOTH"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_8

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_8
    iget-object v1, p0, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->A2:Lm8/u1;

    .line 174
    .line 175
    if-nez v1, :cond_9

    .line 176
    .line 177
    invoke-static {v7}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v1, v8

    .line 181
    :cond_9
    iget-object v1, v1, Lm8/u1;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iput v1, p0, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->H2:I

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v2, "PARAM_BATCH_TEST_ID"

    .line 202
    .line 203
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iput v1, p0, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->V2:I

    .line 208
    .line 209
    new-instance v1, Lco/classplus/app/ui/common/leaderboard/b;

    .line 210
    .line 211
    invoke-direct {v1}, Lco/classplus/app/ui/common/leaderboard/b;-><init>()V

    .line 212
    .line 213
    .line 214
    iget v2, p0, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->H2:I

    .line 215
    .line 216
    iget v3, p0, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->V2:I

    .line 217
    .line 218
    invoke-virtual {v1, v6, v2, v3}, Lco/classplus/app/ui/common/leaderboard/b;->xd(Ljava/lang/String;II)Lco/classplus/app/ui/common/leaderboard/b;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1, v6}, Lvc/b;->x(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, Lco/classplus/app/ui/common/leaderboard/b;

    .line 226
    .line 227
    invoke-direct {v1}, Lco/classplus/app/ui/common/leaderboard/b;-><init>()V

    .line 228
    .line 229
    .line 230
    iget v2, p0, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->H2:I

    .line 231
    .line 232
    const-string v3, "INSTITUTE"

    .line 233
    .line 234
    invoke-virtual {v1, v3, v2}, Lco/classplus/app/ui/common/leaderboard/b;->wd(Ljava/lang/String;I)Lco/classplus/app/ui/common/leaderboard/b;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1, v3}, Lvc/b;->x(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Ls7/a;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->A2:Lm8/u1;

    .line 245
    .line 246
    if-nez v0, :cond_b

    .line 247
    .line 248
    invoke-static {v7}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_b
    move-object v8, v0

    .line 253
    :goto_1
    iget-object v0, v8, Lm8/u1;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity$b;

    .line 259
    .line 260
    invoke-direct {v0, p0}, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity$b;-><init>(Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

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
    invoke-static {p1}, Lm8/u1;->d(Landroid/view/LayoutInflater;)Lm8/u1;

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
    iput-object p1, p0, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->A2:Lm8/u1;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "binding"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lm8/u1;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "PARAM_TYPE"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    const-string p1, ""

    .line 57
    .line 58
    :cond_1
    iput-object p1, p0, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->B2:Ljava/lang/String;

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "IS_SUBJECTIVE_TEST"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-boolean v1, p0, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->A3:Z

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput-boolean p1, p0, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->A3:Z

    .line 83
    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "PARAM_COURSE_ID"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 v1, -0x1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->B3:I

    .line 106
    .line 107
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "PARAM_CONTENT_ID"

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->H3:Ljava/lang/Integer;

    .line 132
    .line 133
    :cond_5
    invoke-direct {p0}, Lco/classplus/app/ui/common/leaderboard/LeaderBoardActivity;->Wd()V

    .line 134
    .line 135
    .line 136
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
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
