.class public final Lqf/j$f;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf/j;->Nb(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqf/j;


# direct methods
.method public constructor <init>(Lqf/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf/j$f;->a:Lqf/j;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/resources/YoutubeItemModel;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/YoutubeItemModel;->getItems()Lco/classplus/app/data/model/resources/YoutubeItemModel$Items;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/YoutubeItemModel;->getItems()Lco/classplus/app/data/model/resources/YoutubeItemModel$Items;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lco/classplus/app/data/model/resources/YoutubeItemModel$Items;->getYoutubeItems()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/YoutubeItemModel;->getItems()Lco/classplus/app/data/model/resources/YoutubeItemModel$Items;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lco/classplus/app/data/model/resources/YoutubeItemModel$Items;->getYoutubeItems()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/YoutubeItemModel;->getItems()Lco/classplus/app/data/model/resources/YoutubeItemModel$Items;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lco/classplus/app/data/model/resources/YoutubeItemModel$Items;->getYoutubeItems()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/YoutubeItemModel;->getItems()Lco/classplus/app/data/model/resources/YoutubeItemModel$Items;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lco/classplus/app/data/model/resources/YoutubeItemModel$Items;->getYoutubeItems()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lco/classplus/app/data/model/resources/YoutubeItem;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Lco/classplus/app/data/model/resources/YoutubeItem;->getContentDetails()Lco/classplus/app/data/model/resources/YoutubeItem$ContentDetails;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_0
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lqf/j$f;->a:Lqf/j;

    .line 72
    .line 73
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/YoutubeItemModel;->getItems()Lco/classplus/app/data/model/resources/YoutubeItemModel$Items;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lco/classplus/app/data/model/resources/YoutubeItemModel$Items;->getYoutubeItems()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lco/classplus/app/data/model/resources/YoutubeItem;

    .line 86
    .line 87
    invoke-virtual {v1}, Lco/classplus/app/data/model/resources/YoutubeItem;->getContentDetails()Lco/classplus/app/data/model/resources/YoutubeItem$ContentDetails;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lco/classplus/app/data/model/resources/YoutubeItem$ContentDetails;->getDuration()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v4, "getDuration(...)"

    .line 96
    .line 97
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lqf/j;->Ab(Lqf/j;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Lco/classplus/app/data/model/resources/YoutubeItem$ContentDetails;->setDuration(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v0, p0, Lqf/j$f;->a:Lqf/j;

    .line 108
    .line 109
    invoke-static {v0}, Lqf/j;->zb(Lqf/j;)Landroidx/lifecycle/a0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 114
    .line 115
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/YoutubeItemModel;->getItems()Lco/classplus/app/data/model/resources/YoutubeItemModel$Items;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lco/classplus/app/data/model/resources/YoutubeItemModel$Items;->getYoutubeItems()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lqf/j$f;->a:Lqf/j;

    .line 135
    .line 136
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/YoutubeItemModel;->getItems()Lco/classplus/app/data/model/resources/YoutubeItemModel$Items;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lco/classplus/app/data/model/resources/YoutubeItemModel$Items;->getYoutubeItems()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lco/classplus/app/data/model/resources/YoutubeItem;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lqf/j;->bc(Lco/classplus/app/data/model/resources/YoutubeItem;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget-object p1, p0, Lqf/j$f;->a:Lqf/j;

    .line 155
    .line 156
    invoke-static {p1}, Lqf/j;->zb(Lqf/j;)Landroidx/lifecycle/a0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object v0, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 161
    .line 162
    new-instance v3, Ljava/lang/Error;

    .line 163
    .line 164
    sget-object v4, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 165
    .line 166
    sget v5, Lco/classplus/app/R$string;->invalid_video_link_url:I

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-direct {v3, v4}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v3, v2, v1, v2}, Lco/classplus/app/ui/base/s2$a;->c(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Error;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    iget-object p1, p0, Lqf/j$f;->a:Lqf/j;

    .line 184
    .line 185
    invoke-static {p1}, Lqf/j;->zb(Lqf/j;)Landroidx/lifecycle/a0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object v0, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 190
    .line 191
    new-instance v3, Ljava/lang/Error;

    .line 192
    .line 193
    sget-object v4, Lco/classplus/app/ClassplusApplication;->R:Landroid/content/Context;

    .line 194
    .line 195
    sget v5, Lco/classplus/app/R$string;->invalid_video_link_url:I

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-direct {v3, v4}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v3, v2, v1, v2}, Lco/classplus/app/ui/base/s2$a;->c(Lco/classplus/app/ui/base/s2$a;Ljava/lang/Error;Ljava/lang/Object;ILjava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/resources/YoutubeItemModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqf/j$f;->a(Lco/classplus/app/data/model/resources/YoutubeItemModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
