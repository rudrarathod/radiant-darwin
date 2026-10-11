.class public final Lf9/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final I:Lm8/xi;

.field public K:Lme/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm8/xi;)V
    .locals 1

    .line 1
    const-string v0, "messageView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lf9/h$a;->I:Lm8/xi;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic A1(Lf9/h$a;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf9/h$a;->V1(Lf9/h$a;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B1(Lpz/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf9/h$a;->X1(Lpz/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D1(Lf9/h$a;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf9/h$a;->P1(Lf9/h$a;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic F1(Lf9/h$a;)Lm8/xi;
    .locals 0

    .line 1
    iget-object p0, p0, Lf9/h$a;->I:Lm8/xi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G1(Lf9/h$a;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf9/h$a;->o2(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final K1(Lf9/h$a;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf9/h$a;->I:Lm8/xi;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lco/classplus/app/R$layout;->pop_up_window_info:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Landroid/widget/PopupWindow;

    .line 24
    .line 25
    const/4 v1, -0x2

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, p1, v1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lf9/h$a;->I:Lm8/xi;

    .line 31
    .line 32
    iget-object p1, p1, Lm8/xi;->P:Lm8/rd;

    .line 33
    .line 34
    iget-object p1, p1, Lm8/rd;->N:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lf9/h$a;->m2(Landroid/view/View;)Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p0, p0, Lf9/h$a;->I:Lm8/xi;

    .line 41
    .line 42
    iget-object p0, p0, Lm8/xi;->P:Lm8/rd;

    .line 43
    .line 44
    iget-object p0, p0, Lm8/rd;->N:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    const v2, 0x800033

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0, v2, v1, p1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Landroid/os/Handler;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lf9/g;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lf9/g;-><init>(Landroid/widget/PopupWindow;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, 0xbb8

    .line 71
    .line 72
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final O1(Landroid/widget/PopupWindow;)V
    .locals 1

    .line 1
    const-string v0, "$mPopupWindowInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final P1(Lf9/h$a;Landroid/view/View;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lf9/h$a;->K:Lme/c;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lme/c;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static final V1(Lf9/h$a;Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf9/h$a;->K:Lme/c;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lme/c;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lf9/h$a;->I:Lm8/xi;

    .line 14
    .line 15
    iget-object p1, p0, Lm8/xi;->N:Lm8/pc;

    .line 16
    .line 17
    iget-object p1, p1, Lm8/pc;->O:Landroidx/cardview/widget/CardView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget v0, Lco/classplus/app/R$color;->color_E0E0E0:I

    .line 28
    .line 29
    invoke-static {p0, v0}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1, p0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static final X1(Lpz/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$onChatItemClicked"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final a2(Lpz/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$onChatItemClicked"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic f1(Lf9/h$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf9/h$a;->K1(Lf9/h$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h1(Lpz/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf9/h$a;->a2(Lpz/a;Landroid/view/View;)V

    return-void
.end method

.method public static final i2(Lpz/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$onChatItemClicked"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic r1(Lpz/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf9/h$a;->i2(Lpz/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w1(Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lf9/h$a;->O1(Landroid/widget/PopupWindow;)V

    return-void
.end method


# virtual methods
.method public final J1(Lco/classplus/app/data/model/antmedia/Messages;Lpz/l;Lpz/a;ZLpz/l;Ljava/util/ArrayList;Landroidx/fragment/app/FragmentManager;Z)V
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move-object v3, p1

    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    const-string v1, "messages"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "onChatOptionClick"

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "onChatItemClicked"

    .line 19
    .line 20
    invoke-static {v8, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "isMessageFromTutor"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "blockedUserIds"

    .line 29
    .line 30
    move-object/from16 v5, p6

    .line 31
    .line 32
    invoke-static {v5, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "childFragmentManager"

    .line 36
    .line 37
    move-object/from16 v6, p7

    .line 38
    .line 39
    invoke-static {v6, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v9, v7, Lf9/h$a;->I:Lm8/xi;

    .line 43
    .line 44
    sget-object v1, Lf9/h;->y:Lf9/h$b;

    .line 45
    .line 46
    invoke-virtual {v1}, Lf9/h$b;->a()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sget-object v4, Ls9/a;->INCOMING_MESSAGE:Ls9/a;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const-string v10, "getRoot(...)"

    .line 57
    .line 58
    if-ne v1, v4, :cond_3

    .line 59
    .line 60
    iget-object v1, v7, Lf9/h$a;->I:Lm8/xi;

    .line 61
    .line 62
    iget-object v1, v1, Lm8/xi;->N:Lm8/pc;

    .line 63
    .line 64
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/Messages;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v1, v4}, Lm8/pc;->J(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v7, Lf9/h$a;->I:Lm8/xi;

    .line 72
    .line 73
    iget-object v1, v1, Lm8/xi;->N:Lm8/pc;

    .line 74
    .line 75
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/Messages;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v1, v4}, Lm8/pc;->H(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v7, Lf9/h$a;->I:Lm8/xi;

    .line 83
    .line 84
    iget-object v1, v1, Lm8/xi;->N:Lm8/pc;

    .line 85
    .line 86
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/Messages;->getTime()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1, v4}, Lm8/pc;->L(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/Messages;->isSenderATutor()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-string v4, "tvAdminLabel"

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    iget-object v1, v7, Lf9/h$a;->I:Lm8/xi;

    .line 102
    .line 103
    iget-object v1, v1, Lm8/xi;->N:Lm8/pc;

    .line 104
    .line 105
    iget-object v1, v1, Lm8/pc;->Q:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Luc/d;->Z(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    iget-object v1, v7, Lf9/h$a;->I:Lm8/xi;

    .line 115
    .line 116
    iget-object v1, v1, Lm8/xi;->N:Lm8/pc;

    .line 117
    .line 118
    iget-object v1, v1, Lm8/pc;->Q:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Luc/d;->m(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/Messages;->getImageUrl()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/Messages;->getImageUrl()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    iget-object v1, v7, Lf9/h$a;->I:Lm8/xi;

    .line 143
    .line 144
    iget-object v1, v1, Lm8/xi;->N:Lm8/pc;

    .line 145
    .line 146
    iget-object v1, v1, Lm8/pc;->P:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/Messages;->getImageUrl()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/Messages;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    new-instance v12, Lf9/h$a$a;

    .line 157
    .line 158
    invoke-direct {v12, p0}, Lf9/h$a$a;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v4, v11, v12}, Lco/classplus/app/utils/x0;->n(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lpz/p;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/Messages;->getName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/Messages;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p0, v1}, Lf9/h$a;->r2(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    :goto_1
    iget-object v1, v7, Lf9/h$a;->I:Lm8/xi;

    .line 183
    .line 184
    iget-object v1, v1, Lm8/xi;->N:Lm8/pc;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1, v10}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/Messages;->getConnectionID()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v0, v4}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    move-object v0, p0

    .line 208
    move-object v2, p2

    .line 209
    move-object v3, p1

    .line 210
    move-object/from16 v5, p6

    .line 211
    .line 212
    move-object/from16 v6, p7

    .line 213
    .line 214
    invoke-virtual/range {v0 .. v6}, Lf9/h$a;->t2(Landroid/view/View;Lpz/l;Lco/classplus/app/data/model/antmedia/Messages;ZLjava/util/ArrayList;Landroidx/fragment/app/FragmentManager;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :cond_3
    sget-object v4, Ls9/a;->OUTGOING_MESSAGE:Ls9/a;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-ne v1, v4, :cond_4

    .line 226
    .line 227
    iget-object v1, v7, Lf9/h$a;->I:Lm8/xi;

    .line 228
    .line 229
    iget-object v1, v1, Lm8/xi;->O:Lm8/rc;

    .line 230
    .line 231
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/Messages;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v1, v4}, Lm8/rc;->H(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v7, Lf9/h$a;->I:Lm8/xi;

    .line 239
    .line 240
    iget-object v1, v1, Lm8/xi;->O:Lm8/rc;

    .line 241
    .line 242
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/Messages;->getTime()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v1, v4}, Lm8/rc;->J(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v7, Lf9/h$a;->I:Lm8/xi;

    .line 250
    .line 251
    iget-object v1, v1, Lm8/xi;->O:Lm8/rc;

    .line 252
    .line 253
    invoke-virtual {v1}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static {v1, v10}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/Messages;->getConnectionID()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-interface {v0, v4}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    move-object v0, p0

    .line 275
    move-object v2, p2

    .line 276
    move-object v3, p1

    .line 277
    move-object/from16 v5, p6

    .line 278
    .line 279
    move-object/from16 v6, p7

    .line 280
    .line 281
    invoke-virtual/range {v0 .. v6}, Lf9/h$a;->t2(Landroid/view/View;Lpz/l;Lco/classplus/app/data/model/antmedia/Messages;ZLjava/util/ArrayList;Landroidx/fragment/app/FragmentManager;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_3

    .line 285
    .line 286
    :cond_4
    const/16 v0, 0x5d

    .line 287
    .line 288
    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 289
    .line 290
    if-ne v1, v0, :cond_6

    .line 291
    .line 292
    iget-object v0, v7, Lf9/h$a;->I:Lm8/xi;

    .line 293
    .line 294
    iget-object v0, v0, Lm8/xi;->P:Lm8/rd;

    .line 295
    .line 296
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/Messages;->getName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Lm8/rd;->J(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v7, Lf9/h$a;->I:Lm8/xi;

    .line 304
    .line 305
    iget-object v0, v0, Lm8/xi;->P:Lm8/rd;

    .line 306
    .line 307
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/Messages;->getMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Lm8/rd;->H(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v7, Lf9/h$a;->I:Lm8/xi;

    .line 315
    .line 316
    iget-object v0, v0, Lm8/xi;->P:Lm8/rd;

    .line 317
    .line 318
    iget-object v0, v0, Lm8/rd;->O:Landroid/widget/LinearLayout;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 328
    .line 329
    iget-object v1, v7, Lf9/h$a;->I:Lm8/xi;

    .line 330
    .line 331
    invoke-virtual {v1}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sget v2, Lco/classplus/app/R$color;->colorLightGreen:I

    .line 340
    .line 341
    invoke-static {v1, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lq9/z;->a0:Lq9/z$a;

    .line 349
    .line 350
    invoke-virtual {v0}, Lq9/z$a;->a()Ljava/util/LinkedHashMap;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/Messages;->getConnectionID()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_5

    .line 363
    .line 364
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/Messages;->isAllowed()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_5

    .line 369
    .line 370
    iget-object v0, v7, Lf9/h$a;->I:Lm8/xi;

    .line 371
    .line 372
    iget-object v0, v0, Lm8/xi;->P:Lm8/rd;

    .line 373
    .line 374
    iget-object v0, v0, Lm8/rd;->N:Landroid/widget/ImageView;

    .line 375
    .line 376
    const/16 v1, 0x8

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lf9/h$a;->k2()V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_5
    iget-object v0, v7, Lf9/h$a;->I:Lm8/xi;

    .line 386
    .line 387
    iget-object v0, v0, Lm8/xi;->P:Lm8/rd;

    .line 388
    .line 389
    iget-object v0, v0, Lm8/rd;->N:Landroid/widget/ImageView;

    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v7, Lf9/h$a;->I:Lm8/xi;

    .line 396
    .line 397
    iget-object v0, v0, Lm8/xi;->P:Lm8/rd;

    .line 398
    .line 399
    iget-object v0, v0, Lm8/rd;->N:Landroid/widget/ImageView;

    .line 400
    .line 401
    new-instance v1, Lf9/a;

    .line 402
    .line 403
    invoke-direct {v1, p0}, Lf9/a;-><init>(Lf9/h$a;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    :goto_2
    iget-object v0, v7, Lf9/h$a;->I:Lm8/xi;

    .line 410
    .line 411
    iget-object v0, v0, Lm8/xi;->P:Lm8/rd;

    .line 412
    .line 413
    iget-object v0, v0, Lm8/rd;->O:Landroid/widget/LinearLayout;

    .line 414
    .line 415
    new-instance v1, Lf9/h$a$b;

    .line 416
    .line 417
    invoke-direct {v1, p1, p0, v9}, Lf9/h$a$b;-><init>(Lco/classplus/app/data/model/antmedia/Messages;Lf9/h$a;Lm8/xi;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :cond_6
    sget-object v0, Ls9/a;->JOINED:Ls9/a;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-ne v1, v0, :cond_7

    .line 432
    .line 433
    iget-object v0, v7, Lf9/h$a;->I:Lm8/xi;

    .line 434
    .line 435
    iget-object v0, v0, Lm8/xi;->P:Lm8/rd;

    .line 436
    .line 437
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/Messages;->getName()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v0, v1}, Lm8/rd;->J(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v7, Lf9/h$a;->I:Lm8/xi;

    .line 445
    .line 446
    iget-object v0, v0, Lm8/xi;->P:Lm8/rd;

    .line 447
    .line 448
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/Messages;->getMessage()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v0, v1}, Lm8/rd;->H(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, v7, Lf9/h$a;->I:Lm8/xi;

    .line 456
    .line 457
    iget-object v0, v0, Lm8/xi;->P:Lm8/rd;

    .line 458
    .line 459
    iget-object v0, v0, Lm8/rd;->O:Landroid/widget/LinearLayout;

    .line 460
    .line 461
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 469
    .line 470
    iget-object v1, v7, Lf9/h$a;->I:Lm8/xi;

    .line 471
    .line 472
    invoke-virtual {v1}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    sget v2, Lco/classplus/app/R$color;->colorLightSkyBlue:I

    .line 481
    .line 482
    invoke-static {v1, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :cond_7
    sget-object v0, Ls9/a;->LEFT:Ls9/a;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-ne v1, v0, :cond_8

    .line 498
    .line 499
    iget-object v0, v7, Lf9/h$a;->I:Lm8/xi;

    .line 500
    .line 501
    iget-object v0, v0, Lm8/xi;->P:Lm8/rd;

    .line 502
    .line 503
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/Messages;->getName()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v0, v1}, Lm8/rd;->J(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v7, Lf9/h$a;->I:Lm8/xi;

    .line 511
    .line 512
    iget-object v0, v0, Lm8/xi;->P:Lm8/rd;

    .line 513
    .line 514
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/Messages;->getMessage()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v0, v1}, Lm8/rd;->H(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v7, Lf9/h$a;->I:Lm8/xi;

    .line 522
    .line 523
    iget-object v0, v0, Lm8/xi;->P:Lm8/rd;

    .line 524
    .line 525
    iget-object v0, v0, Lm8/rd;->O:Landroid/widget/LinearLayout;

    .line 526
    .line 527
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 535
    .line 536
    iget-object v1, v7, Lf9/h$a;->I:Lm8/xi;

    .line 537
    .line 538
    invoke-virtual {v1}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    sget v2, Lco/classplus/app/R$color;->colorLightRed:I

    .line 547
    .line 548
    invoke-static {v1, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 553
    .line 554
    .line 555
    goto :goto_3

    .line 556
    :cond_8
    const/16 v0, 0x62

    .line 557
    .line 558
    if-ne v1, v0, :cond_a

    .line 559
    .line 560
    iget-object v0, v7, Lf9/h$a;->I:Lm8/xi;

    .line 561
    .line 562
    iget-object v0, v0, Lm8/xi;->P:Lm8/rd;

    .line 563
    .line 564
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/Messages;->getMessage()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v0, v1}, Lm8/rd;->H(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/Messages;->isAllowed()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_9

    .line 576
    .line 577
    iget-object v0, v7, Lf9/h$a;->I:Lm8/xi;

    .line 578
    .line 579
    iget-object v0, v0, Lm8/xi;->P:Lm8/rd;

    .line 580
    .line 581
    iget-object v0, v0, Lm8/rd;->O:Landroid/widget/LinearLayout;

    .line 582
    .line 583
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 591
    .line 592
    iget-object v1, v7, Lf9/h$a;->I:Lm8/xi;

    .line 593
    .line 594
    invoke-virtual {v1}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    sget v2, Lco/classplus/app/R$color;->colorLightRed:I

    .line 603
    .line 604
    invoke-static {v1, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 609
    .line 610
    .line 611
    goto :goto_3

    .line 612
    :cond_9
    iget-object v0, v7, Lf9/h$a;->I:Lm8/xi;

    .line 613
    .line 614
    iget-object v0, v0, Lm8/xi;->P:Lm8/rd;

    .line 615
    .line 616
    iget-object v0, v0, Lm8/rd;->O:Landroid/widget/LinearLayout;

    .line 617
    .line 618
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 626
    .line 627
    iget-object v1, v7, Lf9/h$a;->I:Lm8/xi;

    .line 628
    .line 629
    invoke-virtual {v1}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    sget v2, Lco/classplus/app/R$color;->colorLightSkyBlue:I

    .line 638
    .line 639
    invoke-static {v1, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 644
    .line 645
    .line 646
    :cond_a
    :goto_3
    if-eqz p4, :cond_b

    .line 647
    .line 648
    if-nez p8, :cond_b

    .line 649
    .line 650
    iget-object v0, v9, Lm8/xi;->O:Lm8/rc;

    .line 651
    .line 652
    iget-object v0, v0, Lm8/rc;->N:Landroid/widget/LinearLayout;

    .line 653
    .line 654
    new-instance v1, Lf9/b;

    .line 655
    .line 656
    invoke-direct {v1, p0}, Lf9/b;-><init>(Lf9/h$a;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v9, Lm8/xi;->N:Lm8/pc;

    .line 663
    .line 664
    iget-object v0, v0, Lm8/pc;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 665
    .line 666
    new-instance v1, Lf9/c;

    .line 667
    .line 668
    invoke-direct {v1, p0}, Lf9/c;-><init>(Lf9/h$a;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 672
    .line 673
    .line 674
    :cond_b
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 675
    .line 676
    new-instance v1, Lf9/d;

    .line 677
    .line 678
    invoke-direct {v1, v8}, Lf9/d;-><init>(Lpz/a;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 682
    .line 683
    .line 684
    iget-object v0, v7, Lf9/h$a;->I:Lm8/xi;

    .line 685
    .line 686
    iget-object v0, v0, Lm8/xi;->O:Lm8/rc;

    .line 687
    .line 688
    iget-object v0, v0, Lm8/rc;->N:Landroid/widget/LinearLayout;

    .line 689
    .line 690
    new-instance v1, Lf9/e;

    .line 691
    .line 692
    invoke-direct {v1, v8}, Lf9/e;-><init>(Lpz/a;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v7, Lf9/h$a;->I:Lm8/xi;

    .line 699
    .line 700
    iget-object v0, v0, Lm8/xi;->N:Lm8/pc;

    .line 701
    .line 702
    iget-object v0, v0, Lm8/pc;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 703
    .line 704
    new-instance v1, Lf9/f;

    .line 705
    .line 706
    invoke-direct {v1, v8}, Lf9/f;-><init>(Lpz/a;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 710
    .line 711
    .line 712
    return-void
.end method

.method public final k2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9/h$a;->I:Lm8/xi;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/xi;->P:Lm8/rd;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/rd;->O:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 17
    .line 18
    iget-object v1, p0, Lf9/h$a;->I:Lm8/xi;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lco/classplus/app/R$color;->colorLightGray:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lf9/h$a;->I:Lm8/xi;

    .line 38
    .line 39
    iget-object v1, v0, Lm8/xi;->P:Lm8/rd;

    .line 40
    .line 41
    iget-object v1, v1, Lm8/rd;->P:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v2, Lco/classplus/app/R$color;->colorPrimaryDark:I

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lf9/h$a;->I:Lm8/xi;

    .line 65
    .line 66
    iget-object v1, v0, Lm8/xi;->P:Lm8/rd;

    .line 67
    .line 68
    iget-object v1, v1, Lm8/rd;->Q:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/databinding/l;->b()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v2, Lco/classplus/app/R$color;->colorPrimaryDark:I

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lf9/h$a;->I:Lm8/xi;

    .line 92
    .line 93
    iget-object v0, v0, Lm8/xi;->P:Lm8/rd;

    .line 94
    .line 95
    iget-object v0, v0, Lm8/rd;->N:Landroid/widget/ImageView;

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final m2(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    const/4 v2, 0x0

    .line 15
    aget v2, v0, v2

    .line 16
    .line 17
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aget v0, v0, v3

    .line 21
    .line 22
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v2, v0

    .line 29
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/2addr v0, p1

    .line 38
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    :cond_0
    return-object v1
.end method

.method public final o2(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lf9/h$a;->r2(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final r2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf9/h$a;->I:Lm8/xi;

    .line 2
    .line 3
    iget-object v0, v0, Lm8/xi;->N:Lm8/pc;

    .line 4
    .line 5
    iget-object v0, v0, Lm8/pc;->P:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lf9/h$a;->I:Lm8/xi;

    .line 12
    .line 13
    iget-object v0, v0, Lm8/xi;->N:Lm8/pc;

    .line 14
    .line 15
    iget-object v0, v0, Lm8/pc;->S:Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v1, "tvParticipantInitials"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lf9/h$a;->I:Lm8/xi;

    .line 26
    .line 27
    iget-object v0, v0, Lm8/xi;->N:Lm8/pc;

    .line 28
    .line 29
    iget-object v0, v0, Lm8/pc;->S:Landroid/widget/TextView;

    .line 30
    .line 31
    sget-object v1, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 32
    .line 33
    invoke-virtual {v1}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Lco/classplus/app/utils/w0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final t2(Landroid/view/View;Lpz/l;Lco/classplus/app/data/model/antmedia/Messages;ZLjava/util/ArrayList;Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    sget p4, Lco/classplus/app/R$layout;->popup_layout_pin_message:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p4, Lco/classplus/app/R$layout;->popup_layout_block_user:I

    .line 7
    .line 8
    :goto_0
    new-instance v0, Lme/c;

    .line 9
    .line 10
    new-instance v1, Lf9/h$a$c;

    .line 11
    .line 12
    invoke-direct {v1, p0, p6, p2, p3}, Lf9/h$a$c;-><init>(Lf9/h$a;Landroidx/fragment/app/FragmentManager;Lpz/l;Lco/classplus/app/data/model/antmedia/Messages;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p4, p1, v1}, Lme/c;-><init>(ILandroid/view/View;Lme/c$a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lf9/h$a;->K:Lme/c;

    .line 19
    .line 20
    sget p1, Lco/classplus/app/R$id;->tvBlockUser:I

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lme/c;->e(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of p2, p1, Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_1
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    invoke-virtual {p3}, Lco/classplus/app/data/model/antmedia/Messages;->getConnectionID()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget p3, Lco/classplus/app/R$string;->menu_unblock_user:I

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget p3, Lco/classplus/app/R$string;->menu_block_user:I

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    return-void
.end method
