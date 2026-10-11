.class public final Lco/classplus/app/ui/parent/home/ParentHomeActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/parent/home/ParentHomeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/parent/home/ParentHomeActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/parent/home/ParentHomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity$e;->a:Lco/classplus/app/ui/parent/home/ParentHomeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity$e;->a:Lco/classplus/app/ui/parent/home/ParentHomeActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Df()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity$e;->a:Lco/classplus/app/ui/parent/home/ParentHomeActivity;

    .line 10
    .line 11
    invoke-static {v1}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->vg(Lco/classplus/app/ui/parent/home/ParentHomeActivity;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lco/classplus/app/data/model/tabs/BottomTabs;

    .line 20
    .line 21
    invoke-virtual {v0}, Lco/classplus/app/data/model/tabs/BottomTabs;->getImageUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->vg(Lco/classplus/app/ui/parent/home/ParentHomeActivity;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v1, v0, v2}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Dg(Lco/classplus/app/ui/parent/home/ParentHomeActivity;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity$e;->a:Lco/classplus/app/ui/parent/home/ParentHomeActivity;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Bg(Lco/classplus/app/ui/parent/home/ParentHomeActivity;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity$e;->a:Lco/classplus/app/ui/parent/home/ParentHomeActivity;

    .line 38
    .line 39
    invoke-virtual {v0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Eg()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity$e;->a:Lco/classplus/app/ui/parent/home/ParentHomeActivity;

    .line 43
    .line 44
    invoke-virtual {v0}, Lco/classplus/app/ui/base/u0;->xf()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity$e;->a:Lco/classplus/app/ui/parent/home/ParentHomeActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->wg(Lco/classplus/app/ui/parent/home/ParentHomeActivity;)Lvc/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lvc/b;->v(I)Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "null cannot be cast to non-null type co.classplus.app.ui.base.BaseFragment"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lco/classplus/app/ui/base/x;

    .line 63
    .line 64
    instance-of v0, p1, Loa/k;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity$e;->a:Lco/classplus/app/ui/parent/home/ParentHomeActivity;

    .line 69
    .line 70
    invoke-virtual {v1}, Lco/classplus/app/ui/base/n;->i0()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v1, v2

    .line 83
    :goto_0
    instance-of v3, v1, Lco/classplus/app/ClassplusApplication;

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    check-cast v1, Lco/classplus/app/ClassplusApplication;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object v1, v2

    .line 91
    :goto_1
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    new-instance v3, Lyh/k;

    .line 100
    .line 101
    sget-object v4, Lco/classplus/app/utils/d$i0;->PLAYER_ACTION_PAUSE:Lco/classplus/app/utils/d$i0;

    .line 102
    .line 103
    invoke-direct {v3, v4, v2}, Lyh/k;-><init>(Lco/classplus/app/utils/d$i0;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v1, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity$e;->a:Lco/classplus/app/ui/parent/home/ParentHomeActivity;

    .line 110
    .line 111
    invoke-static {v1}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->vg(Lco/classplus/app/ui/parent/home/ParentHomeActivity;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-static {v1, v2, v3}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Cg(Lco/classplus/app/ui/parent/home/ParentHomeActivity;IZ)V

    .line 117
    .line 118
    .line 119
    instance-of v1, p1, Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    move-object v0, p1

    .line 124
    check-cast v0, Lco/classplus/app/ui/tutor/home/chatslist/y;

    .line 125
    .line 126
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/home/chatslist/y;->Xd()V

    .line 127
    .line 128
    .line 129
    new-instance v0, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v1, "screen_name"

    .line 135
    .line 136
    const-string v2, "home"

    .line 137
    .line 138
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 142
    .line 143
    const-string v2, "chat_icon_click"

    .line 144
    .line 145
    iget-object v3, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity$e;->a:Lco/classplus/app/ui/parent/home/ParentHomeActivity;

    .line 146
    .line 147
    invoke-virtual {v1, v2, v0, v3}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity$e;->a:Lco/classplus/app/ui/parent/home/ParentHomeActivity;

    .line 151
    .line 152
    invoke-static {v0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->yg(Lco/classplus/app/ui/parent/home/ParentHomeActivity;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    instance-of v1, p1, Lwe/e;

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    iget-object v0, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity$e;->a:Lco/classplus/app/ui/parent/home/ParentHomeActivity;

    .line 161
    .line 162
    invoke-virtual {v0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Ig()Lm8/o1;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, Lm8/o1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-object v0, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity$e;->a:Lco/classplus/app/ui/parent/home/ParentHomeActivity;

    .line 175
    .line 176
    invoke-virtual {v0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Ig()Lm8/o1;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, Lm8/o1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_6
    instance-of v0, p1, Lna/c;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    iget-object v0, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity$e;->a:Lco/classplus/app/ui/parent/home/ParentHomeActivity;

    .line 191
    .line 192
    invoke-virtual {v0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Ig()Lm8/o1;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, Lm8/o1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    instance-of v0, p1, Ljc/g;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    iget-object v0, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity$e;->a:Lco/classplus/app/ui/parent/home/ParentHomeActivity;

    .line 207
    .line 208
    invoke-virtual {v0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Ig()Lm8/o1;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v0, v0, Lm8/o1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    instance-of v0, p1, Ldd/f;

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    iget-object v0, p0, Lco/classplus/app/ui/parent/home/ParentHomeActivity$e;->a:Lco/classplus/app/ui/parent/home/ParentHomeActivity;

    .line 223
    .line 224
    invoke-virtual {v0}, Lco/classplus/app/ui/parent/home/ParentHomeActivity;->Ig()Lm8/o1;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v0, v0, Lm8/o1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 231
    .line 232
    .line 233
    :cond_9
    :goto_2
    invoke-virtual {p1}, Lco/classplus/app/ui/base/x;->Tc()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_a

    .line 238
    .line 239
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q9()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    invoke-virtual {p1}, Lco/classplus/app/ui/base/x;->Zc()V

    .line 246
    .line 247
    .line 248
    :cond_a
    return-void
.end method
