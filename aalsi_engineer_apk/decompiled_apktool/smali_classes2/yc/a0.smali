.class public final Lyc/a0;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc/a0$a;
    }
.end annotation


# static fields
.field public static final I4:Lyc/a0$a;

.field public static final J4:I


# instance fields
.field public C4:Lm8/b8;

.field public D4:Ljava/lang/String;

.field public E4:Ljava/lang/String;

.field public F4:Ljava/lang/String;

.field public G4:Ljava/lang/String;

.field public H4:Lzc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyc/a0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyc/a0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyc/a0;->I4:Lyc/a0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lyc/a0;->J4:I

    .line 12
    .line 13
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

.method public static synthetic bd(Lyc/a0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyc/a0;->gd(Lyc/a0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic cd(Lyc/a0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyc/a0;->fd(Lyc/a0;Landroid/view/View;)V

    return-void
.end method

.method private final ed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->lc()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "LEFT_OPTION"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lyc/a0;->D4:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->lc()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "RIGHT_OPTION"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lyc/a0;->E4:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->lc()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "DIALOG_MESSAGE"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lyc/a0;->F4:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->lc()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "DETAIL_MESSAGE"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lyc/a0;->G4:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Lyc/a0;->dd()Lm8/b8;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v0, Lm8/b8;->e:Landroid/widget/TextView;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v0, v1

    .line 60
    :goto_0
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v2, p0, Lyc/a0;->F4:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v0, p0, Lyc/a0;->G4:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lyc/a0;->dd()Lm8/b8;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v0, v0, Lm8/b8;->d:Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_2
    invoke-virtual {p0}, Lyc/a0;->dd()Lm8/b8;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v0, Lm8/b8;->d:Landroid/widget/TextView;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p0}, Lyc/a0;->dd()Lm8/b8;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, v0, Lm8/b8;->d:Landroid/widget/TextView;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v0, v1

    .line 113
    :goto_2
    if-nez v0, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget-object v2, p0, Lyc/a0;->G4:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lyc/a0;->dd()Lm8/b8;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-object v0, v0, Lm8/b8;->b:Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    new-instance v2, Lyc/y;

    .line 132
    .line 133
    invoke-direct {v2, p0}, Lyc/y;-><init>(Lyc/a0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-virtual {p0}, Lyc/a0;->dd()Lm8/b8;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object v0, v0, Lm8/b8;->c:Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    new-instance v2, Lyc/z;

    .line 150
    .line 151
    invoke-direct {v2, p0}, Lyc/z;-><init>(Lyc/a0;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-virtual {p0}, Lyc/a0;->dd()Lm8/b8;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    iget-object v0, v0, Lm8/b8;->b:Landroid/widget/TextView;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    move-object v0, v1

    .line 167
    :goto_4
    if-nez v0, :cond_a

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_a
    iget-object v2, p0, Lyc/a0;->D4:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    :goto_5
    invoke-virtual {p0}, Lyc/a0;->dd()Lm8/b8;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    iget-object v1, v0, Lm8/b8;->c:Landroid/widget/TextView;

    .line 182
    .line 183
    :cond_b
    if-nez v1, :cond_c

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_c
    iget-object v0, p0, Lyc/a0;->E4:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :goto_6
    return-void
.end method

.method public static final fd(Lyc/a0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyc/a0;->H4:Lzc/b;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lzc/b;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final gd(Lyc/a0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyc/a0;->H4:Lzc/b;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lzc/b;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lm8/b8;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/b8;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lyc/a0;->C4:Lm8/b8;

    .line 12
    .line 13
    invoke-direct {p0}, Lyc/a0;->ed()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Pc()Landroid/app/Dialog;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget p2, Lco/classplus/app/R$drawable;->shape_rectangle_filled_white_outline_r16:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lyc/a0;->dd()Lm8/b8;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lm8/b8;->c()Landroidx/cardview/widget/CardView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    return-object p1
.end method

.method public final dd()Lm8/b8;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/a0;->C4:Lm8/b8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hd(Lzc/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc/a0;->H4:Lzc/b;

    .line 2
    .line 3
    return-void
.end method
