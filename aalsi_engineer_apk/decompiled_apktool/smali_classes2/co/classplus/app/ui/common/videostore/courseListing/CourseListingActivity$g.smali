.class public final Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/videostore/courseListing/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->re()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$g;->a:Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;)V
    .locals 9

    .line 1
    const-string v0, "subCategory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$g;->a:Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->Zd(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)Lco/classplus/app/ui/common/videostore/courseListing/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$g;->a:Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->Wd(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;->getId()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$g;->a:Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->Wd(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;->getId()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$g;->a:Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;

    .line 56
    .line 57
    invoke-static {v0}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->Wd(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)Ljava/util/HashSet;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;->getId()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$g;->a:Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;

    .line 73
    .line 74
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->Wd(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)Ljava/util/HashSet;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const-string v0, "toString(...)"

    .line 83
    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$g;->a:Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;

    .line 87
    .line 88
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->ae(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$g;->a:Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;

    .line 93
    .line 94
    invoke-static {v1}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->Vd(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$g;->a:Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;

    .line 105
    .line 106
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->ae(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$g;->a:Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;

    .line 111
    .line 112
    invoke-static {v1}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->Vd(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/util/HashSet;

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$g;->a:Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;

    .line 125
    .line 126
    invoke-static {v1}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->ce(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)Ljava/util/HashMap;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v1}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->Vd(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v7, 0x4

    .line 142
    const/4 v8, 0x0

    .line 143
    const-string v4, " "

    .line 144
    .line 145
    const-string v5, ""

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-static/range {v3 .. v8}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$g;->a:Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;

    .line 157
    .line 158
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->ce(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)Ljava/util/HashMap;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$g;->a:Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;

    .line 163
    .line 164
    invoke-static {v0}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->Vd(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$g;->a:Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;

    .line 173
    .line 174
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->ce(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)Ljava/util/HashMap;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$g;->a:Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;

    .line 179
    .line 180
    invoke-static {v1}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->Vd(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$g;->a:Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;

    .line 185
    .line 186
    invoke-static {v2}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->Wd(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)Ljava/util/HashSet;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 v7, 0x4

    .line 198
    const/4 v8, 0x0

    .line 199
    const-string v4, " "

    .line 200
    .line 201
    const-string v5, ""

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-static/range {v3 .. v8}, Lyz/u;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_4
    :goto_1
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$g;->a:Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;

    .line 212
    .line 213
    invoke-virtual {p1}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->fe()Lqd/g;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$g;->a:Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;

    .line 218
    .line 219
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->Xd(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)Landroid/widget/EditText;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_5

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    goto :goto_2

    .line 230
    :cond_5
    const/4 p1, 0x0

    .line 231
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$g;->a:Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;

    .line 236
    .line 237
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->ce(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)Ljava/util/HashMap;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity$g;->a:Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;

    .line 242
    .line 243
    invoke-static {p1}, Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;->Yd(Lco/classplus/app/ui/common/videostore/courseListing/CourseListingActivity;)Ljava/util/HashMap;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const/4 v5, 0x0

    .line 248
    const/4 v1, 0x1

    .line 249
    invoke-interface/range {v0 .. v5}, Lqd/g;->F0(ZLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method
