.class public final Lm8/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/Button;

.field public final c:Lm8/kb;

.field public final d:Lm8/kb;

.field public final e:Lm8/kb;

.field public final f:Lm8/kb;

.field public final i:Lm8/kb;

.field public final m:Lm8/kb;

.field public final p:Landroid/widget/LinearLayout;

.field public final r:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Lm8/kb;Lm8/kb;Lm8/kb;Lm8/kb;Lm8/kb;Lm8/kb;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/r0;->a:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/r0;->b:Landroid/widget/Button;

    .line 7
    .line 8
    iput-object p3, p0, Lm8/r0;->c:Lm8/kb;

    .line 9
    .line 10
    iput-object p4, p0, Lm8/r0;->d:Lm8/kb;

    .line 11
    .line 12
    iput-object p5, p0, Lm8/r0;->e:Lm8/kb;

    .line 13
    .line 14
    iput-object p6, p0, Lm8/r0;->f:Lm8/kb;

    .line 15
    .line 16
    iput-object p7, p0, Lm8/r0;->i:Lm8/kb;

    .line 17
    .line 18
    iput-object p8, p0, Lm8/r0;->m:Lm8/kb;

    .line 19
    .line 20
    iput-object p9, p0, Lm8/r0;->p:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    iput-object p10, p0, Lm8/r0;->r:Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/view/View;)Lm8/r0;
    .locals 13

    .line 1
    sget v0, Lco/classplus/app/R$id;->btn_done:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroid/widget/Button;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    sget v0, Lco/classplus/app/R$id;->layout_grade_a:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lm8/kb;->a(Landroid/view/View;)Lm8/kb;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget v0, Lco/classplus/app/R$id;->layout_grade_b:I

    .line 25
    .line 26
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Lm8/kb;->a(Landroid/view/View;)Lm8/kb;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget v0, Lco/classplus/app/R$id;->layout_grade_c:I

    .line 37
    .line 38
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, Lm8/kb;->a(Landroid/view/View;)Lm8/kb;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget v0, Lco/classplus/app/R$id;->layout_grade_d:I

    .line 49
    .line 50
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-static {v1}, Lm8/kb;->a(Landroid/view/View;)Lm8/kb;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    sget v0, Lco/classplus/app/R$id;->layout_grade_e:I

    .line 61
    .line 62
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-static {v1}, Lm8/kb;->a(Landroid/view/View;)Lm8/kb;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    sget v0, Lco/classplus/app/R$id;->layout_grade_f:I

    .line 73
    .line 74
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-static {v1}, Lm8/kb;->a(Landroid/view/View;)Lm8/kb;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    sget v0, Lco/classplus/app/R$id;->ll_btn_done:I

    .line 85
    .line 86
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v11, v1

    .line 91
    check-cast v11, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    if-eqz v11, :cond_0

    .line 94
    .line 95
    sget v0, Lco/classplus/app/R$id;->toolbar:I

    .line 96
    .line 97
    invoke-static {p0, v0}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v12, v1

    .line 102
    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    .line 103
    .line 104
    if-eqz v12, :cond_0

    .line 105
    .line 106
    new-instance v0, Lm8/r0;

    .line 107
    .line 108
    move-object v3, p0

    .line 109
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    move-object v2, v0

    .line 112
    invoke-direct/range {v2 .. v12}, Lm8/r0;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/Button;Lm8/kb;Lm8/kb;Lm8/kb;Lm8/kb;Lm8/kb;Lm8/kb;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    const-string v1, "Missing required view with ID: "

    .line 127
    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;)Lm8/r0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lm8/r0;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/r0;
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$layout;->activity_custom_grading:I

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
    invoke-static {p0}, Lm8/r0;->a(Landroid/view/View;)Lm8/r0;

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
    invoke-virtual {p0}, Lm8/r0;->c()Landroid/widget/RelativeLayout;

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
    iget-object v0, p0, Lm8/r0;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method
