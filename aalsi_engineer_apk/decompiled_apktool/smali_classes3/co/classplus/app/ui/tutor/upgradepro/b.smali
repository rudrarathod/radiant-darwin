.class public Lco/classplus/app/ui/tutor/upgradepro/b;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# static fields
.field public static final F4:Ljava/lang/String; = "b"


# instance fields
.field C4:Lco/classplus/app/data/DataManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public D4:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

.field public E4:Lm8/xh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic bd(Lco/classplus/app/ui/tutor/upgradepro/b;[I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/upgradepro/b;->ed([I)V

    return-void
.end method

.method private hd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/upgradepro/b;->E4:Lm8/xh;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/xh;->m:Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v1, Lco/classplus/app/ui/tutor/upgradepro/b$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/upgradepro/b$a;-><init>(Lco/classplus/app/ui/tutor/upgradepro/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/tutor/upgradepro/b;->E4:Lm8/xh;

    .line 14
    .line 15
    iget-object v0, v0, Lm8/xh;->b:Landroid/widget/Button;

    .line 16
    .line 17
    new-instance v1, Lco/classplus/app/ui/tutor/upgradepro/b$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/upgradepro/b$b;-><init>(Lco/classplus/app/ui/tutor/upgradepro/b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lm8/xh;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/xh;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/upgradepro/b;->E4:Lm8/xh;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Pc()Landroid/app/Dialog;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 17
    .line 18
    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/upgradepro/b;->hd()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lco/classplus/app/ui/tutor/upgradepro/b;->E4:Lm8/xh;

    .line 28
    .line 29
    invoke-virtual {p1}, Lm8/xh;->c()Landroid/widget/LinearLayout;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final cd(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Mc()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public dd()Ln8/a;
    .locals 3

    .line 1
    invoke-static {}, Ln8/c;->a()Ln8/c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo8/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lo8/a;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ln8/c$b;->a(Lo8/a;)Ln8/c$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lco/classplus/app/ClassplusApplication;

    .line 27
    .line 28
    invoke-virtual {v1}, Lco/classplus/app/ClassplusApplication;->k()Ln8/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ln8/c$b;->b(Ln8/b;)Ln8/c$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ln8/c$b;->c()Ln8/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final synthetic ed([I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/upgradepro/b;->E4:Lm8/xh;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/xh;->e:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aput v0, p1, v1

    .line 11
    .line 12
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public fd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/upgradepro/b;->D4:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/tutor/upgradepro/b;->cd(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public gd()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Mc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public id()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/upgradepro/b;->dd()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->g(Lco/classplus/app/ui/tutor/upgradepro/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public sb()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->sb()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    new-array v0, v0, [I

    .line 6
    .line 7
    iget-object v1, p0, Lco/classplus/app/ui/tutor/upgradepro/b;->E4:Lm8/xh;

    .line 8
    .line 9
    iget-object v1, v1, Lm8/xh;->e:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    new-instance v2, Lco/classplus/app/ui/tutor/upgradepro/a;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lco/classplus/app/ui/tutor/upgradepro/a;-><init>(Lco/classplus/app/ui/tutor/upgradepro/b;[I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public ua(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->ua(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/upgradepro/b;->id()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public wb()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->wb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/upgradepro/b;->C4:Lco/classplus/app/data/DataManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->getTutorUpgradeToPro()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    const-string v1, "null"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_5

    .line 19
    .line 20
    new-instance v1, Lcom/google/gson/Gson;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 23
    .line 24
    .line 25
    const-class v2, Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel;

    .line 32
    .line 33
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel;->getImageUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lco/classplus/app/ui/tutor/upgradepro/b;->E4:Lm8/xh;

    .line 44
    .line 45
    iget-object v1, v1, Lm8/xh;->c:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel;->getImageUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget v4, Lco/classplus/app/R$drawable;->tutor_premium:I

    .line 56
    .line 57
    invoke-static {v3, v4}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v1, v2, v3}, Lco/classplus/app/utils/x0;->A(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel;->getTitle()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lco/classplus/app/ui/tutor/upgradepro/b;->E4:Lm8/xh;

    .line 75
    .line 76
    iget-object v1, v1, Lm8/xh;->i:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel;->getTitle()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel;->getDescription()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, Lco/classplus/app/ui/tutor/upgradepro/b;->E4:Lm8/xh;

    .line 96
    .line 97
    iget-object v1, v1, Lm8/xh;->d:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel;->getDescription()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel;->getCta()Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel$CTAModel;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel;->getCta()Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel$CTAModel;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel$CTAModel;->getTitle()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    iget-object v1, p0, Lco/classplus/app/ui/tutor/upgradepro/b;->E4:Lm8/xh;

    .line 127
    .line 128
    iget-object v1, v1, Lm8/xh;->b:Landroid/widget/Button;

    .line 129
    .line 130
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel;->getCta()Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel$CTAModel;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel$CTAModel;->getTitle()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel;->getCta()Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel$CTAModel;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel$CTAModel;->getCancel()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    iget-object v1, p0, Lco/classplus/app/ui/tutor/upgradepro/b;->E4:Lm8/xh;

    .line 156
    .line 157
    iget-object v1, v1, Lm8/xh;->m:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel;->getCta()Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel$CTAModel;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel$CTAModel;->getCancel()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel;->getCta()Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel$CTAModel;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/UpgradeToProModel$CTAModel;->getDeepLink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lco/classplus/app/ui/tutor/upgradepro/b;->D4:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 179
    .line 180
    :cond_5
    return-void
.end method
