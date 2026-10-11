.class public final Lab/e;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field public final I:Lm8/te;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm8/te;)V
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
    iput-object p1, p0, Lab/e;->I:Lm8/te;

    .line 14
    .line 15
    return-void
.end method

.method public static final A1(Lab/e;Lco/classplus/app/data/model/freeresources/TestFolderListItem;Lab/a$a;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "$folderItem"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "$listener"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lab/e;->I:Lm8/te;

    .line 17
    .line 18
    iget-object p3, p3, Lm8/te;->c:Landroid/widget/ImageView;

    .line 19
    .line 20
    const-string v0, "ivOptions"

    .line 21
    .line 22
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p3, p2}, Lab/e;->D1(Lco/classplus/app/data/model/freeresources/TestFolderListItem;Landroid/view/View;Lab/a$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final B1(Lab/a$a;Lco/classplus/app/data/model/freeresources/TestFolderListItem;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$listener"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$folderItem"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lab/a$a;->s(Lco/classplus/app/data/model/freeresources/TestFolderListItem;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final F1(Lab/a$a;Lco/classplus/app/data/model/freeresources/TestFolderListItem;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    const-string v0, "$listener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$testItem"

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
    move-result p2

    .line 20
    sget v0, Lco/classplus/app/R$id;->option_1:I

    .line 21
    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, p1}, Lab/a$a;->X4(Lco/classplus/app/data/model/freeresources/TestFolderListItem;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget v0, Lco/classplus/app/R$id;->option_2:I

    .line 29
    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0, p1}, Lab/a$a;->Q0(Lco/classplus/app/data/model/freeresources/TestFolderListItem;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static synthetic f1(Lab/a$a;Lco/classplus/app/data/model/freeresources/TestFolderListItem;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lab/e;->F1(Lab/a$a;Lco/classplus/app/data/model/freeresources/TestFolderListItem;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h1(Lab/a$a;Lco/classplus/app/data/model/freeresources/TestFolderListItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lab/e;->B1(Lab/a$a;Lco/classplus/app/data/model/freeresources/TestFolderListItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lab/e;Lco/classplus/app/data/model/freeresources/TestFolderListItem;Lab/a$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lab/e;->A1(Lab/e;Lco/classplus/app/data/model/freeresources/TestFolderListItem;Lab/a$a;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final D1(Lco/classplus/app/data/model/freeresources/TestFolderListItem;Landroid/view/View;Lab/a$a;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/PopupMenu;

    .line 2
    .line 3
    iget-object v1, p0, Lab/e;->I:Lm8/te;

    .line 4
    .line 5
    invoke-virtual {v1}, Lm8/te;->c()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget v1, Lco/classplus/app/R$menu;->menu_two_options:I

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p2, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget v1, Lco/classplus/app/R$id;->option_1:I

    .line 34
    .line 35
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget v1, Lco/classplus/app/R$string;->edit:I

    .line 40
    .line 41
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget v1, Lco/classplus/app/R$id;->option_2:I

    .line 49
    .line 50
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget v1, Lco/classplus/app/R$string;->delete:I

    .line 55
    .line 56
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    new-instance p2, Lab/d;

    .line 60
    .line 61
    invoke-direct {p2, p3, p1}, Lab/d;-><init>(Lab/a$a;Lco/classplus/app/data/model/freeresources/TestFolderListItem;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final w1(Lco/classplus/app/data/model/freeresources/TestFolderListItem;Lab/a$a;)V
    .locals 11

    .line 1
    const-string v0, "folderItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lab/e;->I:Lm8/te;

    .line 12
    .line 13
    iget-object v0, v0, Lm8/te;->f:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lab/e;->I:Lm8/te;

    .line 23
    .line 24
    iget-object v0, v0, Lm8/te;->e:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lab/e;->I:Lm8/te;

    .line 32
    .line 33
    iget-object v0, v0, Lm8/te;->c:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-interface {p2}, Lab/a$a;->a1()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lab/e;->I:Lm8/te;

    .line 51
    .line 52
    iget-object v0, v0, Lm8/te;->b:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-interface {p2}, Lab/a$a;->isCurrentUserStudent()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lab/e;->I:Lm8/te;

    .line 70
    .line 71
    iget-object v0, v0, Lm8/te;->c:Landroid/widget/ImageView;

    .line 72
    .line 73
    new-instance v1, Lab/b;

    .line 74
    .line 75
    invoke-direct {v1, p0, p1, p2}, Lab/b;-><init>(Lab/e;Lco/classplus/app/data/model/freeresources/TestFolderListItem;Lab/a$a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 82
    .line 83
    new-instance v1, Lab/c;

    .line 84
    .line 85
    invoke-direct {v1, p2, p1}, Lab/c;-><init>(Lab/a$a;Lco/classplus/app/data/model/freeresources/TestFolderListItem;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Lab/a$a;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, -0x1

    .line 103
    if-eqz v1, :cond_0

    .line 104
    .line 105
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "getDefault(...)"

    .line 110
    .line 111
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v1, "toLowerCase(...)"

    .line 119
    .line 120
    invoke-static {v5, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz v5, :cond_0

    .line 124
    .line 125
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 126
    .line 127
    const-string v4, "US"

    .line 128
    .line 129
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v9, 0x6

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-static/range {v5 .. v10}, Lyz/v;->Z(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    goto :goto_0

    .line 148
    :cond_0
    move v1, v2

    .line 149
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    add-int/2addr p2, v1

    .line 154
    if-eq v1, v2, :cond_1

    .line 155
    .line 156
    new-instance v2, Landroid/text/SpannableString;

    .line 157
    .line 158
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    new-instance v8, Landroid/content/res/ColorStateList;

    .line 166
    .line 167
    new-array v3, v0, [I

    .line 168
    .line 169
    const/4 v4, 0x1

    .line 170
    new-array v4, v4, [[I

    .line 171
    .line 172
    aput-object v3, v4, v0

    .line 173
    .line 174
    iget-object v3, p0, Lab/e;->I:Lm8/te;

    .line 175
    .line 176
    invoke-virtual {v3}, Lm8/te;->c()Landroid/widget/LinearLayout;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget v5, Lco/classplus/app/R$color;->colorPrimary:I

    .line 189
    .line 190
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    filled-new-array {v3}, [I

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-direct {v8, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    .line 202
    .line 203
    const/4 v7, -0x1

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v6, 0x1

    .line 207
    move-object v4, v3

    .line 208
    invoke-direct/range {v4 .. v9}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 209
    .line 210
    .line 211
    const/16 v4, 0x21

    .line 212
    .line 213
    invoke-interface {v2, v3, v1, p2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lab/e;->I:Lm8/te;

    .line 217
    .line 218
    iget-object p2, p2, Lm8/te;->f:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_1
    iget-object p2, p0, Lab/e;->I:Lm8/te;

    .line 225
    .line 226
    iget-object p2, p2, Lm8/te;->f:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_2
    iget-object p2, p0, Lab/e;->I:Lm8/te;

    .line 237
    .line 238
    iget-object p2, p2, Lm8/te;->f:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v1, ""

    .line 250
    .line 251
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getFolderCount()Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1, v0}, Luc/d;->A(Ljava/lang/Integer;I)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_3

    .line 263
    .line 264
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getFolderCount()Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget v2, Lco/classplus/app/R$string;->folder_holder:I

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    :cond_3
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getTestCount()Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1, v0}, Luc/d;->A(Ljava/lang/Integer;I)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_5

    .line 295
    .line 296
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-lez v0, :cond_4

    .line 301
    .line 302
    const-string v0, ", "

    .line 303
    .line 304
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getTestCount()Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    sget v0, Lco/classplus/app/R$string;->test_with_space:I

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_4
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/TestFolderListItem;->getTestCount()Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    sget v0, Lco/classplus/app/R$string;->test_with_space:I

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    :cond_5
    :goto_2
    iget-object p1, p0, Lab/e;->I:Lm8/te;

    .line 353
    .line 354
    iget-object p1, p1, Lm8/te;->i:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_6

    .line 361
    .line 362
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 363
    .line 364
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    sget v0, Lco/classplus/app/R$string;->no_content_available:I

    .line 369
    .line 370
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    goto :goto_3

    .line 375
    :cond_6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    return-void
.end method
