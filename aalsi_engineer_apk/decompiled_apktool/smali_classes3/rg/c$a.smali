.class public final Lrg/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final I:Lm8/pd;

.field public final synthetic K:Lrg/c;


# direct methods
.method public constructor <init>(Lrg/c;Lm8/pd;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrg/c$a;->K:Lrg/c;

    .line 7
    .line 8
    invoke-virtual {p2}, Lm8/pd;->c()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lrg/c$a;->I:Lm8/pd;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f1()Lm8/pd;
    .locals 1

    .line 1
    iget-object v0, p0, Lrg/c$a;->I:Lm8/pd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lrg/c$a;->K:Lrg/c;

    .line 10
    .line 11
    invoke-static {v0}, Lrg/c;->S(Lrg/c;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lrg/c$a;->K:Lrg/c;

    .line 18
    .line 19
    invoke-static {v0}, Lrg/c;->T(Lrg/c;)Lrg/c$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lrg/c$b;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iget-object v0, p0, Lrg/c$a;->K:Lrg/c;

    .line 30
    .line 31
    invoke-static {v0}, Lrg/c;->P(Lrg/c;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "get(...)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 49
    .line 50
    invoke-virtual {v0}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "getLocalPath(...)"

    .line 61
    .line 62
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lez v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lrg/c$a;->K:Lrg/c;

    .line 72
    .line 73
    invoke-static {v1}, Lrg/c;->R(Lrg/c;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {v0}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lco/classplus/app/utils/u;->v(Landroid/content/Context;Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    iget-object v1, p0, Lrg/c$a;->K:Lrg/c;

    .line 91
    .line 92
    invoke-static {v1}, Lrg/c;->Q(Lrg/c;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    sget-object v1, Lco/classplus/app/utils/q;->a:Lco/classplus/app/utils/q;

    .line 103
    .line 104
    iget-object v2, p0, Lrg/c$a;->K:Lrg/c;

    .line 105
    .line 106
    invoke-static {v2}, Lrg/c;->R(Lrg/c;)Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, Lrg/c$a;->K:Lrg/c;

    .line 111
    .line 112
    invoke-static {v3}, Lrg/c;->Q(Lrg/c;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v2, v0, v3}, Lco/classplus/app/utils/q;->B(Landroid/content/Context;Lco/classplus/app/data/model/notices/history/Attachment;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget-object v2, p0, Lrg/c$a;->K:Lrg/c;

    .line 123
    .line 124
    invoke-static {v2}, Lrg/c;->R(Lrg/c;)Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v3, p0, Lrg/c$a;->K:Lrg/c;

    .line 129
    .line 130
    invoke-static {v3}, Lrg/c;->R(Lrg/c;)Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v4, p0, Lrg/c$a;->K:Lrg/c;

    .line 135
    .line 136
    invoke-static {v4}, Lrg/c;->Q(Lrg/c;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v1, v3, v0, v4}, Lco/classplus/app/utils/q;->u(Landroid/content/Context;Lco/classplus/app/data/model/notices/history/Attachment;Ljava/lang/String;)Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v2, v0}, Lco/classplus/app/utils/u;->v(Landroid/content/Context;Ljava/io/File;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    iget-object v2, p0, Lrg/c$a;->K:Lrg/c;

    .line 149
    .line 150
    invoke-static {v2}, Lrg/c;->R(Lrg/c;)Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v3, p0, Lrg/c$a;->K:Lrg/c;

    .line 155
    .line 156
    invoke-static {v3}, Lrg/c;->Q(Lrg/c;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v4, Lrg/c$a$a;

    .line 161
    .line 162
    iget-object v5, p0, Lrg/c$a;->K:Lrg/c;

    .line 163
    .line 164
    invoke-direct {v4, v5, v0}, Lrg/c$a$a;-><init>(Lrg/c;Lco/classplus/app/data/model/notices/history/Attachment;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2, v0, v3, v4}, Lco/classplus/app/utils/q;->i(Landroid/content/Context;Lco/classplus/app/data/model/notices/history/Attachment;Ljava/lang/String;Lzc/e;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_0
    return-void
.end method

.method public final r1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrg/c$a;->K:Lrg/c;

    .line 2
    .line 3
    invoke-static {v0}, Lrg/c;->T(Lrg/c;)Lrg/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lrg/c$a;->K:Lrg/c;

    .line 17
    .line 18
    invoke-static {v0}, Lrg/c;->T(Lrg/c;)Lrg/c$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lrg/c$a;->K:Lrg/c;

    .line 25
    .line 26
    invoke-static {v1}, Lrg/c;->P(Lrg/c;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->C()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lrg/c$b;->a(Lco/classplus/app/data/model/notices/history/Attachment;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
