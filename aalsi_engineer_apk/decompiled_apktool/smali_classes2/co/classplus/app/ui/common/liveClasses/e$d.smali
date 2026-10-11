.class public final Lco/classplus/app/ui/common/liveClasses/e$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/common/liveClasses/e;->td()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/liveClasses/e$d$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/liveClasses/e;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/common/liveClasses/e;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/common/liveClasses/e$d;->a:Lco/classplus/app/ui/common/liveClasses/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/ui/base/s2;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->d()Lco/classplus/app/ui/base/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lco/classplus/app/ui/common/liveClasses/e$d$a;->a:[I

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
    if-eq v0, v1, :cond_a

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_9

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/e$d;->a:Lco/classplus/app/ui/common/liveClasses/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Lco/classplus/app/ui/base/x;->p7()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lco/classplus/app/data/model/liveClasses/GlobalFolderDataModel;

    .line 34
    .line 35
    const-string v1, "folderStructureAdapter"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/GlobalFolderDataModel;->getFolderDetailsResult()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v4, p0, Lco/classplus/app/ui/common/liveClasses/e$d;->a:Lco/classplus/app/ui/common/liveClasses/e;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5, v2}, Luc/d;->A(Ljava/lang/Integer;I)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-static {v4}, Lco/classplus/app/ui/common/liveClasses/e;->ld(Lco/classplus/app/ui/common/liveClasses/e;)Lco/classplus/app/ui/common/liveClasses/d;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v4, v3

    .line 73
    :cond_1
    invoke-virtual {v4, v0}, Lco/classplus/app/ui/common/liveClasses/d;->T(Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/e$d;->a:Lco/classplus/app/ui/common/liveClasses/e;

    .line 77
    .line 78
    invoke-static {v0}, Lco/classplus/app/ui/common/liveClasses/e;->ld(Lco/classplus/app/ui/common/liveClasses/e;)Lco/classplus/app/ui/common/liveClasses/d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v3

    .line 88
    :cond_3
    invoke-virtual {v0}, Lco/classplus/app/ui/common/liveClasses/d;->n()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v2}, Luc/d;->A(Ljava/lang/Integer;I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const-string v1, "binding"

    .line 101
    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/e$d;->a:Lco/classplus/app/ui/common/liveClasses/e;

    .line 105
    .line 106
    invoke-static {v0}, Lco/classplus/app/ui/common/liveClasses/e;->qd(Lco/classplus/app/ui/common/liveClasses/e;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/e$d;->a:Lco/classplus/app/ui/common/liveClasses/e;

    .line 111
    .line 112
    invoke-static {v0}, Lco/classplus/app/ui/common/liveClasses/e;->kd(Lco/classplus/app/ui/common/liveClasses/e;)Lm8/o7;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v0, v3

    .line 122
    :cond_5
    iget-object v0, v0, Lm8/o7;->i:Lm8/eh;

    .line 123
    .line 124
    iget-object v0, v0, Lm8/eh;->b:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    const/4 v4, 0x4

    .line 127
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/e$d;->a:Lco/classplus/app/ui/common/liveClasses/e;

    .line 131
    .line 132
    invoke-static {v0}, Lco/classplus/app/ui/common/liveClasses/e;->kd(Lco/classplus/app/ui/common/liveClasses/e;)Lm8/o7;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v0, v3

    .line 142
    :cond_6
    iget-object v0, v0, Lm8/o7;->f:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/e$d;->a:Lco/classplus/app/ui/common/liveClasses/e;

    .line 148
    .line 149
    invoke-static {v0}, Lco/classplus/app/ui/common/liveClasses/e;->kd(Lco/classplus/app/ui/common/liveClasses/e;)Lm8/o7;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v0, v3

    .line 159
    :cond_7
    iget-object v0, v0, Lm8/o7;->t:Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object v1, p0, Lco/classplus/app/ui/common/liveClasses/e$d;->a:Lco/classplus/app/ui/common/liveClasses/e;

    .line 162
    .line 163
    invoke-static {v1}, Lco/classplus/app/ui/common/liveClasses/e;->nd(Lco/classplus/app/ui/common/liveClasses/e;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lco/classplus/app/data/model/liveClasses/GlobalFolderDataModel;

    .line 172
    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/GlobalFolderDataModel;->getFolderCount()Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, " ("

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, ")"

    .line 196
    .line 197
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_9
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/e$d;->a:Lco/classplus/app/ui/common/liveClasses/e;

    .line 209
    .line 210
    invoke-virtual {p1}, Lco/classplus/app/ui/base/x;->p7()V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/e$d;->a:Lco/classplus/app/ui/common/liveClasses/e;

    .line 214
    .line 215
    invoke-static {p1}, Lco/classplus/app/ui/common/liveClasses/e;->qd(Lco/classplus/app/ui/common/liveClasses/e;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_a
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/e$d;->a:Lco/classplus/app/ui/common/liveClasses/e;

    .line 220
    .line 221
    invoke-virtual {p1}, Lco/classplus/app/ui/base/x;->Z7()V

    .line 222
    .line 223
    .line 224
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/base/s2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/liveClasses/e$d;->a(Lco/classplus/app/ui/base/s2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
