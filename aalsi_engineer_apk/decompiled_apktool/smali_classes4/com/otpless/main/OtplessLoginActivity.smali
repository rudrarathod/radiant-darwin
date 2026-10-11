.class public Lcom/otpless/main/OtplessLoginActivity;
.super Landroidx/appcompat/app/c;
.source "SourceFile"


# instance fields
.field public R:Landroid/widget/TextView;

.field public S:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/otpless/main/OtplessLoginActivity;->S:Landroid/os/Bundle;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Hc(Lcom/otpless/main/OtplessLoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/otpless/main/OtplessLoginActivity;->Mc(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ic(Lcom/otpless/main/OtplessLoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/otpless/main/OtplessLoginActivity;->Nc(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Lc()V
    .locals 3

    .line 1
    sget v0, Lcom/otpless/R$id;->cancel_tv:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/otpless/main/OtplessLoginActivity;->R:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->l()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "com.whatsapp"

    .line 29
    .line 30
    invoke-static {v0, v1}, Let/b;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "com.whatsapp.w4b"

    .line 41
    .line 42
    invoke-static {v0, v1}, Let/b;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string/jumbo v0, "whatsapp not installed"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/otpless/main/OtplessLoginActivity;->Nc(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/otpless/main/OtplessLoginActivity;->R:Landroid/widget/TextView;

    .line 56
    .line 57
    new-instance v1, Lct/a;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lct/a;-><init>(Lcom/otpless/main/OtplessLoginActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/otpless/main/OtplessLoginActivity;->Oc()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/otpless/main/OtplessLoginActivity;->Kc()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lcom/otpless/main/OtplessLoginActivity;->S:Landroid/os/Bundle;

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    new-instance v1, Landroid/content/Intent;

    .line 79
    .line 80
    const-string v2, "android.intent.action.VIEW"

    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string v0, "redirecturi is null"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/otpless/main/OtplessLoginActivity;->Nc(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final Jc(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Intent is null"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/otpless/main/OtplessLoginActivity;->Nc(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const-string p1, "Uri is null"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/otpless/main/OtplessLoginActivity;->Nc(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string/jumbo v0, "waId"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/otpless/main/OtplessLoginActivity;->R:Landroid/widget/TextView;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ldt/f;->e()Ldt/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/otpless/main/OtplessLoginActivity$a;

    .line 49
    .line 50
    invoke-direct {v1, p0, p1}, Lcom/otpless/main/OtplessLoginActivity$a;-><init>(Lcom/otpless/main/OtplessLoginActivity;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Ldt/f;->k(Ljava/lang/String;Ldt/a;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    :goto_0
    const-string p1, "Waid is null"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/otpless/main/OtplessLoginActivity;->Nc(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final Kc()Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "otpless_request"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v1, v0, Landroid/net/Uri;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/net/Uri;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final synthetic Mc(Landroid/view/View;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "user cancelled"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/otpless/main/OtplessLoginActivity;->Nc(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Nc(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "error_message"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Oc()V
    .locals 4

    .line 1
    invoke-static {}, Lft/b;->b()Lft/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lft/b;->a(Landroid/content/Context;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    invoke-static {v2}, Let/b;->d(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    aget-object v1, v0, v1

    .line 19
    .line 20
    invoke-static {v1}, Let/b;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget v2, Lcom/otpless/R$id;->otpless_parent_cl:I

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v1, 0x1

    .line 42
    aget-object v2, v0, v1

    .line 43
    .line 44
    invoke-static {v2}, Let/b;->d(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    aget-object v1, v0, v1

    .line 51
    .line 52
    invoke-static {v1}, Let/b;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    sget v2, Lcom/otpless/R$id;->otpless_progress_bar:I

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/widget/ProgressBar;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    sget v1, Lcom/otpless/R$id;->otpless_msg_tv:I

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/TextView;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    aget-object v3, v0, v2

    .line 87
    .line 88
    invoke-static {v3}, Let/b;->d(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    aget-object v2, v0, v2

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    const/4 v2, 0x3

    .line 100
    aget-object v3, v0, v2

    .line 101
    .line 102
    invoke-static {v3}, Let/b;->d(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    aget-object v2, v0, v2

    .line 109
    .line 110
    invoke-static {v2}, Let/b;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    :cond_3
    const/4 v1, 0x4

    .line 124
    aget-object v2, v0, v1

    .line 125
    .line 126
    invoke-static {v2}, Let/b;->d(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    iget-object v2, p0, Lcom/otpless/main/OtplessLoginActivity;->R:Landroid/widget/TextView;

    .line 133
    .line 134
    aget-object v1, v0, v1

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    const/4 v1, 0x5

    .line 140
    aget-object v2, v0, v1

    .line 141
    .line 142
    invoke-static {v2}, Let/b;->d(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    aget-object v0, v0, v1

    .line 149
    .line 150
    invoke-static {v0}, Let/b;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v1, p0, Lcom/otpless/main/OtplessLoginActivity;->R:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    :cond_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/otpless/main/OtplessLoginActivity;->S:Landroid/os/Bundle;

    .line 5
    .line 6
    sget p1, Lcom/otpless/R$layout;->activity_otpless_login:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/otpless/main/OtplessLoginActivity;->Lc()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/h;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/otpless/main/OtplessLoginActivity;->Jc(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
