.class public final Lco/classplus/app/ui/tutor/grow/common/a$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/grow/common/a;->pd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/grow/common/a$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/grow/common/a;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/grow/common/a;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/tutor/grow/common/a$b;->a:Lco/classplus/app/ui/tutor/grow/common/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/ui/base/s2;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->d()Lco/classplus/app/ui/base/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lco/classplus/app/ui/tutor/grow/common/a$b$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_9

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const-string v3, "SOURCE_FILTER_API"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq v0, v2, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/common/a$b;->a:Lco/classplus/app/ui/tutor/grow/common/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/grow/common/a;->p7()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/common/a$b;->a:Lco/classplus/app/ui/tutor/grow/common/a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->b()Ljava/lang/Error;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v2, p1, Lco/classplus/app/ui/base/t2;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast p1, Lco/classplus/app/ui/base/t2;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p1, v4

    .line 46
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lco/classplus/app/ui/base/t2;->a()Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_2
    invoke-virtual {v0, v4}, Lco/classplus/app/ui/base/x;->onError(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lco/classplus/app/ui/tutor/grow/common/a$b;->a:Lco/classplus/app/ui/tutor/grow/common/a;

    .line 62
    .line 63
    invoke-static {p1, v1, v3}, Lco/classplus/app/ui/tutor/grow/common/a;->ld(Lco/classplus/app/ui/tutor/grow/common/a;ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/common/a$b;->a:Lco/classplus/app/ui/tutor/grow/common/a;

    .line 69
    .line 70
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/grow/common/a;->p7()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lco/classplus/app/ui/tutor/grow/common/a$b;->a:Lco/classplus/app/ui/tutor/grow/common/a;

    .line 74
    .line 75
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lco/classplus/app/data/model/grow/common/PosterFilterTagsResponseModel;

    .line 80
    .line 81
    invoke-static {v0, v2}, Lco/classplus/app/ui/tutor/grow/common/a;->id(Lco/classplus/app/ui/tutor/grow/common/a;Lco/classplus/app/data/model/grow/common/PosterFilterTagsResponseModel;)Lcz/j;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcz/j;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    iget-object v5, p0, Lco/classplus/app/ui/tutor/grow/common/a$b;->a:Lco/classplus/app/ui/tutor/grow/common/a;

    .line 94
    .line 95
    invoke-static {v5}, Lco/classplus/app/ui/tutor/grow/common/a;->kd(Lco/classplus/app/ui/tutor/grow/common/a;)Lih/i;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v7, "viewModel"

    .line 100
    .line 101
    if-nez v6, :cond_4

    .line 102
    .line 103
    invoke-static {v7}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v6, v4

    .line 107
    :cond_4
    invoke-virtual {v6, v2}, Lih/i;->Rb(Lco/classplus/app/data/model/grow/common/MarketingFilterTag;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;->setSelected(Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Lco/classplus/app/ui/tutor/grow/common/a;->kd(Lco/classplus/app/ui/tutor/grow/common/a;)Lih/i;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v5, :cond_5

    .line 118
    .line 119
    invoke-static {v7}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move-object v4, v5

    .line 124
    :goto_1
    invoke-virtual {v2}, Lco/classplus/app/data/model/grow/common/MarketingFilterTag;->getId()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v4, v2, v1}, Lih/i;->Kb(IZ)V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lco/classplus/app/data/model/grow/common/PosterFilterTagsResponseModel;

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    invoke-virtual {p1}, Lco/classplus/app/data/model/grow/common/PosterFilterTagsResponseModel;->getMarketingFilterTags()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    iget-object v1, p0, Lco/classplus/app/ui/tutor/grow/common/a$b;->a:Lco/classplus/app/ui/tutor/grow/common/a;

    .line 146
    .line 147
    invoke-static {v1, p1}, Lco/classplus/app/ui/tutor/grow/common/a;->md(Lco/classplus/app/ui/tutor/grow/common/a;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    iget-object p1, p0, Lco/classplus/app/ui/tutor/grow/common/a$b;->a:Lco/classplus/app/ui/tutor/grow/common/a;

    .line 151
    .line 152
    invoke-static {p1}, Lco/classplus/app/ui/tutor/grow/common/a;->hd(Lco/classplus/app/ui/tutor/grow/common/a;)Lm8/mi;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, Lm8/mi;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0}, Lcz/j;->d()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->N1(I)V

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-object p1, p0, Lco/classplus/app/ui/tutor/grow/common/a$b;->a:Lco/classplus/app/ui/tutor/grow/common/a;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-static {p1, v0, v3}, Lco/classplus/app/ui/tutor/grow/common/a;->ld(Lco/classplus/app/ui/tutor/grow/common/a;ZLjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    iget-object p1, p0, Lco/classplus/app/ui/tutor/grow/common/a$b;->a:Lco/classplus/app/ui/tutor/grow/common/a;

    .line 185
    .line 186
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/grow/common/a;->Z7()V

    .line 187
    .line 188
    .line 189
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/base/s2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/grow/common/a$b;->a(Lco/classplus/app/ui/base/s2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
