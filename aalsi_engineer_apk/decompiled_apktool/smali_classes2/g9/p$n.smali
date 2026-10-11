.class public final Lg9/p$n;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/p;->Sd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg9/p;


# direct methods
.method public constructor <init>(Lg9/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/p$n;->a:Lg9/p;

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
    .locals 6

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Current state is: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ChatFragment VideoSDKManager"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p1, v2

    .line 44
    :goto_0
    if-eqz p1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q2()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "Current position is: "

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    sget-object v0, Lq9/z;->a0:Lq9/z$a;

    .line 71
    .line 72
    invoke-virtual {v0}, Lq9/z$a;->b()Lq9/z;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lq9/z;->I()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v3, 0x1

    .line 85
    sub-int/2addr v1, v3

    .line 86
    const-string v4, "chatFragmentBinding"

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    if-ne v1, p1, :cond_3

    .line 90
    .line 91
    if-nez p2, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lg9/p$n;->a:Lg9/p;

    .line 94
    .line 95
    invoke-static {p1}, Lg9/p;->bd(Lg9/p;)Lm8/y4;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_1

    .line 100
    .line 101
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v2

    .line 105
    :cond_1
    iget-object p1, p1, Lm8/y4;->U:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 106
    .line 107
    const/16 p2, 0x8

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lg9/p$n;->a:Lg9/p;

    .line 113
    .line 114
    invoke-static {p1}, Lg9/p;->bd(Lg9/p;)Lm8/y4;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object v2, p1

    .line 125
    :goto_1
    iget-object p1, v2, Lm8/y4;->A3:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lg9/p$n;->a:Lg9/p;

    .line 131
    .line 132
    invoke-static {p1, v5}, Lg9/p;->qd(Lg9/p;Z)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lg9/p$n;->a:Lg9/p;

    .line 136
    .line 137
    invoke-static {p1, v5}, Lg9/p;->nd(Lg9/p;Z)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lg9/p$n;->a:Lg9/p;

    .line 141
    .line 142
    invoke-static {p1, v5}, Lg9/p;->pd(Lg9/p;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    invoke-virtual {v0}, Lq9/z$a;->b()Lq9/z;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Lq9/z;->I()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-ge p1, p2, :cond_5

    .line 159
    .line 160
    iget-object p1, p0, Lg9/p$n;->a:Lg9/p;

    .line 161
    .line 162
    invoke-static {p1}, Lg9/p;->hd(Lg9/p;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_5

    .line 167
    .line 168
    iget-object p1, p0, Lg9/p$n;->a:Lg9/p;

    .line 169
    .line 170
    invoke-static {p1}, Lg9/p;->bd(Lg9/p;)Lm8/y4;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-nez p1, :cond_4

    .line 175
    .line 176
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    move-object v2, p1

    .line 181
    :goto_2
    iget-object p1, v2, Lm8/y4;->U:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 182
    .line 183
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lg9/p$n;->a:Lg9/p;

    .line 187
    .line 188
    invoke-static {p1, v3}, Lg9/p;->qd(Lg9/p;Z)V

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_3
    return-void
.end method
