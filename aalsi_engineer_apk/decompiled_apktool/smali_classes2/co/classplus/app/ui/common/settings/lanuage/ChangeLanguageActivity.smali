.class public final Lco/classplus/app/ui/common/settings/lanuage/ChangeLanguageActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"


# instance fields
.field public A2:Lm8/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

.method public static synthetic Qd(Lco/classplus/app/ui/common/settings/lanuage/ChangeLanguageActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/settings/lanuage/ChangeLanguageActivity;->Wd(Lco/classplus/app/ui/common/settings/lanuage/ChangeLanguageActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Rd(Lco/classplus/app/ui/common/settings/lanuage/ChangeLanguageActivity;Lco/classplus/app/data/model/LocaleModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/settings/lanuage/ChangeLanguageActivity;->Td(Lco/classplus/app/data/model/LocaleModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ud()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/settings/lanuage/ChangeLanguageActivity;->Vd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/common/settings/lanuage/ChangeLanguageActivity;->A2:Lm8/v;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "binding"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    new-instance v1, Lec/c;

    .line 15
    .line 16
    new-instance v2, Lco/classplus/app/ui/common/settings/lanuage/ChangeLanguageActivity$a;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lco/classplus/app/ui/common/settings/lanuage/ChangeLanguageActivity$a;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lec/c;-><init>(Lpz/l;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lm8/v;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lco/classplus/app/ui/common/settings/lanuage/ChangeLanguageActivity;->Sd()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/r;->Q(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final Vd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/settings/lanuage/ChangeLanguageActivity;->A2:Lm8/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/v;->Q:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    sget v3, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/common/settings/lanuage/ChangeLanguageActivity;->A2:Lm8/v;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    iget-object v0, v0, Lm8/v;->Q:Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 40
    .line 41
    .line 42
    sget v3, Lco/classplus/app/R$string;->change_app_language:I

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/common/settings/lanuage/ChangeLanguageActivity;->A2:Lm8/v;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v1, v0

    .line 60
    :goto_0
    iget-object v0, v1, Lm8/v;->Q:Landroidx/appcompat/widget/Toolbar;

    .line 61
    .line 62
    new-instance v1, Lec/a;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lec/a;-><init>(Lco/classplus/app/ui/common/settings/lanuage/ChangeLanguageActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final Wd(Lco/classplus/app/ui/common/settings/lanuage/ChangeLanguageActivity;Landroid/view/View;)V
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
.method public final Sd()Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Lco/classplus/app/data/model/LocaleModel;

    .line 2
    .line 3
    const-string v1, "English"

    .line 4
    .line 5
    const-string v2, "en"

    .line 6
    .line 7
    const-string v3, "IN"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lco/classplus/app/data/model/LocaleModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lco/classplus/app/data/model/LocaleModel;

    .line 13
    .line 14
    const-string v2, "Hindi"

    .line 15
    .line 16
    const-string v4, "hi"

    .line 17
    .line 18
    invoke-direct {v1, v2, v4, v3}, Lco/classplus/app/data/model/LocaleModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lco/classplus/app/data/model/LocaleModel;

    .line 22
    .line 23
    const-string v4, "Tamil"

    .line 24
    .line 25
    const-string v5, "ta"

    .line 26
    .line 27
    invoke-direct {v2, v4, v5, v3}, Lco/classplus/app/data/model/LocaleModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lco/classplus/app/data/model/LocaleModel;

    .line 31
    .line 32
    const-string v5, "Telugu"

    .line 33
    .line 34
    const-string v6, "te"

    .line 35
    .line 36
    invoke-direct {v4, v5, v6, v3}, Lco/classplus/app/data/model/LocaleModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lco/classplus/app/data/model/LocaleModel;

    .line 40
    .line 41
    const-string v6, "Malayalam"

    .line 42
    .line 43
    const-string v7, "ml"

    .line 44
    .line 45
    invoke-direct {v5, v6, v7, v3}, Lco/classplus/app/data/model/LocaleModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lco/classplus/app/data/model/LocaleModel;

    .line 49
    .line 50
    const-string v7, "Kannada"

    .line 51
    .line 52
    const-string v8, "kn"

    .line 53
    .line 54
    invoke-direct {v6, v7, v8, v3}, Lco/classplus/app/data/model/LocaleModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lco/classplus/app/data/model/LocaleModel;

    .line 58
    .line 59
    const-string v8, "Marathi"

    .line 60
    .line 61
    const-string v9, "mr"

    .line 62
    .line 63
    invoke-direct {v7, v8, v9, v3}, Lco/classplus/app/data/model/LocaleModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Lco/classplus/app/data/model/LocaleModel;

    .line 67
    .line 68
    const-string v9, "Gujarati"

    .line 69
    .line 70
    const-string v10, "gu"

    .line 71
    .line 72
    invoke-direct {v8, v9, v10, v3}, Lco/classplus/app/data/model/LocaleModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 v3, 0x8

    .line 76
    .line 77
    new-array v3, v3, [Lco/classplus/app/data/model/LocaleModel;

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    aput-object v0, v3, v9

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    aput-object v1, v3, v0

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    aput-object v2, v3, v0

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    aput-object v4, v3, v0

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    aput-object v5, v3, v0

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    aput-object v6, v3, v0

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v7, v3, v0

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    aput-object v8, v3, v0

    .line 102
    .line 103
    invoke-static {v3}, Ldz/t;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public final Td(Lco/classplus/app/data/model/LocaleModel;)V
    .locals 4

    .line 1
    new-instance v0, Lco/classplus/app/utils/e0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lco/classplus/app/utils/e0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/LocaleModel;->getLanguageCode()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lco/classplus/app/utils/e0;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lco/classplus/app/utils/e0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lco/classplus/app/utils/e0;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lco/classplus/app/data/model/LocaleModel;->getCountryCode()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lco/classplus/app/utils/e0;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lco/classplus/app/utils/d0;->a:Lco/classplus/app/utils/d0$a;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "getApplicationContext(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lco/classplus/app/data/model/LocaleModel;->getLanguageCode()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lco/classplus/app/data/model/LocaleModel;->getCountryCode()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lco/classplus/app/utils/d0$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget v0, Lco/classplus/app/R$string;->lanuage_updated:I

    .line 48
    .line 49
    invoke-virtual {p1}, Lco/classplus/app/data/model/LocaleModel;->getLanguage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v1, 0x1

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    aput-object p1, v1, v2

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lco/classplus/app/R$layout;->activity_change_langauge:I

    .line 5
    .line 6
    invoke-static {p0, p1}, Landroidx/databinding/g;->g(Landroid/app/Activity;I)Landroidx/databinding/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "setContentView(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lm8/v;

    .line 16
    .line 17
    iput-object p1, p0, Lco/classplus/app/ui/common/settings/lanuage/ChangeLanguageActivity;->A2:Lm8/v;

    .line 18
    .line 19
    invoke-direct {p0}, Lco/classplus/app/ui/common/settings/lanuage/ChangeLanguageActivity;->Ud()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
