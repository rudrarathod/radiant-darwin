.class public final Lhf/l$k;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhf/l;->dd(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhf/l;


# direct methods
.method public constructor <init>(Lhf/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhf/l$k;->a:Lhf/l;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    const-string p2, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->s2()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p3, p2

    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    if-eqz p3, :cond_7

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    add-int/2addr p3, v0

    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne p3, v1, :cond_7

    .line 38
    .line 39
    iget-object p3, p0, Lhf/l$k;->a:Lhf/l;

    .line 40
    .line 41
    invoke-static {p3}, Lhf/l;->ud(Lhf/l;)Lhf/q;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string v1, "viewModel"

    .line 46
    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p3, p2

    .line 53
    :cond_1
    invoke-virtual {p3}, Lhf/q;->b()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_7

    .line 58
    .line 59
    iget-object p3, p0, Lhf/l$k;->a:Lhf/l;

    .line 60
    .line 61
    invoke-static {p3}, Lhf/l;->ud(Lhf/l;)Lhf/q;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-nez p3, :cond_2

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p3, p2

    .line 71
    :cond_2
    invoke-virtual {p3}, Lhf/q;->a()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_7

    .line 76
    .line 77
    iget-object p3, p0, Lhf/l$k;->a:Lhf/l;

    .line 78
    .line 79
    invoke-static {p3}, Lhf/l;->ud(Lhf/l;)Lhf/q;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-nez p3, :cond_3

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p3, p2

    .line 89
    :cond_3
    invoke-virtual {p3, v0}, Lhf/q;->c(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p3, p0, Lhf/l$k;->a:Lhf/l;

    .line 93
    .line 94
    invoke-static {p3}, Lhf/l;->vd(Lhf/l;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_5

    .line 99
    .line 100
    iget-object p3, p0, Lhf/l$k;->a:Lhf/l;

    .line 101
    .line 102
    invoke-static {p3}, Lhf/l;->ud(Lhf/l;)Lhf/q;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-nez p3, :cond_4

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object p3, p2

    .line 112
    :cond_4
    iget-object v1, p0, Lhf/l$k;->a:Lhf/l;

    .line 113
    .line 114
    invoke-static {v1}, Lhf/l;->rd(Lhf/l;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p3, v1}, Lhf/q;->Hb(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget-object p3, p0, Lhf/l$k;->a:Lhf/l;

    .line 123
    .line 124
    invoke-static {p3}, Lhf/l;->ud(Lhf/l;)Lhf/q;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-nez p3, :cond_6

    .line 129
    .line 130
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object p3, p2

    .line 134
    :cond_6
    iget-object v1, p0, Lhf/l$k;->a:Lhf/l;

    .line 135
    .line 136
    invoke-static {v1}, Lhf/l;->qd(Lhf/l;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p3, v1}, Lhf/q;->Eb(Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_1
    if-eqz p1, :cond_8

    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p2()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    :cond_8
    if-eqz p2, :cond_9

    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p2()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-lez p1, :cond_9

    .line 164
    .line 165
    iget-object p1, p0, Lhf/l$k;->a:Lhf/l;

    .line 166
    .line 167
    invoke-static {p1}, Lhf/l;->sd(Lhf/l;)Lhf/l$b;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    invoke-interface {p1, v0}, Lhf/l$b;->t0(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_9
    iget-object p1, p0, Lhf/l$k;->a:Lhf/l;

    .line 178
    .line 179
    invoke-static {p1}, Lhf/l;->sd(Lhf/l;)Lhf/l$b;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_a

    .line 184
    .line 185
    const/4 p2, 0x0

    .line 186
    invoke-interface {p1, p2}, Lhf/l$b;->t0(Z)V

    .line 187
    .line 188
    .line 189
    :cond_a
    :goto_2
    return-void
.end method
