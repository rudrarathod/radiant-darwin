.class public Lcom/otpless/views/WhatsappLoginButton;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/lifecycle/r;


# instance fields
.field public O:Ljava/lang/String;

.field public P:Landroid/widget/TextView;

.field public Q:I

.field public R:I

.field public S:Lft/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/otpless/views/WhatsappLoginButton;->O:Ljava/lang/String;

    const/16 v0, 0x14

    .line 3
    iput v0, p0, Lcom/otpless/views/WhatsappLoginButton;->Q:I

    const/16 v0, 0xc

    .line 4
    iput v0, p0, Lcom/otpless/views/WhatsappLoginButton;->R:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/otpless/views/WhatsappLoginButton;->F(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/otpless/views/WhatsappLoginButton;->O:Ljava/lang/String;

    const/16 p1, 0x14

    .line 8
    iput p1, p0, Lcom/otpless/views/WhatsappLoginButton;->Q:I

    const/16 p1, 0xc

    .line 9
    iput p1, p0, Lcom/otpless/views/WhatsappLoginButton;->R:I

    .line 10
    invoke-virtual {p0, p2}, Lcom/otpless/views/WhatsappLoginButton;->F(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/otpless/views/WhatsappLoginButton;->O:Ljava/lang/String;

    const/16 p1, 0x14

    .line 13
    iput p1, p0, Lcom/otpless/views/WhatsappLoginButton;->Q:I

    const/16 p1, 0xc

    .line 14
    iput p1, p0, Lcom/otpless/views/WhatsappLoginButton;->R:I

    .line 15
    invoke-virtual {p0, p2}, Lcom/otpless/views/WhatsappLoginButton;->F(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic C(Lcom/otpless/views/WhatsappLoginButton;Lbt/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/otpless/views/WhatsappLoginButton;->G(Lbt/a;)V

    return-void
.end method

.method private G(Lbt/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otpless/views/WhatsappLoginButton;->S:Lft/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lft/c;->a(Lbt/a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lbt/a;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lbt/a;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/otpless/views/WhatsappLoginButton;->setText(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otpless/views/WhatsappLoginButton;->P:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public D(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/otpless/views/WhatsappLoginButton;->P:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/otpless/views/WhatsappLoginButton;->P:Landroid/widget/TextView;

    .line 20
    .line 21
    const-string v1, "Continue with WhatsApp"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/otpless/views/WhatsappLoginButton;->P:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/otpless/views/WhatsappLoginButton;->P:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/otpless/views/WhatsappLoginButton;->P:Landroid/widget/TextView;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/otpless/views/WhatsappLoginButton;->P:Landroid/widget/TextView;

    .line 45
    .line 46
    iget v1, p0, Lcom/otpless/views/WhatsappLoginButton;->Q:I

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/otpless/views/WhatsappLoginButton;->P:Landroid/widget/TextView;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 60
    .line 61
    const/4 v1, -0x2

    .line 62
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget v2, Lcom/otpless/R$dimen;->otpless_btn_top_margin:I

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 76
    .line 77
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 102
    .line 103
    iget-object v2, p0, Lcom/otpless/views/WhatsappLoginButton;->P:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/otpless/views/WhatsappLoginButton;->P:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget v2, Lcom/otpless/R$dimen;->otpless_whatsapp_dim:I

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 124
    .line 125
    invoke-direct {v2, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-direct {v0, v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/otpless/views/WhatsappLoginButton;->P:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    iput p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 151
    .line 152
    iget-object p1, p0, Lcom/otpless/views/WhatsappLoginButton;->P:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 159
    .line 160
    iget-object p1, p0, Lcom/otpless/views/WhatsappLoginButton;->P:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 167
    .line 168
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget v1, Lcom/otpless/R$drawable;->otpless_whatsapp_icons:I

    .line 178
    .line 179
    invoke-static {p1, v1}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public E(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "sp"

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "dp"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    float-to-int p1, p1

    .line 23
    return p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "no value supplied"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public F(Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/otpless/R$styleable;->WhatsappLoginButton:[I

    .line 9
    .line 10
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lcom/otpless/R$styleable;->WhatsappLoginButton_otpless_link:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/otpless/views/WhatsappLoginButton;->O:Ljava/lang/String;

    .line 21
    .line 22
    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Let/b;->a(Landroid/content/Context;)Let/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const-string v4, "%s://%s"

    .line 44
    .line 45
    invoke-virtual {v3}, Let/a;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v3}, Let/a;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v6, 0x2

    .line 54
    new-array v6, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    aput-object v5, v6, v7

    .line 58
    .line 59
    aput-object v3, v6, v0

    .line 60
    .line 61
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "redirectUri"

    .line 66
    .line 67
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, Lcom/otpless/views/WhatsappLoginButton;->O:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_0
    sget v2, Lcom/otpless/R$styleable;->WhatsappLoginButton_otplessTextSize:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/otpless/views/WhatsappLoginButton;->E(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, p0, Lcom/otpless/views/WhatsappLoginButton;->Q:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    :catch_1
    sget v2, Lcom/otpless/R$styleable;->WhatsappLoginButton_otplessCornerRadius:I

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/otpless/views/WhatsappLoginButton;->E(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iput v2, p0, Lcom/otpless/views/WhatsappLoginButton;->R:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    .line 109
    :catch_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {p0, p1}, Lcom/otpless/views/WhatsappLoginButton;->D(Landroid/util/AttributeSet;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 116
    .line 117
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget v2, Lcom/otpless/R$color;->otpless_primary:I

    .line 125
    .line 126
    invoke-static {v1, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget v2, p0, Lcom/otpless/views/WhatsappLoginButton;->R:I

    .line 146
    .line 147
    int-to-float v2, v2

    .line 148
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget v0, Lcom/otpless/R$dimen;->button_padding_horizontal:I

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget v1, Lcom/otpless/R$dimen;->button_padding_vertical:I

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/otpless/views/WhatsappLoginButton;->O:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lft/b;->b()Lft/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/otpless/views/WhatsappLoginButton;->O:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, Lft/d;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lft/d;-><init>(Lcom/otpless/views/WhatsappLoginButton;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, v1, v2}, Lft/b;->d(Landroid/content/Context;Ljava/lang/String;Lft/c;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Lft/b;->b()Lft/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lft/b;->a:Ljava/lang/String;

    .line 47
    .line 48
    filled-new-array {v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Let/b;->e([Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lft/b;->b()Lft/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, Lft/b;->b()Lft/b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lft/b;->a:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v2, Lft/d;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Lft/d;-><init>(Lcom/otpless/views/WhatsappLoginButton;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v1, v2}, Lft/b;->d(Landroid/content/Context;Ljava/lang/String;Lft/c;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {}, Lft/b;->b()Lft/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lft/d;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lft/d;-><init>(Lcom/otpless/views/WhatsappLoginButton;)V

    .line 84
    .line 85
    .line 86
    const-string v2, ""

    .line 87
    .line 88
    invoke-virtual {v0, p1, v2, v1}, Lft/b;->d(Landroid/content/Context;Ljava/lang/String;Lft/c;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.whatsapp"

    .line 13
    .line 14
    invoke-static {v0, v1}, Let/b;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "com.whatsapp.w4b"

    .line 21
    .line 22
    invoke-static {v0, v1}, Let/b;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {}, Ldt/f;->e()Ldt/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Ldt/f;->d:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/otpless/views/WhatsappLoginButton;->O:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/otpless/views/WhatsappLoginButton;->O:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, "://"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, Ldt/f;->e()Ldt/f;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v0, v1, Ldt/f;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {}, Lft/b;->b()Lft/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/otpless/views/WhatsappLoginButton;->O:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, v0, Lft/b;->a:Ljava/lang/String;

    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public final setResultCallback(Lft/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otpless/views/WhatsappLoginButton;->S:Lft/c;

    .line 2
    .line 3
    return-void
.end method
