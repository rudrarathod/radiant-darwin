.class public final Lm8/l9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/a;


# instance fields
.field public final A:Landroidx/recyclerview/widget/RecyclerView;

.field public final B:Landroidx/appcompat/widget/SearchView;

.field public final C:Landroid/widget/TextView;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lm8/d5;

.field public final f:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/LinearLayout;

.field public final m:Landroid/widget/LinearLayout;

.field public final p:Landroid/widget/LinearLayout;

.field public final r:Landroid/widget/RelativeLayout;

.field public final t:Lm8/wg;

.field public final x:Landroid/widget/LinearLayout;

.field public final y:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lm8/d5;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lm8/wg;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/SearchView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lm8/l9;->a:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lm8/l9;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lm8/l9;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lm8/l9;->d:Landroid/widget/ImageView;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lm8/l9;->e:Lm8/d5;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lm8/l9;->f:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lm8/l9;->i:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lm8/l9;->m:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lm8/l9;->p:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lm8/l9;->r:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lm8/l9;->t:Lm8/wg;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lm8/l9;->x:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lm8/l9;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lm8/l9;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lm8/l9;->B:Landroidx/appcompat/widget/SearchView;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lm8/l9;->C:Landroid/widget/TextView;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lm8/l9;->D:Landroid/widget/TextView;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, Lm8/l9;->E:Landroid/widget/TextView;

    .line 63
    .line 64
    return-void
.end method

.method public static a(Landroid/view/View;)Lm8/l9;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lco/classplus/app/R$id;->cl_header:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    sget v1, Lco/classplus/app/R$id;->iv_date:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v6, v2

    .line 21
    check-cast v6, Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    sget v1, Lco/classplus/app/R$id;->iv_filter:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    sget v1, Lco/classplus/app/R$id;->layout_progressbar:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {v2}, Lm8/d5;->a(Landroid/view/View;)Lm8/d5;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    sget v1, Lco/classplus/app/R$id;->layout_search:I

    .line 49
    .line 50
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v9, v2

    .line 55
    check-cast v9, Landroid/widget/LinearLayout;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    sget v1, Lco/classplus/app/R$id;->layout_search_container:I

    .line 60
    .line 61
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v10, v2

    .line 66
    check-cast v10, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    if-eqz v10, :cond_0

    .line 69
    .line 70
    sget v1, Lco/classplus/app/R$id;->ll_date:I

    .line 71
    .line 72
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v11, v2

    .line 77
    check-cast v11, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    sget v1, Lco/classplus/app/R$id;->ll_filter:I

    .line 82
    .line 83
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v12, v2

    .line 88
    check-cast v12, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    sget v1, Lco/classplus/app/R$id;->ll_header:I

    .line 93
    .line 94
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v13, v2

    .line 99
    check-cast v13, Landroid/widget/RelativeLayout;

    .line 100
    .line 101
    if-eqz v13, :cond_0

    .line 102
    .line 103
    sget v1, Lco/classplus/app/R$id;->ll_help_videos:I

    .line 104
    .line 105
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    invoke-static {v2}, Lm8/wg;->a(Landroid/view/View;)Lm8/wg;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    sget v1, Lco/classplus/app/R$id;->ll_no_timetable_items:I

    .line 116
    .line 117
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v15, v2

    .line 122
    check-cast v15, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    if-eqz v15, :cond_0

    .line 125
    .line 126
    sget v1, Lco/classplus/app/R$id;->rv_date_select:I

    .line 127
    .line 128
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object/from16 v16, v2

    .line 133
    .line 134
    check-cast v16, Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    if-eqz v16, :cond_0

    .line 137
    .line 138
    sget v1, Lco/classplus/app/R$id;->rv_timetable:I

    .line 139
    .line 140
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object/from16 v17, v2

    .line 145
    .line 146
    check-cast v17, Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    if-eqz v17, :cond_0

    .line 149
    .line 150
    sget v1, Lco/classplus/app/R$id;->search_view:I

    .line 151
    .line 152
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object/from16 v18, v2

    .line 157
    .line 158
    check-cast v18, Landroidx/appcompat/widget/SearchView;

    .line 159
    .line 160
    if-eqz v18, :cond_0

    .line 161
    .line 162
    sget v1, Lco/classplus/app/R$id;->tv_date:I

    .line 163
    .line 164
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object/from16 v19, v2

    .line 169
    .line 170
    check-cast v19, Landroid/widget/TextView;

    .line 171
    .line 172
    if-eqz v19, :cond_0

    .line 173
    .line 174
    sget v1, Lco/classplus/app/R$id;->tv_filter:I

    .line 175
    .line 176
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object/from16 v20, v2

    .line 181
    .line 182
    check-cast v20, Landroid/widget/TextView;

    .line 183
    .line 184
    if-eqz v20, :cond_0

    .line 185
    .line 186
    sget v1, Lco/classplus/app/R$id;->tv_search:I

    .line 187
    .line 188
    invoke-static {v0, v1}, Lr7/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object/from16 v21, v2

    .line 193
    .line 194
    check-cast v21, Landroid/widget/TextView;

    .line 195
    .line 196
    if-eqz v21, :cond_0

    .line 197
    .line 198
    new-instance v1, Lm8/l9;

    .line 199
    .line 200
    move-object v3, v1

    .line 201
    move-object v4, v0

    .line 202
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 203
    .line 204
    invoke-direct/range {v3 .. v21}, Lm8/l9;-><init>(Landroid/widget/RelativeLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lm8/d5;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lm8/wg;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/SearchView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Ljava/lang/NullPointerException;

    .line 217
    .line 218
    const-string v2, "Missing required view with ID: "

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v1
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/l9;
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$layout;->fragment_timetable:I

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
    invoke-static {p0}, Lm8/l9;->a(Landroid/view/View;)Lm8/l9;

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
    invoke-virtual {p0}, Lm8/l9;->c()Landroid/widget/RelativeLayout;

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
    iget-object v0, p0, Lm8/l9;->a:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object v0
.end method
