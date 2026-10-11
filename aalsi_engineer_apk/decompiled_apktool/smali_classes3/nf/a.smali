.class public final Lnf/a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# instance fields
.field public final I:Lm8/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm8/ae;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lm8/ae;->c()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnf/a;->I:Lm8/ae;

    .line 14
    .line 15
    iget-object v0, p1, Lm8/ae;->d:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lm8/ae;->e:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final f1(Lco/classplus/app/data/model/homework/HomeworkDateItem;Ljava/util/HashMap;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "homework"

    .line 5
    .line 6
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v3, "categoryCount"

    .line 10
    .line 11
    invoke-static {p2, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lnf/a;->I:Lm8/ae;

    .line 15
    .line 16
    iget-object v3, v3, Lm8/ae;->i:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lco/classplus/app/data/model/homework/HomeworkDateItem;->getCategoryType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v4, "toLowerCase(...)"

    .line 35
    .line 36
    invoke-static {p1, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object p2, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 55
    .line 56
    invoke-virtual {p2}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    :goto_1
    if-eqz p3, :cond_2

    .line 61
    .line 62
    iget-object p3, p0, Lnf/a;->I:Lm8/ae;

    .line 63
    .line 64
    iget-object p3, p3, Lm8/ae;->i:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v4, Lco/classplus/app/R$string;->category_count_format:I

    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, v2, v1

    .line 75
    .line 76
    aput-object p2, v2, v0

    .line 77
    .line 78
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    if-eqz p1, :cond_8

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    const v4, -0x539f09b5

    .line 93
    .line 94
    .line 95
    if-eq p3, v4, :cond_6

    .line 96
    .line 97
    const v4, -0x4e97b885

    .line 98
    .line 99
    .line 100
    if-eq p3, v4, :cond_4

    .line 101
    .line 102
    const v4, 0x4de2891c    # 4.7507955E8f

    .line 103
    .line 104
    .line 105
    if-eq p3, v4, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const-string p3, "upcoming"

    .line 109
    .line 110
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    sget p1, Lco/classplus/app/R$string;->upcoming:I

    .line 117
    .line 118
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const-string p3, "ongoing"

    .line 124
    .line 125
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    sget p1, Lco/classplus/app/R$string;->event_ongoing:I

    .line 133
    .line 134
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    const-string p3, "completed"

    .line 140
    .line 141
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_7

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    sget p1, Lco/classplus/app/R$string;->event_completed:I

    .line 149
    .line 150
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_3

    .line 155
    :cond_8
    :goto_2
    sget p1, Lco/classplus/app/R$string;->event_completed:I

    .line 156
    .line 157
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_3
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p3, p0, Lnf/a;->I:Lm8/ae;

    .line 165
    .line 166
    iget-object p3, p3, Lm8/ae;->i:Landroid/widget/TextView;

    .line 167
    .line 168
    sget v4, Lco/classplus/app/R$string;->category_count_format:I

    .line 169
    .line 170
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    new-array v2, v2, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object p1, v2, v1

    .line 177
    .line 178
    aput-object p2, v2, v0

    .line 179
    .line 180
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
