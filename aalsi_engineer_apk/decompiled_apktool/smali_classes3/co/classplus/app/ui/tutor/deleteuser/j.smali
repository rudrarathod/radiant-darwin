.class public Lco/classplus/app/ui/tutor/deleteuser/j;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/deleteuser/j$a;,
        Lco/classplus/app/ui/tutor/deleteuser/j$b;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Landroid/view/LayoutInflater;

.field public f:Lco/classplus/app/ui/tutor/deleteuser/j$a;

.field public i:Ljava/util/ArrayList;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/ui/tutor/deleteuser/j$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lco/classplus/app/ui/tutor/deleteuser/j;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/deleteuser/j;->d:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p4, p0, Lco/classplus/app/ui/tutor/deleteuser/j;->m:Z

    .line 9
    .line 10
    iput-object p3, p0, Lco/classplus/app/ui/tutor/deleteuser/j;->f:Lco/classplus/app/ui/tutor/deleteuser/j$a;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lco/classplus/app/ui/tutor/deleteuser/j;->e:Landroid/view/LayoutInflater;

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic N(Lco/classplus/app/ui/tutor/deleteuser/j;)Lco/classplus/app/ui/tutor/deleteuser/j$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/deleteuser/j;->f:Lco/classplus/app/ui/tutor/deleteuser/j$a;

    return-object p0
.end method

.method public static bridge synthetic O(Lco/classplus/app/ui/tutor/deleteuser/j;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/deleteuser/j;->i:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/tutor/deleteuser/j$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/deleteuser/j;->R(Lco/classplus/app/ui/tutor/deleteuser/j$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/deleteuser/j;->S(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/deleteuser/j$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/deleteuser/j;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/deleteuser/j;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public R(Lco/classplus/app/ui/tutor/deleteuser/j$b;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/deleteuser/j;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lco/classplus/app/data/model/user/DeleteUserModel;

    .line 8
    .line 9
    invoke-static {p1}, Lco/classplus/app/ui/tutor/deleteuser/j$b;->w1(Lco/classplus/app/ui/tutor/deleteuser/j$b;)Lm8/wd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lm8/wd;->c:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/UserBaseModel;->getImageUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, Lco/classplus/app/utils/x0;->p(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lco/classplus/app/ui/tutor/deleteuser/j$b;->w1(Lco/classplus/app/ui/tutor/deleteuser/j$b;)Lm8/wd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lm8/wd;->m:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/deleteuser/j;->m:Z

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {p1}, Lco/classplus/app/ui/tutor/deleteuser/j$b;->w1(Lco/classplus/app/ui/tutor/deleteuser/j$b;)Lm8/wd;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lm8/wd;->f:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lco/classplus/app/ui/tutor/deleteuser/j$b;->w1(Lco/classplus/app/ui/tutor/deleteuser/j$b;)Lm8/wd;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lm8/wd;->d:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p1}, Lco/classplus/app/ui/tutor/deleteuser/j$b;->w1(Lco/classplus/app/ui/tutor/deleteuser/j$b;)Lm8/wd;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lm8/wd;->f:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lco/classplus/app/ui/tutor/deleteuser/j$b;->w1(Lco/classplus/app/ui/tutor/deleteuser/j$b;)Lm8/wd;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lm8/wd;->d:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {p1}, Lco/classplus/app/ui/tutor/deleteuser/j$b;->w1(Lco/classplus/app/ui/tutor/deleteuser/j$b;)Lm8/wd;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lm8/wd;->b:Landroid/widget/CheckBox;

    .line 88
    .line 89
    invoke-virtual {p2}, Lco/classplus/app/data/model/user/DeleteUserModel;->isSelected()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 94
    .line 95
    .line 96
    :try_start_0
    invoke-static {p1}, Lco/classplus/app/ui/tutor/deleteuser/j$b;->w1(Lco/classplus/app/ui/tutor/deleteuser/j$b;)Lm8/wd;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v0, v0, Lm8/wd;->p:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/UserBaseModel;->getMobile()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x2

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-static {p1}, Lco/classplus/app/ui/tutor/deleteuser/j$b;->w1(Lco/classplus/app/ui/tutor/deleteuser/j$b;)Lm8/wd;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, Lm8/wd;->p:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/UserBaseModel;->getMobile()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sget-object v1, Lco/classplus/app/utils/d$z0;->STUDENT:Lco/classplus/app/utils/d$z0;

    .line 137
    .line 138
    invoke-virtual {v1}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ne v0, v1, :cond_1

    .line 143
    .line 144
    invoke-static {p1}, Lco/classplus/app/ui/tutor/deleteuser/j$b;->w1(Lco/classplus/app/ui/tutor/deleteuser/j$b;)Lm8/wd;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object p2, p2, Lm8/wd;->r:Landroid/widget/TextView;

    .line 149
    .line 150
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget v0, Lco/classplus/app/R$string;->text_student:I

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_1
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    sget-object v0, Lco/classplus/app/utils/d$z0;->PARENT:Lco/classplus/app/utils/d$z0;

    .line 171
    .line 172
    invoke-virtual {v0}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-ne p2, v0, :cond_2

    .line 177
    .line 178
    invoke-static {p1}, Lco/classplus/app/ui/tutor/deleteuser/j$b;->w1(Lco/classplus/app/ui/tutor/deleteuser/j$b;)Lm8/wd;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iget-object p2, p2, Lm8/wd;->r:Landroid/widget/TextView;

    .line 183
    .line 184
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget v0, Lco/classplus/app/R$string;->parent:I

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    :cond_2
    :goto_2
    return-void
.end method

.method public S(Landroid/view/ViewGroup;I)Lco/classplus/app/ui/tutor/deleteuser/j$b;
    .locals 1

    .line 1
    iget-object p2, p0, Lco/classplus/app/ui/tutor/deleteuser/j;->e:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, p1, v0}, Lm8/wd;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/wd;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lco/classplus/app/ui/tutor/deleteuser/j$b;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1}, Lco/classplus/app/ui/tutor/deleteuser/j$b;-><init>(Lco/classplus/app/ui/tutor/deleteuser/j;Lm8/wd;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/deleteuser/j;->m:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/deleteuser/j;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
