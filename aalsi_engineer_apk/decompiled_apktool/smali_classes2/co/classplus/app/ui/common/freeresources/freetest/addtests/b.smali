.class public final Lco/classplus/app/ui/common/freeresources/freetest/addtests/b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field public final I:Lm8/di;

.field public K:Lco/classplus/app/ui/common/freeresources/freetest/addtests/a$b;

.field public final L:Lpz/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lm8/di;Lco/classplus/app/ui/common/freeresources/freetest/addtests/a$b;Lpz/l;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapterListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onRBClick"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lm8/di;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/b;->I:Lm8/di;

    .line 24
    .line 25
    iput-object p2, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/b;->K:Lco/classplus/app/ui/common/freeresources/freetest/addtests/a$b;

    .line 26
    .line 27
    iput-object p3, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/b;->L:Lpz/l;

    .line 28
    .line 29
    return-void
.end method

.method public static final A1(Lco/classplus/app/ui/common/freeresources/freetest/addtests/b;Lco/classplus/app/data/model/freeresources/TestFolderListItem;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$listItem"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/b;->K:Lco/classplus/app/ui/common/freeresources/freetest/addtests/a$b;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/a$b;->s(Lco/classplus/app/data/model/freeresources/TestFolderListItem;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic f1(Lco/classplus/app/ui/common/freeresources/freetest/addtests/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/b;->w1(Lco/classplus/app/ui/common/freeresources/freetest/addtests/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h1(Lco/classplus/app/ui/common/freeresources/freetest/addtests/b;Lco/classplus/app/data/model/freeresources/TestFolderListItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/b;->A1(Lco/classplus/app/ui/common/freeresources/freetest/addtests/b;Lco/classplus/app/data/model/freeresources/TestFolderListItem;Landroid/view/View;)V

    return-void
.end method

.method public static final w1(Lco/classplus/app/ui/common/freeresources/freetest/addtests/b;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/b;->L:Lpz/l;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, p0}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final r1(Lco/classplus/app/data/model/freeresources/TestFolderListItem;I)V
    .locals 4

    .line 1
    const-string v0, "listItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/b;->I:Lm8/di;

    .line 7
    .line 8
    iget-object v0, v0, Lm8/di;->f:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getFolderCount()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2}, Luc/d;->A(Ljava/lang/Integer;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getFolderCount()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v3, Lco/classplus/app/R$string;->folder_holder:I

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getTestCount()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v2}, Luc/d;->A(Ljava/lang/Integer;I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_1

    .line 72
    .line 73
    const-string v1, ", "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getTestCount()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget v3, Lco/classplus/app/R$string;->test_with_space:I

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getTestCount()Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget v3, Lco/classplus/app/R$string;->test_with_space:I

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    iget-object v1, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/b;->I:Lm8/di;

    .line 124
    .line 125
    iget-object v1, v1, Lm8/di;->i:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget v3, Lco/classplus/app/R$string;->no_content_available:I

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/b;->I:Lm8/di;

    .line 154
    .line 155
    iget-object v0, v0, Lm8/di;->e:Landroid/widget/RadioButton;

    .line 156
    .line 157
    iget-object v1, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/b;->K:Lco/classplus/app/ui/common/freeresources/freetest/addtests/a$b;

    .line 158
    .line 159
    invoke-interface {v1}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/a$b;->o2()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Luc/d;->v(Ljava/lang/Boolean;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/b;->I:Lm8/di;

    .line 183
    .line 184
    iget-object v0, v0, Lm8/di;->b:Landroid/widget/ImageView;

    .line 185
    .line 186
    iget-object v1, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/b;->K:Lco/classplus/app/ui/common/freeresources/freetest/addtests/a$b;

    .line 187
    .line 188
    invoke-interface {v1}, Lco/classplus/app/ui/common/freeresources/freetest/addtests/a$b;->o2()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/b;->I:Lm8/di;

    .line 204
    .line 205
    iget-object v0, v0, Lm8/di;->e:Landroid/widget/RadioButton;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->A()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-ne v1, p2, :cond_4

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Lco/classplus/app/ui/common/freeresources/freetest/addtests/b;->I:Lm8/di;

    .line 218
    .line 219
    iget-object p2, p2, Lm8/di;->e:Landroid/widget/RadioButton;

    .line 220
    .line 221
    new-instance v0, Lbb/r;

    .line 222
    .line 223
    invoke-direct {v0, p0}, Lbb/r;-><init>(Lco/classplus/app/ui/common/freeresources/freetest/addtests/b;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 230
    .line 231
    new-instance v0, Lbb/s;

    .line 232
    .line 233
    invoke-direct {v0, p0, p1}, Lbb/s;-><init>(Lco/classplus/app/ui/common/freeresources/freetest/addtests/b;Lco/classplus/app/data/model/freeresources/TestFolderListItem;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method
