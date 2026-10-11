.class public final Lkd/n;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field public I:Lm8/td;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm8/td;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lm8/td;->c()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkd/n;->I:Lm8/td;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f1(Lkd/z4;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lkd/n;->I:Lm8/td;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/td;->c:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkd/z4;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkd/n;->I:Lm8/td;

    .line 15
    .line 16
    iget-object v0, v0, Lm8/td;->b:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lkd/z4;->b()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Luc/d;->J(Ljava/lang/Integer;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lkd/n;->I:Lm8/td;

    .line 42
    .line 43
    iget-object v0, v0, Lm8/td;->d:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lkd/z4;->b()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Luc/d;->F(Ljava/lang/Integer;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lkd/n;->I:Lm8/td;

    .line 69
    .line 70
    iget-object v0, v0, Lm8/td;->d:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p1}, Lkd/z4;->b()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "."

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lkd/z4;->b()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/4 v0, -0x1

    .line 101
    if-eq p1, v0, :cond_0

    .line 102
    .line 103
    iget-object p1, p0, Lkd/n;->I:Lm8/td;

    .line 104
    .line 105
    iget-object p1, p1, Lm8/td;->c:Landroid/widget/TextView;

    .line 106
    .line 107
    const/high16 v0, 0x41600000    # 14.0f

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lkd/n;->I:Lm8/td;

    .line 113
    .line 114
    iget-object p1, p1, Lm8/td;->d:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lkd/n;->I:Lm8/td;

    .line 120
    .line 121
    iget-object p1, p1, Lm8/td;->c:Landroid/widget/TextView;

    .line 122
    .line 123
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget v1, Lco/classplus/app/R$color;->color_DE333333:I

    .line 130
    .line 131
    invoke-static {v0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lkd/n;->I:Lm8/td;

    .line 139
    .line 140
    iget-object p1, p1, Lm8/td;->d:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget v1, Lco/classplus/app/R$color;->color_DE333333:I

    .line 149
    .line 150
    invoke-static {v0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    iget-object p1, p0, Lkd/n;->I:Lm8/td;

    .line 159
    .line 160
    iget-object p1, p1, Lm8/td;->c:Landroid/widget/TextView;

    .line 161
    .line 162
    const/high16 v0, 0x41800000    # 16.0f

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lkd/n;->I:Lm8/td;

    .line 168
    .line 169
    iget-object p1, p1, Lm8/td;->c:Landroid/widget/TextView;

    .line 170
    .line 171
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget v1, Lco/classplus/app/R$color;->black:I

    .line 178
    .line 179
    invoke-static {v0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    .line 186
    :cond_1
    :goto_0
    return-void
.end method
