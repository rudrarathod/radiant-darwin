.class public final Lsa/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/c;->r1(Lco/classplus/app/data/model/dynamiccards/cards/DynamicCardsModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/i0;

.field public final synthetic b:Lsa/c;

.field public final synthetic c:Lqa/k1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/i0;Lsa/c;Lqa/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/c$a;->a:Lkotlin/jvm/internal/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lsa/c$a;->b:Lsa/c;

    .line 4
    .line 5
    iput-object p3, p0, Lsa/c$a;->c:Lqa/k1;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

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
    const/4 p1, 0x2

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne p2, p1, :cond_5

    .line 13
    .line 14
    iget-object p1, p0, Lsa/c$a;->a:Lkotlin/jvm/internal/i0;

    .line 15
    .line 16
    iget-object p1, p1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lsa/c$a;->b:Lsa/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Loa/r2;->z3()Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lsa/c$a;->b:Lsa/c;

    .line 39
    .line 40
    invoke-virtual {p1}, Loa/r2;->w3()Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    iget-object p1, p0, Lsa/c$a;->a:Lkotlin/jvm/internal/i0;

    .line 51
    .line 52
    iget-object p1, p1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q2()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v2, p0, Lsa/c$a;->c:Lqa/k1;

    .line 61
    .line 62
    invoke-virtual {v2}, Lqa/k1;->n()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/lit8 v2, v2, -0x1

    .line 67
    .line 68
    if-ne p1, v2, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Lsa/c$a;->b:Lsa/c;

    .line 71
    .line 72
    invoke-virtual {p1}, Loa/r2;->w3()Landroid/widget/ImageView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_2
    iget-object p1, p0, Lsa/c$a;->b:Lsa/c;

    .line 83
    .line 84
    invoke-virtual {p1}, Loa/r2;->z3()Landroid/widget/ImageView;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_3
    if-nez p2, :cond_b

    .line 95
    .line 96
    iget-object p1, p0, Lsa/c$a;->a:Lkotlin/jvm/internal/i0;

    .line 97
    .line 98
    iget-object p1, p1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    iget-object p1, p0, Lsa/c$a;->b:Lsa/c;

    .line 109
    .line 110
    invoke-virtual {p1}, Loa/r2;->z3()Landroid/widget/ImageView;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_4
    iget-object p1, p0, Lsa/c$a;->b:Lsa/c;

    .line 121
    .line 122
    invoke-virtual {p1}, Loa/r2;->w3()Landroid/widget/ImageView;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_7

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_7
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_8
    iget-object p1, p0, Lsa/c$a;->a:Lkotlin/jvm/internal/i0;

    .line 134
    .line 135
    iget-object p1, p1, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->q2()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object p2, p0, Lsa/c$a;->c:Lqa/k1;

    .line 144
    .line 145
    invoke-virtual {p2}, Lqa/k1;->n()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    add-int/lit8 p2, p2, -0x1

    .line 150
    .line 151
    if-ne p1, p2, :cond_e

    .line 152
    .line 153
    iget-object p1, p0, Lsa/c$a;->b:Lsa/c;

    .line 154
    .line 155
    invoke-virtual {p1}, Loa/r2;->w3()Landroid/widget/ImageView;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-nez p1, :cond_9

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :goto_5
    iget-object p1, p0, Lsa/c$a;->b:Lsa/c;

    .line 166
    .line 167
    invoke-virtual {p1}, Loa/r2;->z3()Landroid/widget/ImageView;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-nez p1, :cond_a

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_a
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_b
    iget-object p1, p0, Lsa/c$a;->b:Lsa/c;

    .line 179
    .line 180
    invoke-virtual {p1}, Loa/r2;->z3()Landroid/widget/ImageView;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-nez p1, :cond_c

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_c
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :goto_6
    iget-object p1, p0, Lsa/c$a;->b:Lsa/c;

    .line 191
    .line 192
    invoke-virtual {p1}, Loa/r2;->w3()Landroid/widget/ImageView;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-nez p1, :cond_d

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_d
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    :cond_e
    :goto_7
    return-void
.end method
