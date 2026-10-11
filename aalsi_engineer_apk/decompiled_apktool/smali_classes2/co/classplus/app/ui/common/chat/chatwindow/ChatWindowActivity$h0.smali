.class public Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$h0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$h0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 16
    .line 17
    iget-object v0, v0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 18
    .line 19
    invoke-interface {v0}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$h0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 26
    .line 27
    iget-object v1, v0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->l4:Lco/classplus/app/ui/common/chat/m;

    .line 28
    .line 29
    iget-object v0, v0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 30
    .line 31
    invoke-interface {v0}, Lco/classplus/app/ui/common/chat/chatwindow/x0;->T2()Lco/classplus/app/data/model/chatV2/Conversation;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lco/classplus/app/data/model/chatV2/Conversation;->getConversationId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$h0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 40
    .line 41
    iget-object v2, v2, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->b4:Lco/classplus/app/ui/common/chat/chatwindow/x0;

    .line 42
    .line 43
    invoke-interface {v2}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lco/classplus/app/data/DataManager;->getChatTutorName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v0, v2}, Lco/classplus/app/ui/common/chat/m;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$h0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 55
    .line 56
    invoke-static {v0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Qe(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x4

    .line 67
    if-le v0, v1, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$h0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 70
    .line 71
    invoke-static {v0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Ne(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Ljava/util/Timer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$h0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 78
    .line 79
    invoke-static {v0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Ne(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Ljava/util/Timer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$h0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 87
    .line 88
    new-instance v1, Ljava/util/Timer;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Ze(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;Ljava/util/Timer;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$h0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 97
    .line 98
    invoke-static {v0}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Ne(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Ljava/util/Timer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$h0$a;

    .line 103
    .line 104
    invoke-direct {v1, p0, p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$h0$a;-><init>(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$h0;Landroid/text/Editable;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 v2, 0x1f4

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$h0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 123
    .line 124
    invoke-static {p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Je(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Lm8/y;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p1, p1, Lm8/y;->D:Lm8/aj;

    .line 129
    .line 130
    iget-object p1, p1, Lm8/aj;->e:Landroid/widget/ImageView;

    .line 131
    .line 132
    iget-object v0, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$h0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 133
    .line 134
    sget v1, Lco/classplus/app/R$color;->royalblue:I

    .line 135
    .line 136
    invoke-static {v0, v1}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$h0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 146
    .line 147
    invoke-static {p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Je(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Lm8/y;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p1, p1, Lm8/y;->D:Lm8/aj;

    .line 152
    .line 153
    iget-object p1, p1, Lm8/aj;->m:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    const/high16 v0, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$h0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 162
    .line 163
    invoke-static {p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Je(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Lm8/y;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p1, p1, Lm8/y;->D:Lm8/aj;

    .line 168
    .line 169
    iget-object p1, p1, Lm8/aj;->e:Landroid/widget/ImageView;

    .line 170
    .line 171
    const-string v0, "#D3D3D3"

    .line 172
    .line 173
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 178
    .line 179
    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$h0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 183
    .line 184
    invoke-static {p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Je(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Lm8/y;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p1, p1, Lm8/y;->D:Lm8/aj;

    .line 189
    .line 190
    iget-object p1, p1, Lm8/aj;->m:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    const v0, 0x3f4ccccd    # 0.8f

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$h0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 199
    .line 200
    invoke-static {p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->Re(Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_4

    .line 205
    .line 206
    iget-object p1, p0, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity$h0;->a:Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;

    .line 207
    .line 208
    invoke-virtual {p1}, Lco/classplus/app/ui/common/chat/chatwindow/ChatWindowActivity;->vg()V

    .line 209
    .line 210
    .line 211
    :cond_4
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
