.class public final Lm8/a8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# instance fields
.field public final a:Landroid/widget/ScrollView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/EditText;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/LinearLayout;

.field public final i:Lco/classplus/app/ui/common/view/LoadingButton;

.field public final m:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;Landroid/view/View;Landroid/widget/EditText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/LinearLayout;Lco/classplus/app/ui/common/view/LoadingButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/a8;->a:Landroid/widget/ScrollView;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/a8;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lm8/a8;->c:Landroid/widget/EditText;

    .line 9
    .line 10
    iput-object p4, p0, Lm8/a8;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iput-object p5, p0, Lm8/a8;->e:Landroid/view/View;

    .line 13
    .line 14
    iput-object p6, p0, Lm8/a8;->f:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lm8/a8;->i:Lco/classplus/app/ui/common/view/LoadingButton;

    .line 17
    .line 18
    iput-object p8, p0, Lm8/a8;->m:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Lm8/a8;->p:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Lm8/a8;->r:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Lm8/a8;->t:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p12, p0, Lm8/a8;->x:Landroid/widget/TextView;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Landroid/view/View;)Lm8/a8;
    .locals 14

    .line 1
    sget v0, Lco/classplus/app/R$id;->divider:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    sget v0, Lco/classplus/app/R$id;->et_mobile:I

    .line 10
    .line 11
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Landroid/widget/EditText;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget v0, Lco/classplus/app/R$id;->frame1:I

    .line 21
    .line 22
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    sget v0, Lco/classplus/app/R$id;->line_3:I

    .line 32
    .line 33
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    sget v0, Lco/classplus/app/R$id;->ll_enter_no:I

    .line 40
    .line 41
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    sget v0, Lco/classplus/app/R$id;->ll_proceed:I

    .line 51
    .line 52
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v8, v1

    .line 57
    check-cast v8, Lco/classplus/app/ui/common/view/LoadingButton;

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    sget v0, Lco/classplus/app/R$id;->tv_cc_initial:I

    .line 62
    .line 63
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v9, v1

    .line 68
    check-cast v9, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v9, :cond_0

    .line 71
    .line 72
    sget v0, Lco/classplus/app/R$id;->tv_enter_number_email:I

    .line 73
    .line 74
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v10, v1

    .line 79
    check-cast v10, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v10, :cond_0

    .line 82
    .line 83
    sget v0, Lco/classplus/app/R$id;->tv_error_info:I

    .line 84
    .line 85
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v11, v1

    .line 90
    check-cast v11, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v11, :cond_0

    .line 93
    .line 94
    sget v0, Lco/classplus/app/R$id;->tv_login_heading:I

    .line 95
    .line 96
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v12, v1

    .line 101
    check-cast v12, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v12, :cond_0

    .line 104
    .line 105
    sget v0, Lco/classplus/app/R$id;->tv_terms_conditions:I

    .line 106
    .line 107
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v13, v1

    .line 112
    check-cast v13, Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v13, :cond_0

    .line 115
    .line 116
    new-instance v0, Lm8/a8;

    .line 117
    .line 118
    move-object v2, p0

    .line 119
    check-cast v2, Landroid/widget/ScrollView;

    .line 120
    .line 121
    move-object v1, v0

    .line 122
    invoke-direct/range {v1 .. v13}, Lm8/a8;-><init>(Landroid/widget/ScrollView;Landroid/view/View;Landroid/widget/EditText;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/LinearLayout;Lco/classplus/app/ui/common/view/LoadingButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance v0, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    const-string v1, "Missing required view with ID: "

    .line 137
    .line 138
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/a8;
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$layout;->fragment_login_signup:I

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
    invoke-static {p0}, Lm8/a8;->a(Landroid/view/View;)Lm8/a8;

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
    invoke-virtual {p0}, Lm8/a8;->c()Landroid/widget/ScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Landroid/widget/ScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/a8;->a:Landroid/widget/ScrollView;

    .line 2
    .line 3
    return-object v0
.end method
