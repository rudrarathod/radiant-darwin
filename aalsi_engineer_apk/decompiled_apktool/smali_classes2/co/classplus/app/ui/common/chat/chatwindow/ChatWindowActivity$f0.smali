.class public Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$f0;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Zg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$f0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$f0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Ve(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$f0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Se(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    if-ne p2, p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$f0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Je(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Lm8/y;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lm8/y;->I:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iget-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$f0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 32
    .line 33
    invoke-static {p2}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->He(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Landroid/view/animation/Animation;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$f0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Je(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Lm8/y;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lm8/y;->I:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iget-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$f0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 50
    .line 51
    invoke-static {p2}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Ie(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Landroid/view/animation/Animation;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s2()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, p2

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$f0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 23
    .line 24
    iget-object v1, v1, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 25
    .line 26
    invoke-interface {v1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$f0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 33
    .line 34
    iget-object v1, v1, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 35
    .line 36
    invoke-interface {v1}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$f0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 43
    .line 44
    iget-object v2, v1, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 45
    .line 46
    invoke-static {v1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Le(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v3, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$f0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 51
    .line 52
    invoke-static {v3}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Te(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v0, v1, v3}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->n6(ZLjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$f0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p2()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {v1, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Ye(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$f0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 69
    .line 70
    invoke-static {p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Ge(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Lca/f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$f0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 75
    .line 76
    invoke-static {v1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Me(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-lez v1, :cond_1

    .line 81
    .line 82
    move v1, p2

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    move v1, v0

    .line 85
    :goto_0
    invoke-virtual {p1, v1}, Lca/f;->q0(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$f0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 89
    .line 90
    if-nez p3, :cond_2

    .line 91
    .line 92
    move v1, p2

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move v1, v0

    .line 95
    :goto_1
    invoke-static {p1, v1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->df(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Z)V

    .line 96
    .line 97
    .line 98
    if-lez p3, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$f0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 101
    .line 102
    invoke-static {p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Je(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Lm8/y;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lm8/y;->U:Landroid/widget/ImageView;

    .line 107
    .line 108
    const/16 p2, 0x8

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$f0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 114
    .line 115
    invoke-static {p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Ke(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$f0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 122
    .line 123
    invoke-static {p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Se(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$f0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 130
    .line 131
    invoke-static {p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Je(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Lm8/y;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Lm8/y;->I:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    iget-object p2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$f0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 138
    .line 139
    invoke-static {p2}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Ie(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Landroid/view/animation/Animation;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$f0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 147
    .line 148
    invoke-static {p1, v0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Xe(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    if-gez p3, :cond_4

    .line 153
    .line 154
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$f0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 155
    .line 156
    invoke-static {p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Je(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Lm8/y;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p1, p1, Lm8/y;->U:Landroid/widget/ImageView;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$f0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 166
    .line 167
    invoke-static {p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Ke(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_4

    .line 172
    .line 173
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$f0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 174
    .line 175
    invoke-static {p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Se(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$f0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 182
    .line 183
    invoke-static {p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Je(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Lm8/y;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p1, p1, Lm8/y;->I:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    iget-object p3, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$f0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 190
    .line 191
    invoke-static {p3}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->He(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Landroid/view/animation/Animation;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$f0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 199
    .line 200
    invoke-static {p1, p2}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Xe(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Z)V

    .line 201
    .line 202
    .line 203
    :cond_4
    :goto_2
    return-void
.end method
