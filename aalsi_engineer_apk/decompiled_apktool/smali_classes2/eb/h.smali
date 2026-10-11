.class public final Leb/h;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field public final I:Lm8/te;

.field public final K:Leb/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm8/te;Leb/i$b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lm8/te;->c()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Leb/h;->I:Lm8/te;

    .line 14
    .line 15
    iput-object p2, p0, Leb/h;->K:Leb/i$b;

    .line 16
    .line 17
    return-void
.end method

.method public static final A1(ZLeb/h;Lco/classplus/app/data/model/freeresources/FolderModel;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$folderModel"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p1, Leb/h;->I:Lm8/te;

    .line 14
    .line 15
    invoke-virtual {p0}, Lm8/te;->c()Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p3, "getContext(...)"

    .line 24
    .line 25
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p1, Leb/h;->I:Lm8/te;

    .line 29
    .line 30
    iget-object p3, p3, Lm8/te;->c:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p1, p0, p2, p3}, Leb/h;->D1(Landroid/content/Context;Lco/classplus/app/data/model/freeresources/FolderModel;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static final B1(Leb/h;Lco/classplus/app/data/model/freeresources/FolderModel;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$folderModel"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Leb/h;->K:Leb/i$b;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Leb/i$b;->x(Lco/classplus/app/data/model/freeresources/FolderModel;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final F1(Leb/h;Lco/classplus/app/data/model/freeresources/FolderModel;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$folderModel"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "item"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget v1, Lco/classplus/app/R$id;->option_1:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Leb/h;->K:Leb/i$b;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, p1}, Leb/i$b;->r(Lco/classplus/app/data/model/freeresources/FolderModel;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sget v0, Lco/classplus/app/R$id;->option_2:I

    .line 37
    .line 38
    if-ne p2, v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Leb/h;->K:Leb/i$b;

    .line 41
    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-interface {p0, p1}, Leb/i$b;->c(Lco/classplus/app/data/model/freeresources/FolderModel;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public static synthetic f1(Leb/h;Lco/classplus/app/data/model/freeresources/FolderModel;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Leb/h;->F1(Leb/h;Lco/classplus/app/data/model/freeresources/FolderModel;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h1(ZLeb/h;Lco/classplus/app/data/model/freeresources/FolderModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Leb/h;->A1(ZLeb/h;Lco/classplus/app/data/model/freeresources/FolderModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Leb/h;Lco/classplus/app/data/model/freeresources/FolderModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Leb/h;->B1(Leb/h;Lco/classplus/app/data/model/freeresources/FolderModel;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final D1(Landroid/content/Context;Lco/classplus/app/data/model/freeresources/FolderModel;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/PopupMenu;

    .line 2
    .line 3
    invoke-direct {v0, p1, p3}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p3, Lco/classplus/app/R$menu;->menu_two_options:I

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, p3, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget p3, Lco/classplus/app/R$id;->option_1:I

    .line 24
    .line 25
    invoke-interface {p1, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget p3, Lco/classplus/app/R$string;->edit:I

    .line 30
    .line 31
    invoke-interface {p1, p3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget p3, Lco/classplus/app/R$id;->option_2:I

    .line 39
    .line 40
    invoke-interface {p1, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget p3, Lco/classplus/app/R$string;->delete:I

    .line 45
    .line 46
    invoke-interface {p1, p3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 47
    .line 48
    .line 49
    new-instance p1, Leb/g;

    .line 50
    .line 51
    invoke-direct {p1, p0, p2}, Leb/g;-><init>(Leb/h;Lco/classplus/app/data/model/freeresources/FolderModel;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final w1(Lco/classplus/app/data/model/freeresources/FolderModel;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "folderModel"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Leb/h;->I:Lm8/te;

    .line 9
    .line 10
    iget-object v2, v2, Lm8/te;->e:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iget-object v3, p0, Leb/h;->K:Leb/i$b;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, Leb/i$b;->y()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :goto_0
    invoke-static {v3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Leb/h;->I:Lm8/te;

    .line 34
    .line 35
    iget-object v2, v2, Lm8/te;->m:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/FolderModel;->getTags()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lco/classplus/app/utils/p0;->j(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Leb/h;->I:Lm8/te;

    .line 49
    .line 50
    iget-object v3, v2, Lm8/te;->i:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v2}, Lm8/te;->c()Landroid/widget/LinearLayout;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget v4, Lco/classplus/app/R$string;->by_person:I

    .line 61
    .line 62
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/FolderModel;->getCreatedByName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-array v6, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v5, v6, v1

    .line 69
    .line 70
    invoke-virtual {v2, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/FolderModel;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "getName(...)"

    .line 84
    .line 85
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v2, "toLowerCase(...)"

    .line 95
    .line 96
    invoke-static {v4, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v8, 0x6

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-static/range {v4 .. v9}, Lyz/v;->Z(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    add-int/2addr p2, v2

    .line 119
    const/4 v3, -0x1

    .line 120
    if-eq v2, v3, :cond_1

    .line 121
    .line 122
    new-instance v3, Landroid/text/SpannableString;

    .line 123
    .line 124
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/FolderModel;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 132
    .line 133
    new-array v4, v1, [I

    .line 134
    .line 135
    new-array v0, v0, [[I

    .line 136
    .line 137
    aput-object v4, v0, v1

    .line 138
    .line 139
    iget-object v1, p0, Leb/h;->I:Lm8/te;

    .line 140
    .line 141
    invoke-virtual {v1}, Lm8/te;->c()Landroid/widget/LinearLayout;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget v4, Lco/classplus/app/R$color;->colorPrimary:I

    .line 150
    .line 151
    invoke-static {v1, v4}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    filled-new-array {v1}, [I

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v9, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    .line 163
    .line 164
    const/4 v8, -0x1

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v7, 0x1

    .line 168
    move-object v5, v0

    .line 169
    invoke-direct/range {v5 .. v10}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 170
    .line 171
    .line 172
    const/16 v1, 0x21

    .line 173
    .line 174
    invoke-interface {v3, v0, v2, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Leb/h;->I:Lm8/te;

    .line 178
    .line 179
    iget-object p2, p2, Lm8/te;->f:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_1
    iget-object p2, p0, Leb/h;->I:Lm8/te;

    .line 186
    .line 187
    iget-object p2, p2, Lm8/te;->f:Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/FolderModel;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    iget-object p2, p0, Leb/h;->I:Lm8/te;

    .line 198
    .line 199
    iget-object p2, p2, Lm8/te;->f:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/FolderModel;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    iget-object p2, p0, Leb/h;->I:Lm8/te;

    .line 209
    .line 210
    iget-object p2, p2, Lm8/te;->c:Landroid/widget/ImageView;

    .line 211
    .line 212
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object p2, p0, Leb/h;->I:Lm8/te;

    .line 224
    .line 225
    iget-object p2, p2, Lm8/te;->c:Landroid/widget/ImageView;

    .line 226
    .line 227
    new-instance v0, Leb/e;

    .line 228
    .line 229
    invoke-direct {v0, p3, p0, p1}, Leb/e;-><init>(ZLeb/h;Lco/classplus/app/data/model/freeresources/FolderModel;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 236
    .line 237
    new-instance p3, Leb/f;

    .line 238
    .line 239
    invoke-direct {p3, p0, p1}, Leb/f;-><init>(Leb/h;Lco/classplus/app/data/model/freeresources/FolderModel;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method
