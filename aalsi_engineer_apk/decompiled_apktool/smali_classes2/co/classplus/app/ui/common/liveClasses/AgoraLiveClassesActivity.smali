.class public final Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Ljb/c0;
.implements Lco/classplus/app/ui/common/liveClasses/b$a;
.implements Lco/classplus/app/ui/common/liveClasses/f$b;
.implements Lco/classplus/app/ui/common/liveClasses/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$a;
    }
.end annotation


# static fields
.field public static final E4:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$a;

.field public static final F4:I


# instance fields
.field public A2:I

.field public final A3:Ljava/util/ArrayList;

.field public A4:I

.field public B2:I

.field public B3:Z

.field public B4:Z

.field public C4:Ljava/lang/String;

.field public D4:Lf/c;

.field public H2:I

.field public H3:I

.field public V2:Z

.field public W2:Z

.field public b4:I

.field public l4:Ljava/lang/Long;

.field public m4:J

.field public n4:J

.field public o4:Ljava/util/Calendar;

.field public p4:Ljava/util/Calendar;

.field public q4:Lco/classplus/app/ui/common/liveClasses/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/common/liveClasses/a;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final r4:Ljava/util/ArrayList;

.field public s4:Ljava/lang/String;

.field public t4:Lco/classplus/app/data/model/common/deeplink/ParamList;

.field public u4:Ljava/lang/String;

.field public v4:Lcom/google/android/material/bottomsheet/a;

.field public w4:Lco/classplus/app/ui/common/liveClasses/b;

.field public x4:Lm8/g;

.field public y4:Lco/classplus/app/data/model/liveClasses/AssigneeData;

.field public z4:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->E4:Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->F4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->A2:I

    .line 8
    .line 9
    iput v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->B2:I

    .line 10
    .line 11
    iput v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->H2:I

    .line 12
    .line 13
    const-wide/16 v2, 0x384

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-wide/16 v3, 0x708

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-wide/16 v4, 0xa8c

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-wide/16 v5, 0xe10

    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-wide/16 v6, 0x1194

    .line 38
    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-wide/16 v7, 0x1518

    .line 44
    .line 45
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-wide/16 v8, 0x189c

    .line 50
    .line 51
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const-wide/16 v9, 0x1c20

    .line 56
    .line 57
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const-wide/16 v10, 0x1fa4

    .line 62
    .line 63
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const-wide/16 v11, 0x2328

    .line 68
    .line 69
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const-wide/16 v12, 0x26ac

    .line 74
    .line 75
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const-wide/16 v13, 0x2a30

    .line 80
    .line 81
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const-wide/16 v14, 0x2db4

    .line 86
    .line 87
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const-wide/16 v15, 0x3138

    .line 92
    .line 93
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    const-wide/16 v16, 0x34bc

    .line 98
    .line 99
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    const-wide/16 v17, 0x3840

    .line 104
    .line 105
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    const/16 v1, 0x10

    .line 110
    .line 111
    new-array v1, v1, [Ljava/lang/Long;

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    aput-object v2, v1, v19

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    aput-object v3, v1, v2

    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    aput-object v4, v1, v2

    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    aput-object v5, v1, v2

    .line 125
    .line 126
    const/4 v2, 0x4

    .line 127
    aput-object v6, v1, v2

    .line 128
    .line 129
    const/4 v2, 0x5

    .line 130
    aput-object v7, v1, v2

    .line 131
    .line 132
    const/4 v2, 0x6

    .line 133
    aput-object v8, v1, v2

    .line 134
    .line 135
    const/4 v2, 0x7

    .line 136
    aput-object v9, v1, v2

    .line 137
    .line 138
    const/16 v2, 0x8

    .line 139
    .line 140
    aput-object v10, v1, v2

    .line 141
    .line 142
    const/16 v2, 0x9

    .line 143
    .line 144
    aput-object v11, v1, v2

    .line 145
    .line 146
    const/16 v2, 0xa

    .line 147
    .line 148
    aput-object v12, v1, v2

    .line 149
    .line 150
    const/16 v2, 0xb

    .line 151
    .line 152
    aput-object v13, v1, v2

    .line 153
    .line 154
    const/16 v2, 0xc

    .line 155
    .line 156
    aput-object v14, v1, v2

    .line 157
    .line 158
    const/16 v2, 0xd

    .line 159
    .line 160
    aput-object v15, v1, v2

    .line 161
    .line 162
    const/16 v2, 0xe

    .line 163
    .line 164
    aput-object v16, v1, v2

    .line 165
    .line 166
    const/16 v2, 0xf

    .line 167
    .line 168
    aput-object v17, v1, v2

    .line 169
    .line 170
    invoke-static {v1}, Ldz/t;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->A3:Ljava/util/ArrayList;

    .line 175
    .line 176
    const-wide/16 v1, -0x1

    .line 177
    .line 178
    iput-wide v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->m4:J

    .line 179
    .line 180
    iput-wide v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->n4:J

    .line 181
    .line 182
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v2, "getInstance(...)"

    .line 187
    .line 188
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->p4:Ljava/util/Calendar;

    .line 192
    .line 193
    new-instance v1, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->r4:Ljava/util/ArrayList;

    .line 199
    .line 200
    new-instance v1, Lco/classplus/app/data/model/common/deeplink/ParamList;

    .line 201
    .line 202
    const/16 v15, 0xfff

    .line 203
    .line 204
    const/16 v16, 0x0

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v12, 0x0

    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    move-object v2, v1

    .line 219
    invoke-direct/range {v2 .. v16}, Lco/classplus/app/data/model/common/deeplink/ParamList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 220
    .line 221
    .line 222
    iput-object v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->t4:Lco/classplus/app/data/model/common/deeplink/ParamList;

    .line 223
    .line 224
    const/4 v1, -0x1

    .line 225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iput-object v2, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->z4:Ljava/lang/Integer;

    .line 230
    .line 231
    iput v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->A4:I

    .line 232
    .line 233
    const-string v1, ""

    .line 234
    .line 235
    iput-object v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->C4:Ljava/lang/String;

    .line 236
    .line 237
    new-instance v1, Lg/h;

    .line 238
    .line 239
    invoke-direct {v1}, Lg/h;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance v2, Ljb/l;

    .line 243
    .line 244
    invoke-direct {v2, v0}, Ljb/l;-><init>(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, v2}, Lc/h;->S7(Lg/a;Lf/a;)Lf/c;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v2, "registerForActivityResult(...)"

    .line 252
    .line 253
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iput-object v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->D4:Lf/c;

    .line 257
    .line 258
    return-void
.end method

.method public static final synthetic Ae(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->V2:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final Af(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lco/classplus/app/ui/common/liveClasses/GlobalFolderActivity;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ie()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "param_course_ids"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v0, "param_selected_parent_folder_id"

    .line 23
    .line 24
    iget-object v1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->z4:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->D4:Lf/c;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lf/c;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic Be(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->b4:I

    .line 2
    .line 3
    return p0
.end method

.method public static final Bf(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lco/classplus/app/utils/j;->a:Lco/classplus/app/utils/j;

    .line 7
    .line 8
    sget v0, Lco/classplus/app/R$string;->global_folder_tooltip_text:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getString(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Lco/classplus/app/utils/j;->b(Landroid/content/Context;Ljava/lang/String;)Lvt/l;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object p0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const-string p0, "liveClassBinding"

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :cond_0
    iget-object v3, p0, Lm8/g;->t:Landroid/widget/ImageView;

    .line 34
    .line 35
    const-string p0, "ivGlobalFolderTooltip"

    .line 36
    .line 37
    invoke-static {v3, p0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x6

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, Lvt/l;->C0(Lvt/l;Landroid/view/View;IIILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic Ce(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->B3:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final Cf(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lco/classplus/app/utils/j;->a:Lco/classplus/app/utils/j;

    .line 7
    .line 8
    sget-object v1, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 9
    .line 10
    sget v1, Lco/classplus/app/R$string;->allow_join_popup_msg:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getString(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->C4:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v4, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    aput-object v2, v4, v5

    .line 28
    .line 29
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "format(...)"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Lco/classplus/app/utils/j;->b(Landroid/content/Context;Ljava/lang/String;)Lvt/l;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x6

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v4, p1

    .line 53
    invoke-static/range {v3 .. v8}, Lvt/l;->C0(Lvt/l;Landroid/view/View;IIILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final Fe(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lco/classplus/app/ui/tutor/smsrecharge/SmsRechargeActivity;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "live"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x238a

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final Ff(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;II)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->o4:Ljava/util/Calendar;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->o4:Ljava/util/Calendar;

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->o4:Ljava/util/Calendar;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->set(II)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->o4:Ljava/util/Calendar;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    const/16 v2, 0xe

    .line 39
    .line 40
    invoke-virtual {p1, v2, p2}, Ljava/util/Calendar;->set(II)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->o4:Ljava/util/Calendar;

    .line 44
    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iput-object v2, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->l4:Ljava/lang/Long;

    .line 62
    .line 63
    iget-object v2, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    const-string v2, "liveClassBinding"

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v2, v3

    .line 74
    :cond_4
    iget-object v2, v2, Lm8/g;->s4:Landroid/widget/TextView;

    .line 75
    .line 76
    sget-object v4, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 77
    .line 78
    invoke-virtual {v4, p1, p2}, Lco/classplus/app/utils/r0;->d(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->A2:I

    .line 86
    .line 87
    sget-object p2, Lco/classplus/app/utils/d$p;->MULTIPLE_COURSE:Lco/classplus/app/utils/d$p;

    .line 88
    .line 89
    invoke-virtual {p2}, Lco/classplus/app/utils/d$p;->getValue()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-ne p1, p2, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsMultipleLiveClassEnabled()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_5
    invoke-static {v3}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget-wide p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->m4:J

    .line 120
    .line 121
    const-wide/16 v2, 0x0

    .line 122
    .line 123
    cmp-long p1, p1, v2

    .line 124
    .line 125
    if-lez p1, :cond_6

    .line 126
    .line 127
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->p4:Ljava/util/Calendar;

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iget-object p2, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->p4:Ljava/util/Calendar;

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->jf(II)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->o4:Ljava/util/Calendar;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    sget p1, Lco/classplus/app/R$string;->class_time_should_be_after_current_time:I

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const/4 p2, 0x1

    .line 171
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/base/n;->Md(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    :cond_7
    return-void
.end method

.method public static final Hf(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;II)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->jf(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Me(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v2, "param_parent_folder_id"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    iput-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->z4:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const-string v0, "param_parent_folder_name"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object p1, v1

    .line 49
    :goto_1
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 50
    .line 51
    const-string v2, "liveClassBinding"

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_2
    iget-object v0, v0, Lm8/g;->o4:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v1, p1

    .line 73
    :goto_2
    iget-object p1, v1, Lm8/g;->o4:Landroid/widget/TextView;

    .line 74
    .line 75
    sget v0, Lco/classplus/app/R$color;->DE000000:I

    .line 76
    .line 77
    invoke-static {p0, v0}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->uf(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final Qe(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ge()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Me(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final Re(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Xe()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Hf(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;II)V

    return-void
.end method

.method public static final Se(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ge()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Td(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->zf(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final Te(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Xe()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Ud(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->tf(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final Ue(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lco/classplus/app/ui/common/liveClasses/courseList/CourseListLiveActivity;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->B2:I

    .line 14
    .line 15
    const-string v1, "PARAM_ENTITY_ID"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string v0, "PARAM_COURSE_LIST"

    .line 21
    .line 22
    iget-object v1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->r4:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x65

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic Vd(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Cf(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final Ve(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->If()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Wd(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->sf(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final We(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ie()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, p0, v2, v0, v1}, Lco/classplus/app/ui/common/liveClasses/a$a;->a(Lco/classplus/app/ui/common/liveClasses/a;Ljava/util/ArrayList;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic Xd(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->wf(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final Xe()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->df()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyc/q;

    .line 5
    .line 6
    invoke-direct {v0}, Lyc/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->o4:Ljava/util/Calendar;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->o4:Ljava/util/Calendar;

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->o4:Ljava/util/Calendar;

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lyc/q;->fd(III)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lyc/q;->hd(J)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljb/m;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Ljb/m;-><init>(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lyc/q;->dd(Lzc/d;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lyc/q;->O4:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic Yd(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->vf(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final Ye(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;III)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->o4:Ljava/util/Calendar;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->o4:Ljava/util/Calendar;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->o4:Ljava/util/Calendar;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ef()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic Zd(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Bf(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ae(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ye(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;III)V

    return-void
.end method

.method public static synthetic be(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ue(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ce(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Re(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic de(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->xf(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ee(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Af(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic fe(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Fe(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ge(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->We(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final gf(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->v4:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic he(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ve(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ie(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->qf(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic je(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Te(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ke(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Qe(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic le(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->gf(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic me(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->yf(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ne(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ff(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;II)V

    return-void
.end method

.method public static synthetic oe(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Se(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V

    return-void
.end method

.method private final of()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->f(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic pe(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->B2:I

    .line 2
    .line 3
    return p0
.end method

.method private final pf()V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "liveClassBinding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/g;->A2:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    sget v3, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    iget-object v0, v0, Lm8/g;->A2:Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "PARAM_IS_DUPLICATE"

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    sget v3, Lco/classplus/app/R$string;->duplicate_live_class:I

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-boolean v3, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->V2:Z

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    iget-boolean v3, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->W2:Z

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    sget v3, Lco/classplus/app/R$string;->edit_live_class:I

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    sget v3, Lco/classplus/app/R$string;->go_live:I

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move-object v1, v0

    .line 102
    :goto_2
    iget-object v0, v1, Lm8/g;->A2:Landroidx/appcompat/widget/Toolbar;

    .line 103
    .line 104
    new-instance v1, Ljb/o;

    .line 105
    .line 106
    invoke-direct {v1, p0}, Ljb/o;-><init>(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static final synthetic qe(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ie()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final qf(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic re(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->m4:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final rf()V
    .locals 9

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 2
    .line 3
    const-string v1, "liveClassBinding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/g;->c:Landroid/widget/CheckBox;

    .line 13
    .line 14
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lco/classplus/app/data/DataManager;->getSendSmsEnabled()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->V2:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v3, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->B2:I

    .line 46
    .line 47
    iget v4, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->A2:I

    .line 48
    .line 49
    invoke-interface {v0, v3, v4}, Lco/classplus/app/ui/common/liveClasses/a;->V6(II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->B4:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v3, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->t4:Lco/classplus/app/data/model/common/deeplink/ParamList;

    .line 61
    .line 62
    invoke-virtual {v3}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getStackType()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v0, v3}, Lco/classplus/app/ui/common/liveClasses/a;->D7(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "PARAM_IS_AGORA"

    .line 83
    .line 84
    const/4 v5, -0x1

    .line 85
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-interface {v0, v3}, Lco/classplus/app/ui/common/liveClasses/a;->D0(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v3, "PARAM_WHO_CALLED_ME"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    const-string v0, ""

    .line 105
    .line 106
    :cond_3
    iput-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->s4:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->o4:Ljava/util/Calendar;

    .line 113
    .line 114
    const/16 v3, 0xd

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->o4:Ljava/util/Calendar;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    const/16 v5, 0xe

    .line 127
    .line 128
    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iput-boolean v4, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->B3:Z

    .line 132
    .line 133
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v0, v2

    .line 141
    :cond_6
    iget-object v0, v0, Lm8/g;->f:Landroidx/appcompat/widget/AppCompatButton;

    .line 142
    .line 143
    sget v5, Lco/classplus/app/R$color;->grayE5:I

    .line 144
    .line 145
    invoke-static {p0, v5}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$g;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$g;-><init>(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)V

    .line 155
    .line 156
    .line 157
    iget-object v5, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 158
    .line 159
    if-nez v5, :cond_7

    .line 160
    .line 161
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v5, v2

    .line 165
    :cond_7
    iget-object v5, v5, Lm8/g;->e:Landroid/widget/EditText;

    .line 166
    .line 167
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 171
    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v0, v2

    .line 178
    :cond_8
    iget-object v0, v0, Lm8/g;->A3:Landroid/widget/TextView;

    .line 179
    .line 180
    new-instance v5, Ljb/y;

    .line 181
    .line 182
    invoke-direct {v5, p0}, Ljb/y;-><init>(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 189
    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v0, v2

    .line 196
    :cond_9
    iget-object v0, v0, Lm8/g;->U:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    new-instance v5, Ljb/c;

    .line 199
    .line 200
    invoke-direct {v5, p0}, Ljb/c;-><init>(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    iget v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->A2:I

    .line 207
    .line 208
    sget-object v5, Lco/classplus/app/utils/d$p;->MULTIPLE_COURSE:Lco/classplus/app/utils/d$p;

    .line 209
    .line 210
    invoke-virtual {v5}, Lco/classplus/app/utils/d$p;->getValue()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    const/4 v6, 0x1

    .line 215
    if-ne v0, v5, :cond_c

    .line 216
    .line 217
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsMultipleLiveClassEnabled()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_1

    .line 236
    :cond_a
    move-object v0, v2

    .line 237
    :goto_1
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 244
    .line 245
    if-nez v0, :cond_b

    .line 246
    .line 247
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object v0, v2

    .line 251
    :cond_b
    iget-object v5, v0, Lm8/g;->l4:Landroid/widget/TextView;

    .line 252
    .line 253
    const-string v7, "tvEndTime"

    .line 254
    .line 255
    invoke-static {v5, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v5}, Luc/d;->Z(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    iget-object v5, v0, Lm8/g;->L:Landroid/widget/LinearLayout;

    .line 262
    .line 263
    const-string v7, "llEndTimeSelector"

    .line 264
    .line 265
    invoke-static {v5, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v5}, Luc/d;->Z(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    iget-object v5, v0, Lm8/g;->r4:Landroid/widget/TextView;

    .line 272
    .line 273
    const-string v7, "tvSuggestedTime"

    .line 274
    .line 275
    invoke-static {v5, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v5}, Luc/d;->Z(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    iget-object v5, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->p4:Ljava/util/Calendar;

    .line 282
    .line 283
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    invoke-virtual {v5, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 296
    .line 297
    .line 298
    iget-object v5, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->p4:Ljava/util/Calendar;

    .line 299
    .line 300
    const/16 v7, 0xb

    .line 301
    .line 302
    invoke-virtual {v5, v7, v6}, Ljava/util/Calendar;->add(II)V

    .line 303
    .line 304
    .line 305
    iget-object v5, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->p4:Ljava/util/Calendar;

    .line 306
    .line 307
    invoke-virtual {v5, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 308
    .line 309
    .line 310
    iget-object v3, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->p4:Ljava/util/Calendar;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    iput-wide v3, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->m4:J

    .line 317
    .line 318
    iget-object v5, v0, Lm8/g;->m4:Landroid/widget/TextView;

    .line 319
    .line 320
    sget-object v7, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 321
    .line 322
    sget-object v8, Lco/classplus/app/utils/r0;->d:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v7, v3, v4, v8}, Lco/classplus/app/utils/r0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    iget-object v3, v0, Lm8/g;->L:Landroid/widget/LinearLayout;

    .line 332
    .line 333
    new-instance v4, Ljb/d;

    .line 334
    .line 335
    invoke-direct {v4, p0}, Ljb/d;-><init>(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v0, Lm8/g;->r4:Landroid/widget/TextView;

    .line 342
    .line 343
    new-instance v3, Ljb/e;

    .line 344
    .line 345
    invoke-direct {v3, p0}, Ljb/e;-><init>(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    :cond_c
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->o4:Ljava/util/Calendar;

    .line 352
    .line 353
    if-eqz v0, :cond_e

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 362
    .line 363
    .line 364
    move-result-wide v3

    .line 365
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 366
    .line 367
    if-nez v0, :cond_d

    .line 368
    .line 369
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move-object v0, v2

    .line 373
    :cond_d
    iget-object v0, v0, Lm8/g;->s4:Landroid/widget/TextView;

    .line 374
    .line 375
    sget-object v5, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 376
    .line 377
    invoke-virtual {v5, v3, v4}, Lco/classplus/app/utils/r0;->d(J)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    :cond_e
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 385
    .line 386
    if-nez v0, :cond_f

    .line 387
    .line 388
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    move-object v0, v2

    .line 392
    :cond_f
    iget-object v0, v0, Lm8/g;->B1:Landroidx/appcompat/widget/SwitchCompat;

    .line 393
    .line 394
    new-instance v3, Ljb/f;

    .line 395
    .line 396
    invoke-direct {v3, p0}, Ljb/f;-><init>(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 403
    .line 404
    if-nez v0, :cond_10

    .line 405
    .line 406
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    move-object v0, v2

    .line 410
    :cond_10
    iget-object v0, v0, Lm8/g;->f:Landroidx/appcompat/widget/AppCompatButton;

    .line 411
    .line 412
    new-instance v3, Ljb/g;

    .line 413
    .line 414
    invoke-direct {v3, p0}, Ljb/g;-><init>(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 418
    .line 419
    .line 420
    iget-boolean v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->V2:Z

    .line 421
    .line 422
    if-eqz v0, :cond_12

    .line 423
    .line 424
    iget-boolean v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->B4:Z

    .line 425
    .line 426
    if-eqz v0, :cond_11

    .line 427
    .line 428
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-object v3, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->t4:Lco/classplus/app/data/model/common/deeplink/ParamList;

    .line 433
    .line 434
    invoke-virtual {v3}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getEntityType()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iget-object v4, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->t4:Lco/classplus/app/data/model/common/deeplink/ParamList;

    .line 443
    .line 444
    invoke-virtual {v4}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getSessionId()Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    iget v5, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->B2:I

    .line 449
    .line 450
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-interface {v0, v3, v4, v5}, Lco/classplus/app/ui/common/liveClasses/a;->getExistingSession(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 455
    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_11
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget v3, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->H2:I

    .line 463
    .line 464
    invoke-interface {v0, v3}, Lco/classplus/app/ui/common/liveClasses/a;->F2(I)V

    .line 465
    .line 466
    .line 467
    :cond_12
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const-string v3, "PARAM_IS_SCHEDULED"

    .line 472
    .line 473
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_14

    .line 478
    .line 479
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_14

    .line 488
    .line 489
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 490
    .line 491
    if-nez v0, :cond_13

    .line 492
    .line 493
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    move-object v0, v2

    .line 497
    :cond_13
    iget-object v0, v0, Lm8/g;->B1:Landroidx/appcompat/widget/SwitchCompat;

    .line 498
    .line 499
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 500
    .line 501
    .line 502
    :cond_14
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 503
    .line 504
    if-nez v0, :cond_15

    .line 505
    .line 506
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    move-object v0, v2

    .line 510
    :cond_15
    iget-object v0, v0, Lm8/g;->Z:Landroid/widget/RadioButton;

    .line 511
    .line 512
    new-instance v3, Ljb/h;

    .line 513
    .line 514
    invoke-direct {v3, p0}, Ljb/h;-><init>(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 521
    .line 522
    if-nez v0, :cond_16

    .line 523
    .line 524
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    move-object v0, v2

    .line 528
    :cond_16
    iget-object v0, v0, Lm8/g;->A0:Landroid/widget/RadioButton;

    .line 529
    .line 530
    new-instance v3, Ljb/i;

    .line 531
    .line 532
    invoke-direct {v3, p0}, Ljb/i;-><init>(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    .line 537
    .line 538
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 539
    .line 540
    if-nez v0, :cond_17

    .line 541
    .line 542
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    move-object v0, v2

    .line 546
    :cond_17
    iget-object v0, v0, Lm8/g;->o4:Landroid/widget/TextView;

    .line 547
    .line 548
    new-instance v3, Ljb/j;

    .line 549
    .line 550
    invoke-direct {v3, p0}, Ljb/j;-><init>(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 557
    .line 558
    if-nez v0, :cond_18

    .line 559
    .line 560
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    move-object v0, v2

    .line 564
    :cond_18
    iget-object v0, v0, Lm8/g;->t:Landroid/widget/ImageView;

    .line 565
    .line 566
    new-instance v3, Ljb/k;

    .line 567
    .line 568
    invoke-direct {v3, p0}, Ljb/k;-><init>(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    .line 573
    .line 574
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 575
    .line 576
    if-nez v0, :cond_19

    .line 577
    .line 578
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    goto :goto_3

    .line 582
    :cond_19
    move-object v2, v0

    .line 583
    :goto_3
    iget-object v0, v2, Lm8/g;->m:Landroid/widget/ImageView;

    .line 584
    .line 585
    new-instance v1, Ljb/b;

    .line 586
    .line 587
    invoke-direct {v1, p0}, Ljb/b;-><init>(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591
    .line 592
    .line 593
    return-void
.end method

.method public static final synthetic se(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)Lm8/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final sf(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "liveClassBinding"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    iget-object p0, p0, Lm8/g;->e:Landroid/widget/EditText;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic te(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->A2:I

    .line 2
    .line 3
    return p0
.end method

.method public static final tf(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Xe()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic ue(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)Lco/classplus/app/data/model/common/deeplink/ParamList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->t4:Lco/classplus/app/data/model/common/deeplink/ParamList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final uf(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ze()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic ve(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->z4:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final vf(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->l4:Ljava/lang/Long;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->cf(Ljava/lang/Long;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic we(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Le()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final wf(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const-string v0, "liveClassBinding"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput p2, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->b4:I

    .line 14
    .line 15
    iget-object p2, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->o4:Ljava/util/Calendar;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p2, v1

    .line 29
    :goto_0
    iput-object p2, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->l4:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object p2, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p2, v1

    .line 39
    :cond_1
    iget-object p2, p2, Lm8/g;->Q:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v1, p1

    .line 53
    :goto_1
    iget-object p1, v1, Lm8/g;->f:Landroidx/appcompat/widget/AppCompatButton;

    .line 54
    .line 55
    sget p2, Lco/classplus/app/R$string;->schedule:I

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iput p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->b4:I

    .line 66
    .line 67
    iput-object v1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->l4:Ljava/lang/Long;

    .line 68
    .line 69
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v1

    .line 77
    :cond_4
    iget-object p1, p1, Lm8/g;->Q:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    const/16 p2, 0x8

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move-object v1, p1

    .line 93
    :goto_2
    iget-object p1, v1, Lm8/g;->f:Landroidx/appcompat/widget/AppCompatButton;

    .line 94
    .line 95
    sget p2, Lco/classplus/app/R$string;->go_live_now:I

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :goto_3
    return-void
.end method

.method public static final synthetic xe(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->l4:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final xf(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->B3:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->A2:I

    .line 14
    .line 15
    sget-object v2, Lco/classplus/app/utils/d$p;->MULTIPLE_COURSE:Lco/classplus/app/utils/d$p;

    .line 16
    .line 17
    invoke-virtual {v2}, Lco/classplus/app/utils/d$p;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v1, v2, :cond_b

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsMultipleLiveClassEnabled()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-static {v1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_b

    .line 48
    .line 49
    iget v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->b4:I

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->l4:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {v1}, Luc/d;->G(Ljava/lang/Long;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->l4:Ljava/lang/Long;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-wide v4, v2

    .line 81
    :goto_1
    cmp-long v1, v4, v2

    .line 82
    .line 83
    if-gtz v1, :cond_3

    .line 84
    .line 85
    sget v1, Lco/classplus/app/R$string;->select_date_time:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->b4:I

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v4, 0x1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iget-wide v5, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->m4:J

    .line 105
    .line 106
    iget-object v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->l4:Ljava/lang/Long;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-wide v7, v2

    .line 116
    :goto_2
    cmp-long v1, v5, v7

    .line 117
    .line 118
    if-gtz v1, :cond_5

    .line 119
    .line 120
    sget v1, Lco/classplus/app/R$string;->end_time_less_than_start_time_error:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1, v4}, Lco/classplus/app/ui/base/n;->Md(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    iget v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->b4:I

    .line 131
    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    iget-wide v5, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->m4:J

    .line 143
    .line 144
    iget-object v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->l4:Ljava/lang/Long;

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move-wide v7, v2

    .line 154
    :goto_3
    sub-long/2addr v5, v7

    .line 155
    iget-wide v7, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->n4:J

    .line 156
    .line 157
    cmp-long v1, v5, v7

    .line 158
    .line 159
    if-lez v1, :cond_7

    .line 160
    .line 161
    sget v1, Lco/classplus/app/R$string;->whoops_8_hour_limit_reached:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1, v4}, Lco/classplus/app/ui/base/n;->Md(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ie()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    sget v1, Lco/classplus/app/R$string;->no_course_selected:I

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    iget v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->b4:I

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-object v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->l4:Ljava/lang/Long;

    .line 208
    .line 209
    if-eqz v1, :cond_9

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    :cond_9
    move-wide v5, v2

    .line 216
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ie()Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    iget-wide v8, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->m4:J

    .line 221
    .line 222
    iget v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->H2:I

    .line 223
    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    iget v11, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->b4:I

    .line 229
    .line 230
    invoke-interface/range {v4 .. v11}, Lco/classplus/app/ui/common/liveClasses/a;->J3(JLjava/util/List;JLjava/lang/Integer;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v13

    .line 242
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ie()Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    sget-object v3, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 251
    .line 252
    invoke-virtual {v3}, Lco/classplus/app/utils/r0;->r()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    int-to-long v3, v3

    .line 257
    add-long v16, v1, v3

    .line 258
    .line 259
    iget v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->H2:I

    .line 260
    .line 261
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v18

    .line 265
    iget v0, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->b4:I

    .line 266
    .line 267
    move/from16 v19, v0

    .line 268
    .line 269
    invoke-interface/range {v12 .. v19}, Lco/classplus/app/ui/common/liveClasses/a;->J3(JLjava/util/List;JLjava/lang/Integer;I)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ne()V

    .line 274
    .line 275
    .line 276
    :goto_4
    return-void
.end method

.method public static final synthetic ye(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->H2:I

    .line 2
    .line 3
    return p0
.end method

.method public static final yf(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "liveClassBinding"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    iget-object p0, p0, Lm8/g;->M:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic ze(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->B4:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final zf(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "liveClassBinding"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    iget-object p0, p0, Lm8/g;->M:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final De([II)V
    .locals 15

    .line 1
    move-object v13, p0

    .line 2
    new-instance v14, Lyc/l;

    .line 3
    .line 4
    sget v3, Lco/classplus/app/R$drawable;->ic_publish_dialog:I

    .line 5
    .line 6
    sget v0, Lco/classplus/app/R$string;->reschedule_confirmation:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v0, "getString(...)"

    .line 13
    .line 14
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v1, Lco/classplus/app/R$string;->reschedule_confirmation_msg:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v1, Lco/classplus/app/R$string;->yes_reschedule:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$b;

    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    move/from16 v1, p2

    .line 40
    .line 41
    invoke-direct {v7, p0, v1, v0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$b;-><init>(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;I[I)V

    .line 42
    .line 43
    .line 44
    const/16 v11, 0x380

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v2, 0x3

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v0, v14

    .line 52
    move-object v1, p0

    .line 53
    invoke-direct/range {v0 .. v12}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v14}, Landroid/app/Dialog;->show()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final Df()V
    .locals 8

    .line 1
    sget v0, Lco/classplus/app/R$string;->live_assignee_tooltip_text:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lvt/l$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lvt/l$a;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lvt/l$a;->w1(F)Lvt/l$a;

    .line 20
    .line 21
    .line 22
    const/high16 v2, 0x41000000    # 8.0f

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lvt/l$a;->Z0(F)Lvt/l$a;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lvt/l$a;->r1(Ljava/lang/CharSequence;)Lvt/l$a;

    .line 28
    .line 29
    .line 30
    const/high16 v0, 0x41600000    # 14.0f

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lvt/l$a;->u1(F)Lvt/l$a;

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lvt/l$a;->q1(I)Lvt/l$a;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lvt/l$a;->m1(I)Lvt/l$a;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lvt/l$a;->f1(I)Lvt/l$a;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lvt/c;->ALIGN_ANCHOR:Lvt/c;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lvt/l$a;->U0(Lvt/c;)Lvt/l$a;

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v1, v0}, Lvt/l$a;->R0(Z)Lvt/l$a;

    .line 57
    .line 58
    .line 59
    const v0, 0x800003

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lvt/l$a;->t1(I)Lvt/l$a;

    .line 63
    .line 64
    .line 65
    sget-object v0, Lvt/a;->TOP:Lvt/a;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lvt/l$a;->T0(Lvt/a;)Lvt/l$a;

    .line 68
    .line 69
    .line 70
    sget v0, Lco/classplus/app/R$color;->gray_deep_dark:I

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lvt/l$a;->X0(I)Lvt/l$a;

    .line 73
    .line 74
    .line 75
    sget v0, Lco/classplus/app/R$color;->white:I

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lvt/l$a;->s1(I)Lvt/l$a;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lvt/n;->FADE:Lvt/n;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lvt/l$a;->Y0(Lvt/n;)Lvt/l$a;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lvt/l$a;->V()Landroidx/lifecycle/s;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Lvt/l$a;->e1(Landroidx/lifecycle/s;)Lvt/l$a;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lvt/l$a;->a()Lvt/l;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 97
    .line 98
    if-nez v1, :cond_0

    .line 99
    .line 100
    const-string v1, "liveClassBinding"

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    :cond_0
    iget-object v3, v1, Lm8/g;->F:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    const-string v1, "llAssignee"

    .line 109
    .line 110
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v6, 0x6

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    move-object v2, v0

    .line 118
    invoke-static/range {v2 .. v7}, Lvt/l;->C0(Lvt/l;Landroid/view/View;IIILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-wide/16 v1, 0xfa0

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lvt/l;->J(J)Z

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final Ee(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$id;->llLayout:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x2

    .line 8
    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->p0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "make(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lco/classplus/app/R$color;->black:I

    .line 18
    .line 19
    invoke-static {p0, v0}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->x0(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 24
    .line 25
    .line 26
    sget v0, Lco/classplus/app/R$color;->color_CEE7F5:I

    .line 27
    .line 28
    invoke-static {p0, v0}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->u0(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 33
    .line 34
    .line 35
    sget v0, Lco/classplus/app/R$color;->colorPrimary:I

    .line 36
    .line 37
    invoke-static {p0, v0}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->t0(I)Lcom/google/android/material/snackbar/Snackbar;

    .line 42
    .line 43
    .line 44
    sget v0, Lco/classplus/app/R$string;->recharge_now:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljb/a;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Ljb/a;-><init>(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->s0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->a0()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final Ef()V
    .locals 4

    .line 1
    new-instance v0, Lyc/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lyc/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->o4:Ljava/util/Calendar;

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->o4:Ljava/util/Calendar;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v3, 0xc

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lyc/n0;->dd(IIZ)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljb/p;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Ljb/p;-><init>(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lyc/n0;->ed(Lzc/i;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lyc/n0;->J4:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public G7()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ne()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Ge()V
    .locals 14

    .line 1
    new-instance v13, Lyc/l;

    .line 2
    .line 3
    sget v3, Lco/classplus/app/R$drawable;->ic_delete_dialog:I

    .line 4
    .line 5
    sget v0, Lco/classplus/app/R$string;->remove_confirmation:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v0, "getString(...)"

    .line 12
    .line 13
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget v1, Lco/classplus/app/R$string;->cancel_this_live_session_msg:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v1, Lco/classplus/app/R$string;->yes_remove:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$c;

    .line 35
    .line 36
    invoke-direct {v7, p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$c;-><init>(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)V

    .line 37
    .line 38
    .line 39
    const/16 v11, 0x380

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v2, 0x3

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v0, v13

    .line 47
    move-object v1, p0

    .line 48
    invoke-direct/range {v0 .. v12}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13}, Landroid/app/Dialog;->show()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final Gf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->p4:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->p4:Ljava/util/Calendar;

    .line 7
    .line 8
    iget-wide v1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->m4:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lyc/n0;

    .line 14
    .line 15
    invoke-direct {v0}, Lyc/n0;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->p4:Ljava/util/Calendar;

    .line 19
    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->p4:Ljava/util/Calendar;

    .line 27
    .line 28
    const/16 v3, 0xc

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lyc/n0;->dd(IIZ)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ljb/q;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Ljb/q;-><init>(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lyc/n0;->ed(Lzc/i;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lyc/n0;->J4:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final He()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PARAM_COURSE_NAME"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->t4:Lco/classplus/app/data/model/common/deeplink/ParamList;

    .line 27
    .line 28
    invoke-virtual {v0}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getEntityName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    return-object v0
.end method

.method public I3(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->v4:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->w4:Lco/classplus/app/ui/common/liveClasses/b;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/common/liveClasses/b;->V(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->ff(Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->w4:Lco/classplus/app/ui/common/liveClasses/b;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Lco/classplus/app/ui/common/liveClasses/a;->W2()Lco/classplus/app/data/model/liveClasses/AssigneeData;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Lco/classplus/app/data/model/liveClasses/AssigneeData;->getUserId()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_3
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/common/liveClasses/b;->R(Ljava/lang/Integer;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_4
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->w4:Lco/classplus/app/ui/common/liveClasses/b;

    .line 55
    .line 56
    if-eqz p1, :cond_6

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/common/liveClasses/b;->U(I)V

    .line 67
    .line 68
    .line 69
    :cond_6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->hf()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final Ie()Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->r4:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;

    .line 23
    .line 24
    invoke-virtual {v2}, Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;->isSelected()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;->getCourseId()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v0
.end method

.method public final If()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "liveClassBinding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/g;->C:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iget-object v3, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v3, v1

    .line 22
    :cond_1
    iget-object v3, v3, Lm8/g;->C:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    if-ne v3, v4, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v3, v4

    .line 35
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_3
    iget-object v0, v0, Lm8/g;->C:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v4, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object v1, v0

    .line 63
    :goto_1
    iget-object v0, v1, Lm8/g;->r:Landroid/widget/ImageView;

    .line 64
    .line 65
    sget v1, Lco/classplus/app/R$drawable;->ic_keyboard_arrow_down_24dp:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_6
    move-object v1, v0

    .line 80
    :goto_2
    iget-object v0, v1, Lm8/g;->r:Landroid/widget/ImageView;

    .line 81
    .line 82
    sget v1, Lco/classplus/app/R$drawable;->ic_arrow_up:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    .line 86
    .line 87
    :goto_3
    return-void
.end method

.method public final Je(Ljava/lang/String;)I
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x7787aa58

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const v1, -0x50bd1fe5

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const v1, 0x592d73a

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "batch"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string v0, "course"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string v0, "multiple courses"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    :cond_4
    :goto_0
    const/4 v2, -0x1

    .line 53
    :cond_5
    :goto_1
    return v2
.end method

.method public final Ke()Lco/classplus/app/ui/common/liveClasses/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->q4:Lco/classplus/app/ui/common/liveClasses/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public L8(Lco/classplus/app/data/model/liveClasses/AssigneeData;)V
    .locals 1

    .line 1
    const-string v0, "assigneeData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->v4:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lco/classplus/app/ui/common/liveClasses/a;->A7(Lco/classplus/app/data/model/liveClasses/AssigneeData;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "liveClassBinding"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_1
    iget-object v0, v0, Lm8/g;->W2:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/AssigneeData;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final Le()I
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "liveClassBinding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lm8/g;->A1:Landroidx/appcompat/widget/SwitchCompat;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->A4:I

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->B2:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public Na(Lco/classplus/app/data/model/antmedia/CreateSessionErrorModel;)V
    .locals 16

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    const-string v0, "errorData"

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v14, Lkotlin/jvm/internal/i0;

    .line 11
    .line 12
    invoke-direct {v14}, Lkotlin/jvm/internal/i0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/antmedia/CreateSessionErrorModel;->getHeadingText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/antmedia/CreateSessionErrorModel;->getAlertString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v15, Lyc/l;

    .line 28
    .line 29
    sget v3, Lco/classplus/app/R$drawable;->ic_publish_dialog:I

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/antmedia/CreateSessionErrorModel;->getHeadingText()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/antmedia/CreateSessionErrorModel;->getAlertString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/antmedia/CreateSessionErrorModel;->getButtonText()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    sget v0, Lco/classplus/app/R$string;->okay:I

    .line 46
    .line 47
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "getString(...)"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    move-object v6, v0

    .line 57
    new-instance v7, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$h;

    .line 58
    .line 59
    invoke-direct {v7, v13, v14}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$h;-><init>(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;Lkotlin/jvm/internal/i0;)V

    .line 60
    .line 61
    .line 62
    const/16 v11, 0x380

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v2, 0x3

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v0, v15

    .line 70
    move-object/from16 v1, p0

    .line 71
    .line 72
    invoke-direct/range {v0 .. v12}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 73
    .line 74
    .line 75
    iput-object v15, v14, Lkotlin/jvm/internal/i0;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v15}, Landroid/app/Dialog;->show()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final Ne()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 4
    .line 5
    const-string v2, "liveClassBinding"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v3

    .line 14
    :cond_0
    iget-object v0, v0, Lm8/g;->C1:Landroidx/appcompat/widget/SwitchCompat;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    iget-object v0, v1, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->o4:Ljava/util/Calendar;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, v1, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->l4:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0, v4}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget v0, v1, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->b4:I

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-ne v0, v4, :cond_1

    .line 56
    .line 57
    sget v0, Lco/classplus/app/R$string;->class_time_should_be_after_current_time:I

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0, v4}, Lco/classplus/app/ui/base/n;->Md(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v4, "isscheduled"

    .line 83
    .line 84
    iget v5, v1, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->b4:I

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v4, "tutor_id"

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget v4, v1, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->A2:I

    .line 115
    .line 116
    sget-object v5, Lco/classplus/app/utils/d$p;->BATCH:Lco/classplus/app/utils/d$p;

    .line 117
    .line 118
    invoke-virtual {v5}, Lco/classplus/app/utils/d$p;->getValue()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-ne v4, v5, :cond_2

    .line 123
    .line 124
    const-string v4, "batch_id"

    .line 125
    .line 126
    iget v5, v1, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->B2:I

    .line 127
    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v4, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 136
    .line 137
    const-string v5, "batch_details_go_live_now"

    .line 138
    .line 139
    invoke-virtual {v4, v5, v0, v1}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    sget-object v5, Lco/classplus/app/utils/d$p;->MULTIPLE_COURSE:Lco/classplus/app/utils/d$p;

    .line 146
    .line 147
    invoke-virtual {v5}, Lco/classplus/app/utils/d$p;->getValue()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-ne v4, v5, :cond_3

    .line 152
    .line 153
    const-string v4, "status"

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v5}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Lco/classplus/app/data/DataManager;->getCanAssignLiveClass()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v5}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-object v4, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 183
    .line 184
    const-string v5, "live_class_assigned"

    .line 185
    .line 186
    invoke-virtual {v4, v5, v0, v1}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :goto_0
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    :goto_1
    iget v0, v1, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->A2:I

    .line 194
    .line 195
    sget-object v4, Lco/classplus/app/utils/d$p;->MULTIPLE_COURSE:Lco/classplus/app/utils/d$p;

    .line 196
    .line 197
    invoke-virtual {v4}, Lco/classplus/app/utils/d$p;->getValue()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-ne v0, v4, :cond_4

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ie()Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Ldz/b0;->F0(Ljava/util/Collection;)[I

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_2

    .line 212
    :cond_4
    move-object v0, v3

    .line 213
    :goto_2
    iget-boolean v4, v1, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->B4:Z

    .line 214
    .line 215
    if-eqz v4, :cond_a

    .line 216
    .line 217
    iget-boolean v4, v1, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->V2:Z

    .line 218
    .line 219
    if-nez v4, :cond_9

    .line 220
    .line 221
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget v5, v1, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->B2:I

    .line 226
    .line 227
    iget v6, v1, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->A2:I

    .line 228
    .line 229
    iget-object v7, v1, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 230
    .line 231
    if-nez v7, :cond_5

    .line 232
    .line 233
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object v7, v3

    .line 237
    :cond_5
    iget-object v7, v7, Lm8/g;->e:Landroid/widget/EditText;

    .line 238
    .line 239
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iget-object v8, v1, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->l4:Ljava/lang/Long;

    .line 248
    .line 249
    iget v9, v1, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->b4:I

    .line 250
    .line 251
    iget-boolean v13, v1, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->V2:Z

    .line 252
    .line 253
    iget-object v10, v1, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 254
    .line 255
    if-nez v10, :cond_6

    .line 256
    .line 257
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object v10, v3

    .line 261
    :cond_6
    iget-object v10, v10, Lm8/g;->c:Landroid/widget/CheckBox;

    .line 262
    .line 263
    invoke-virtual {v10}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    iget-object v10, v1, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 268
    .line 269
    if-nez v10, :cond_7

    .line 270
    .line 271
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object v10, v3

    .line 275
    :cond_7
    iget-object v2, v10, Lm8/g;->H1:Landroidx/appcompat/widget/SwitchCompat;

    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    iget-object v15, v1, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->t4:Lco/classplus/app/data/model/common/deeplink/ParamList;

    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    if-eqz v10, :cond_8

    .line 288
    .line 289
    invoke-interface {v10}, Lco/classplus/app/ui/common/liveClasses/a;->W2()Lco/classplus/app/data/model/liveClasses/AssigneeData;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    :cond_8
    move-object/from16 v16, v3

    .line 294
    .line 295
    iget-object v3, v1, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->z4:Ljava/lang/Integer;

    .line 296
    .line 297
    move-object/from16 v17, v3

    .line 298
    .line 299
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Le()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v18

    .line 307
    move/from16 v20, v2

    .line 308
    .line 309
    iget-wide v2, v1, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->m4:J

    .line 310
    .line 311
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object v19

    .line 315
    const/4 v12, -0x1

    .line 316
    move v10, v11

    .line 317
    move v11, v13

    .line 318
    move v13, v14

    .line 319
    move/from16 v14, v20

    .line 320
    .line 321
    move-object/from16 v20, v0

    .line 322
    .line 323
    invoke-interface/range {v4 .. v20}, Lco/classplus/app/ui/common/liveClasses/a;->b1(IILjava/lang/String;Ljava/lang/Long;IIZIZZLco/classplus/app/data/model/common/deeplink/ParamList;Lco/classplus/app/data/model/liveClasses/AssigneeData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;[I)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_9
    invoke-virtual {v1, v0, v11}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->De([II)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :cond_a
    iget-boolean v4, v1, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->V2:Z

    .line 334
    .line 335
    if-nez v4, :cond_10

    .line 336
    .line 337
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iget v6, v1, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->B2:I

    .line 342
    .line 343
    iget v7, v1, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->A2:I

    .line 344
    .line 345
    iget-object v5, v1, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 346
    .line 347
    if-nez v5, :cond_b

    .line 348
    .line 349
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move-object v5, v3

    .line 353
    :cond_b
    iget-object v5, v5, Lm8/g;->e:Landroid/widget/EditText;

    .line 354
    .line 355
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    iget-object v9, v1, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->l4:Ljava/lang/Long;

    .line 364
    .line 365
    iget v10, v1, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->b4:I

    .line 366
    .line 367
    iget-boolean v12, v1, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->V2:Z

    .line 368
    .line 369
    iget-object v5, v1, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 370
    .line 371
    if-nez v5, :cond_c

    .line 372
    .line 373
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    move-object v5, v3

    .line 377
    :cond_c
    iget-object v5, v5, Lm8/g;->c:Landroid/widget/CheckBox;

    .line 378
    .line 379
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    iget-object v5, v1, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 384
    .line 385
    if-nez v5, :cond_d

    .line 386
    .line 387
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    move-object v5, v3

    .line 391
    :cond_d
    iget-object v2, v5, Lm8/g;->H1:Landroidx/appcompat/widget/SwitchCompat;

    .line 392
    .line 393
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-eqz v2, :cond_e

    .line 402
    .line 403
    invoke-interface {v2}, Lco/classplus/app/ui/common/liveClasses/a;->W2()Lco/classplus/app/data/model/liveClasses/AssigneeData;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    :cond_e
    move-object/from16 v16, v3

    .line 408
    .line 409
    iget-object v2, v1, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->z4:Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Le()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v18

    .line 419
    move-object/from16 v17, v2

    .line 420
    .line 421
    iget-wide v2, v1, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->m4:J

    .line 422
    .line 423
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v19

    .line 427
    iget-object v2, v1, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->t4:Lco/classplus/app/data/model/common/deeplink/ParamList;

    .line 428
    .line 429
    invoke-virtual {v2}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getStackType()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-nez v2, :cond_f

    .line 434
    .line 435
    const-string v2, ""

    .line 436
    .line 437
    :cond_f
    move-object/from16 v20, v2

    .line 438
    .line 439
    const/4 v13, -0x1

    .line 440
    move-object v5, v0

    .line 441
    invoke-interface/range {v4 .. v20}, Lco/classplus/app/ui/common/liveClasses/a;->W1([IIILjava/lang/String;Ljava/lang/Long;IIZIZZLco/classplus/app/data/model/liveClasses/AssigneeData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_10
    invoke-virtual {v1, v0, v11}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->De([II)V

    .line 446
    .line 447
    .line 448
    :goto_3
    return-void
.end method

.method public final Oe(Lco/classplus/app/data/model/liveClasses/AssigneeData;Lco/classplus/app/data/model/liveClasses/AssigneeData;)V
    .locals 3

    .line 1
    iget v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->A2:I

    .line 2
    .line 3
    sget-object v1, Lco/classplus/app/utils/d$p;->MULTIPLE_COURSE:Lco/classplus/app/utils/d$p;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/utils/d$p;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p2, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->y4:Lco/classplus/app/data/model/liveClasses/AssigneeData;

    .line 13
    .line 14
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2, p1}, Lco/classplus/app/ui/common/liveClasses/a;->A7(Lco/classplus/app/data/model/liveClasses/AssigneeData;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->getCanAssignLiveClass()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x0

    .line 42
    const-string v0, "liveClassBinding"

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p1, p2

    .line 55
    :cond_1
    iget-object p1, p1, Lm8/g;->V2:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p1, p2

    .line 68
    :cond_2
    iget-object p1, p1, Lm8/g;->F:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->hf()V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v2, "PARAM_IS_DUPLICATE"

    .line 81
    .line 82
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iput-boolean v1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->V2:Z

    .line 89
    .line 90
    iput-boolean v1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->W2:Z

    .line 91
    .line 92
    const/4 p1, -0x1

    .line 93
    iput p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->H2:I

    .line 94
    .line 95
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object p1, p2

    .line 103
    :cond_4
    iget-object p1, p1, Lm8/g;->I:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    move-object p2, p1

    .line 119
    :goto_0
    iget-object p1, p2, Lm8/g;->f:Landroidx/appcompat/widget/AppCompatButton;

    .line 120
    .line 121
    sget p2, Lco/classplus/app/R$string;->schedule:I

    .line 122
    .line 123
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public final Pe(Lco/classplus/app/data/model/liveClasses/CreateLiveSessionResponseModel;)V
    .locals 12

    .line 1
    sget-object v0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->H3:Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :goto_0
    move v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/CreateLiveSessionResponseModel;->getData()Lco/classplus/app/data/model/liveClasses/LiveSession;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lco/classplus/app/data/model/liveClasses/LiveSession;->getSessionId()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move-object v1, v3

    .line 36
    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->s4:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v1, "whoCalledMe"

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v6, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    move-object v6, v1

    .line 52
    :goto_3
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lco/classplus/app/ui/common/liveClasses/a;->l6()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/CreateLiveSessionResponseModel;->getData()Lco/classplus/app/data/model/liveClasses/LiveSession;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveSession;->getTitle()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v9, p1

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    move-object v9, v3

    .line 77
    :goto_4
    iget v10, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->A2:I

    .line 78
    .line 79
    iget-boolean v11, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->B4:Z

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    const-string v5, "0"

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v1, p0

    .line 86
    move-object v3, v4

    .line 87
    move v4, p1

    .line 88
    invoke-virtual/range {v0 .. v11}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$a;->a(Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public R1(Lco/classplus/app/data/model/liveClasses/LiveDataResponseModel;)V
    .locals 6

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveDataResponseModel;->getData()Lco/classplus/app/data/model/liveClasses/FetchLiveData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->getPrefilledTitle()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->lf(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveDataResponseModel;->getData()Lco/classplus/app/data/model/liveClasses/FetchLiveData;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v2, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->A2:I

    .line 29
    .line 30
    sget-object v3, Lco/classplus/app/utils/d$p;->MULTIPLE_COURSE:Lco/classplus/app/utils/d$p;

    .line 31
    .line 32
    invoke-virtual {v3}, Lco/classplus/app/utils/d$p;->getValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->getRechargeMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->getRechargeMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ee(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveDataResponseModel;->getData()Lco/classplus/app/data/model/liveClasses/FetchLiveData;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->getMaxStudents()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->H3:I

    .line 72
    .line 73
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->mf()V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveDataResponseModel;->getData()Lco/classplus/app/data/model/liveClasses/FetchLiveData;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "liveClassBinding"

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->getLiveCardPromo()Lco/classplus/app/data/model/liveClasses/LiveCardPromo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-object v3, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v3, v1

    .line 98
    :cond_3
    iget-object v3, v3, Lm8/g;->b:Landroidx/cardview/widget/CardView;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 105
    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v3, v1

    .line 112
    :cond_4
    iget-object v3, v3, Lm8/g;->W:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/LiveCardPromo;->getBgColor()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v5, "#FFF9ED"

    .line 119
    .line 120
    invoke-static {v3, v4, v5}, Lco/classplus/app/utils/x0;->m(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 124
    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object v3, v1

    .line 131
    :cond_5
    iget-object v3, v3, Lm8/g;->t4:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/LiveCardPromo;->getText()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 141
    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v3, v1

    .line 148
    :cond_6
    iget-object v3, v3, Lm8/g;->A:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/LiveCardPromo;->getIcon()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sget v5, Lco/classplus/app/R$drawable;->ic_no_connection:I

    .line 155
    .line 156
    invoke-static {p0, v5}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v3, v4, v5}, Lco/classplus/app/utils/x0;->A(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/LiveCardPromo;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    sget-object v3, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 170
    .line 171
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v4}, Lco/classplus/app/ui/base/v;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v3, p0, v0, v4}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 188
    .line 189
    .line 190
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v3, "PARAM_CREDIT_EXHAUST_MESSAGE"

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    iget-object v3, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 205
    .line 206
    if-nez v3, :cond_8

    .line 207
    .line 208
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v3, v1

    .line 212
    :cond_8
    iget-object v3, v3, Lm8/g;->H3:Landroid/widget/TextView;

    .line 213
    .line 214
    const-string v4, "tvCreditsWarning"

    .line 215
    .line 216
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v0, p0}, Lrh/a;->a(Landroid/widget/TextView;Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveDataResponseModel;->getData()Lco/classplus/app/data/model/liveClasses/FetchLiveData;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->getDefaultAssignee()Lco/classplus/app/data/model/liveClasses/AssigneeData;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_1

    .line 233
    :cond_a
    move-object v0, v1

    .line 234
    :goto_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveDataResponseModel;->getData()Lco/classplus/app/data/model/liveClasses/FetchLiveData;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-eqz v3, :cond_b

    .line 239
    .line 240
    invoke-virtual {v3}, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->getCurrentUser()Lco/classplus/app/data/model/liveClasses/AssigneeData;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    goto :goto_2

    .line 245
    :cond_b
    move-object v3, v1

    .line 246
    :goto_2
    invoke-virtual {p0, v0, v3}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Oe(Lco/classplus/app/data/model/liveClasses/AssigneeData;Lco/classplus/app/data/model/liveClasses/AssigneeData;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 250
    .line 251
    if-nez v0, :cond_c

    .line 252
    .line 253
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move-object v0, v1

    .line 257
    :cond_c
    iget-object v0, v0, Lm8/g;->T:Landroid/widget/LinearLayout;

    .line 258
    .line 259
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveDataResponseModel;->getData()Lco/classplus/app/data/model/liveClasses/FetchLiveData;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-eqz v3, :cond_d

    .line 264
    .line 265
    invoke-virtual {v3}, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->getIsglobalFolderEnabled()Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    goto :goto_3

    .line 270
    :cond_d
    move-object v3, v1

    .line 271
    :goto_3
    invoke-static {v3}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveDataResponseModel;->getData()Lco/classplus/app/data/model/liveClasses/FetchLiveData;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_f

    .line 291
    .line 292
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->isLiveClassShareEnabled()Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {p0, v3}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->nf(Z)V

    .line 301
    .line 302
    .line 303
    iget-object v3, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 304
    .line 305
    if-nez v3, :cond_e

    .line 306
    .line 307
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object v3, v1

    .line 311
    :cond_e
    iget-object v3, v3, Lm8/g;->A1:Landroidx/appcompat/widget/SwitchCompat;

    .line 312
    .line 313
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->isLiveClassShareable()Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 322
    .line 323
    .line 324
    :cond_f
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveDataResponseModel;->getData()Lco/classplus/app/data/model/liveClasses/FetchLiveData;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_10

    .line 329
    .line 330
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->getMaxDemoTime()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_10

    .line 335
    .line 336
    iput-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->C4:Ljava/lang/String;

    .line 337
    .line 338
    :cond_10
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveDataResponseModel;->getData()Lco/classplus/app/data/model/liveClasses/FetchLiveData;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_12

    .line 343
    .line 344
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->getDemoToggleTag()Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_12

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iget-object v3, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 355
    .line 356
    if-nez v3, :cond_11

    .line 357
    .line 358
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_11
    move-object v1, v3

    .line 363
    :goto_4
    iget-object v1, v1, Lm8/g;->x:Landroid/widget/ImageView;

    .line 364
    .line 365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 382
    .line 383
    .line 384
    :cond_12
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveDataResponseModel;->getData()Lco/classplus/app/data/model/liveClasses/FetchLiveData;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    if-eqz p1, :cond_13

    .line 389
    .line 390
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/FetchLiveData;->getMaxSessionSpan()Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    if-eqz p1, :cond_13

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    goto :goto_5

    .line 401
    :cond_13
    const-wide/16 v0, -0x1

    .line 402
    .line 403
    :goto_5
    iput-wide v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->n4:J

    .line 404
    .line 405
    return-void
.end method

.method public T6(Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;)V
    .locals 13

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->getSession()Lco/classplus/app/data/model/antmedia/createSessionRM/Session;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->isLiveClassEliglible()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->getSession()Lco/classplus/app/data/model/antmedia/createSessionRM/Session;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->getShowRechargeButton()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BaseResponseModel;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "getMessage(...)"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ee(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BaseResponseModel;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_3
    :goto_1
    iget v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->b4:I

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-ne v0, v2, :cond_4

    .line 68
    .line 69
    sget v0, Lco/classplus/app/R$string;->live_class_is_scheduled:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 88
    .line 89
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lyh/m;

    .line 94
    .line 95
    invoke-direct {v1, v3, v2, v3}, Lyh/m;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    sget-object v0, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity;->H3:Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$a;

    .line 106
    .line 107
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v4}, Lco/classplus/app/ui/base/v;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Lco/classplus/app/data/model/base/UserBaseModel;->getType()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    const/4 v5, 0x3

    .line 120
    if-ne v4, v5, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const/4 v2, 0x0

    .line 124
    :goto_2
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->getSession()Lco/classplus/app/data/model/antmedia/createSessionRM/Session;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->getLiveSessionId()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v5, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->s4:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v5, :cond_6

    .line 139
    .line 140
    const-string v5, "whoCalledMe"

    .line 141
    .line 142
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v6, v3

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move-object v6, v5

    .line 148
    :goto_3
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v3}, Lco/classplus/app/ui/common/liveClasses/a;->l6()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/createSessionRM/CreateData;->getSession()Lco/classplus/app/data/model/antmedia/createSessionRM/Session;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lco/classplus/app/data/model/antmedia/createSessionRM/Session;->getTitle()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    iget v10, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->A2:I

    .line 169
    .line 170
    iget-boolean v11, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->B4:Z

    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const-string v7, "0"

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    move-object v1, p0

    .line 177
    move-object v3, v4

    .line 178
    move v4, v5

    .line 179
    move-object v5, v7

    .line 180
    move-object v7, v12

    .line 181
    invoke-virtual/range {v0 .. v11}, Lco/classplus/app/ui/antmedia/ui/session/activities/SessionPreviewActivity$a;->a(Landroid/content/Context;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 189
    .line 190
    .line 191
    :goto_4
    return-void
.end method

.method public W0()V
    .locals 2

    .line 1
    sget-object v0, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->l4:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lco/classplus/app/utils/r0;->q(Ljava/lang/Long;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v0, v1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->cf(Ljava/lang/Long;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public X6(Lco/classplus/app/data/model/liveClasses/SessionResponse;)V
    .locals 1

    .line 1
    const-string v0, "sessionResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->af(Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lco/classplus/app/data/model/liveClasses/LiveSessionV3Response;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lco/classplus/app/data/model/liveClasses/LiveSessionV3Response;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->bf(Lco/classplus/app/data/model/liveClasses/LiveSessionV3Response;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final Ze()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->df()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Gf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final af(Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 4
    .line 5
    const-string v2, "liveClassBinding"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v3

    .line 14
    :cond_0
    iget-object v1, v1, Lm8/g;->e:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->B4:Z

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->isScheduled()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->getShowRecordingOnWeb()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->getCanAttendFromWeb()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    goto :goto_5

    .line 42
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->isSchedule()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v1, v5, :cond_3

    .line 54
    .line 55
    move v1, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    move v1, v4

    .line 58
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->isWeb()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ne v6, v5, :cond_5

    .line 70
    .line 71
    move v6, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    :goto_2
    move v6, v4

    .line 74
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->getShowVideoOnWeb()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    if-nez v7, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-ne v7, v5, :cond_7

    .line 86
    .line 87
    move v7, v5

    .line 88
    goto :goto_5

    .line 89
    :cond_7
    :goto_4
    move v7, v4

    .line 90
    :goto_5
    iget-boolean v8, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->V2:Z

    .line 91
    .line 92
    const/16 v9, 0xe

    .line 93
    .line 94
    const/16 v10, 0xd

    .line 95
    .line 96
    const-wide/16 v11, 0x0

    .line 97
    .line 98
    const/4 v13, 0x2

    .line 99
    const/4 v14, -0x1

    .line 100
    if-eqz v8, :cond_18

    .line 101
    .line 102
    iget-boolean v8, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->W2:Z

    .line 103
    .line 104
    if-eqz v8, :cond_18

    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->getExpectedStudents()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_6

    .line 117
    :cond_8
    move v1, v4

    .line 118
    :goto_6
    iput v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->H3:I

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->mf()V

    .line 121
    .line 122
    .line 123
    iput v5, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->b4:I

    .line 124
    .line 125
    sget-object v1, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->getScheduleTime()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v1, v6, v4, v13, v3}, Lco/classplus/app/utils/r0;->t(Lco/classplus/app/utils/r0;Ljava/lang/String;ZILjava/lang/Object;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iput-object v6, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->l4:Ljava/lang/Long;

    .line 140
    .line 141
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v7, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->l4:Ljava/lang/Long;

    .line 150
    .line 151
    if-eqz v7, :cond_9

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v11

    .line 157
    :cond_9
    invoke-virtual {v6, v11, v12}, Ljava/util/Date;->setTime(J)V

    .line 158
    .line 159
    .line 160
    iget-object v7, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->o4:Ljava/util/Calendar;

    .line 161
    .line 162
    if-nez v7, :cond_a

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_a
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 166
    .line 167
    .line 168
    :goto_7
    iget-object v7, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->o4:Ljava/util/Calendar;

    .line 169
    .line 170
    if-eqz v7, :cond_b

    .line 171
    .line 172
    invoke-virtual {v7, v10, v4}, Ljava/util/Calendar;->set(II)V

    .line 173
    .line 174
    .line 175
    :cond_b
    iget-object v7, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->o4:Ljava/util/Calendar;

    .line 176
    .line 177
    if-eqz v7, :cond_c

    .line 178
    .line 179
    invoke-virtual {v7, v9, v4}, Ljava/util/Calendar;->set(II)V

    .line 180
    .line 181
    .line 182
    :cond_c
    iget-object v7, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 183
    .line 184
    if-nez v7, :cond_d

    .line 185
    .line 186
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v7, v3

    .line 190
    :cond_d
    iget-object v7, v7, Lm8/g;->s4:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    invoke-virtual {v1, v8, v9}, Lco/classplus/app/utils/r0;->d(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->getType()Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_e

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v14

    .line 213
    :cond_e
    iput v14, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->A2:I

    .line 214
    .line 215
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->getCourses()Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_f

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_f

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Lco/classplus/app/data/model/liveClasses/Course;

    .line 236
    .line 237
    new-instance v7, Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;

    .line 238
    .line 239
    invoke-direct {v7}, Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Lco/classplus/app/data/model/liveClasses/Course;->getName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v7, v8}, Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;->setName(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6}, Lco/classplus/app/data/model/liveClasses/Course;->getId()Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v7, v8}, Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;->setCourseId(Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6}, Lco/classplus/app/data/model/liveClasses/Course;->getSubscribers()Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v7, v6}, Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;->setSubscribers(Ljava/lang/Integer;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v7, v6}, Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;->setSelected(Ljava/lang/Integer;)V

    .line 268
    .line 269
    .line 270
    iget-object v6, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->r4:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_f
    iget-object v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->r4:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v0, v1, v4}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->if(Ljava/util/ArrayList;Z)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 282
    .line 283
    if-nez v1, :cond_10

    .line 284
    .line 285
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    move-object v1, v3

    .line 289
    :cond_10
    iget-object v1, v1, Lm8/g;->f:Landroidx/appcompat/widget/AppCompatButton;

    .line 290
    .line 291
    sget v6, Lco/classplus/app/R$string;->update_schedule:I

    .line 292
    .line 293
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 301
    .line 302
    if-nez v1, :cond_11

    .line 303
    .line 304
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move-object v1, v3

    .line 308
    :cond_11
    iget-object v1, v1, Lm8/g;->f:Landroidx/appcompat/widget/AppCompatButton;

    .line 309
    .line 310
    sget v6, Lco/classplus/app/R$drawable;->bg_button_click_color_primary:I

    .line 311
    .line 312
    invoke-static {v0, v6}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 320
    .line 321
    if-nez v1, :cond_12

    .line 322
    .line 323
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move-object v1, v3

    .line 327
    :cond_12
    iget-object v1, v1, Lm8/g;->C1:Landroidx/appcompat/widget/SwitchCompat;

    .line 328
    .line 329
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->isWeb()Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-nez v6, :cond_13

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_13
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-ne v6, v5, :cond_14

    .line 341
    .line 342
    move v6, v5

    .line 343
    goto :goto_a

    .line 344
    :cond_14
    :goto_9
    move v6, v4

    .line 345
    :goto_a
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 349
    .line 350
    if-nez v1, :cond_15

    .line 351
    .line 352
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_15
    move-object v3, v1

    .line 357
    :goto_b
    iget-object v1, v3, Lm8/g;->H1:Landroidx/appcompat/widget/SwitchCompat;

    .line 358
    .line 359
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->getShowVideoOnWeb()Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-nez v2, :cond_16

    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-ne v2, v5, :cond_17

    .line 371
    .line 372
    move v4, v5

    .line 373
    :cond_17
    :goto_c
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 374
    .line 375
    .line 376
    iput-boolean v5, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->B3:Z

    .line 377
    .line 378
    goto/16 :goto_10

    .line 379
    .line 380
    :cond_18
    iget-object v5, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 381
    .line 382
    if-nez v5, :cond_19

    .line 383
    .line 384
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    move-object v5, v3

    .line 388
    :cond_19
    iget-object v5, v5, Lm8/g;->B1:Landroidx/appcompat/widget/SwitchCompat;

    .line 389
    .line 390
    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 394
    .line 395
    if-nez v1, :cond_1a

    .line 396
    .line 397
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    move-object v1, v3

    .line 401
    :cond_1a
    iget-object v1, v1, Lm8/g;->B1:Landroidx/appcompat/widget/SwitchCompat;

    .line 402
    .line 403
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_20

    .line 408
    .line 409
    sget-object v1, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 410
    .line 411
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->getScheduleTime()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-static {v1, v5, v4, v13, v3}, Lco/classplus/app/utils/r0;->t(Lco/classplus/app/utils/r0;Ljava/lang/String;ZILjava/lang/Object;)J

    .line 416
    .line 417
    .line 418
    move-result-wide v15

    .line 419
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    iput-object v5, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->l4:Ljava/lang/Long;

    .line 424
    .line 425
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    iget-object v8, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->l4:Ljava/lang/Long;

    .line 434
    .line 435
    if-eqz v8, :cond_1b

    .line 436
    .line 437
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 438
    .line 439
    .line 440
    move-result-wide v11

    .line 441
    :cond_1b
    invoke-virtual {v5, v11, v12}, Ljava/util/Date;->setTime(J)V

    .line 442
    .line 443
    .line 444
    iget-object v8, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->o4:Ljava/util/Calendar;

    .line 445
    .line 446
    if-nez v8, :cond_1c

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_1c
    invoke-virtual {v8, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 450
    .line 451
    .line 452
    :goto_d
    iget-object v8, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->o4:Ljava/util/Calendar;

    .line 453
    .line 454
    if-eqz v8, :cond_1d

    .line 455
    .line 456
    invoke-virtual {v8, v10, v4}, Ljava/util/Calendar;->set(II)V

    .line 457
    .line 458
    .line 459
    :cond_1d
    iget-object v8, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->o4:Ljava/util/Calendar;

    .line 460
    .line 461
    if-eqz v8, :cond_1e

    .line 462
    .line 463
    invoke-virtual {v8, v9, v4}, Ljava/util/Calendar;->set(II)V

    .line 464
    .line 465
    .line 466
    :cond_1e
    iget-object v4, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 467
    .line 468
    if-nez v4, :cond_1f

    .line 469
    .line 470
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    move-object v4, v3

    .line 474
    :cond_1f
    iget-object v4, v4, Lm8/g;->s4:Landroid/widget/TextView;

    .line 475
    .line 476
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 477
    .line 478
    .line 479
    move-result-wide v8

    .line 480
    invoke-virtual {v1, v8, v9}, Lco/classplus/app/utils/r0;->d(J)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    :cond_20
    iget-object v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 488
    .line 489
    if-nez v1, :cond_21

    .line 490
    .line 491
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    move-object v1, v3

    .line 495
    :cond_21
    iget-object v1, v1, Lm8/g;->C1:Landroidx/appcompat/widget/SwitchCompat;

    .line 496
    .line 497
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 501
    .line 502
    if-nez v1, :cond_22

    .line 503
    .line 504
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_22
    move-object v3, v1

    .line 509
    :goto_e
    iget-object v1, v3, Lm8/g;->H1:Landroidx/appcompat/widget/SwitchCompat;

    .line 510
    .line 511
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->getEntityId()Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-eqz v1, :cond_23

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    goto :goto_f

    .line 525
    :cond_23
    move v1, v14

    .line 526
    :goto_f
    iput v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->B2:I

    .line 527
    .line 528
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->getType()Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-eqz v1, :cond_24

    .line 533
    .line 534
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v14

    .line 538
    :cond_24
    iput v14, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->A2:I

    .line 539
    .line 540
    iget-boolean v1, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->B4:Z

    .line 541
    .line 542
    if-eqz v1, :cond_25

    .line 543
    .line 544
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iget-object v2, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->t4:Lco/classplus/app/data/model/common/deeplink/ParamList;

    .line 549
    .line 550
    invoke-virtual {v2}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getEntityType()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    iget-object v3, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->t4:Lco/classplus/app/data/model/common/deeplink/ParamList;

    .line 559
    .line 560
    invoke-virtual {v3}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getSessionId()Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iget v4, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->B2:I

    .line 565
    .line 566
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    invoke-interface {v1, v2, v3, v4}, Lco/classplus/app/ui/common/liveClasses/a;->C7(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 571
    .line 572
    .line 573
    goto :goto_10

    .line 574
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iget v2, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->B2:I

    .line 579
    .line 580
    iget v3, v0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->A2:I

    .line 581
    .line 582
    invoke-interface {v1, v2, v3}, Lco/classplus/app/ui/common/liveClasses/a;->V6(II)V

    .line 583
    .line 584
    .line 585
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->getDefaultAssignee()Lco/classplus/app/data/model/liveClasses/AssigneeData;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/liveClasses/LiveSessionResponse;->getCurrentUser()Lco/classplus/app/data/model/liveClasses/AssigneeData;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v0, v1, v2}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Oe(Lco/classplus/app/data/model/liveClasses/AssigneeData;Lco/classplus/app/data/model/liveClasses/AssigneeData;)V

    .line 594
    .line 595
    .line 596
    return-void
.end method

.method public final bf(Lco/classplus/app/data/model/liveClasses/LiveSessionV3Response;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 2
    .line 3
    const-string v1, "liveClassBinding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/g;->e:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveSessionV3Response;->getTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->V2:Z

    .line 22
    .line 23
    const/16 v3, 0xe

    .line 24
    .line 25
    const/16 v4, 0xd

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v0, :cond_14

    .line 32
    .line 33
    iget-boolean v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->W2:Z

    .line 34
    .line 35
    if-eqz v0, :cond_14

    .line 36
    .line 37
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveSessionV3Response;->getExpectedStudents()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v7

    .line 49
    :goto_0
    iput v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->H3:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->mf()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v2

    .line 62
    :cond_2
    iget-object v0, v0, Lm8/g;->B1:Landroidx/appcompat/widget/SwitchCompat;

    .line 63
    .line 64
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveSessionV3Response;->isScheduled()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 69
    .line 70
    .line 71
    iput v8, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->b4:I

    .line 72
    .line 73
    sget-object v0, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 74
    .line 75
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveSessionV3Response;->getScheduleTime()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v0, v9, v8}, Lco/classplus/app/utils/r0;->s(Ljava/lang/String;Z)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iput-object v9, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->l4:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    iget-object v10, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->l4:Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz v10, :cond_3

    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    :cond_3
    invoke-virtual {v9, v5, v6}, Ljava/util/Date;->setTime(J)V

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->o4:Ljava/util/Calendar;

    .line 109
    .line 110
    if-nez v5, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {v5, v9}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object v5, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->o4:Ljava/util/Calendar;

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5, v4, v7}, Ljava/util/Calendar;->set(II)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v4, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->o4:Ljava/util/Calendar;

    .line 124
    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    invoke-virtual {v4, v3, v7}, Ljava/util/Calendar;->set(II)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v3, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 131
    .line 132
    if-nez v3, :cond_7

    .line 133
    .line 134
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object v3, v2

    .line 138
    :cond_7
    iget-object v3, v3, Lm8/g;->s4:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-virtual {v0, v4, v5}, Lco/classplus/app/utils/r0;->d(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveSessionV3Response;->getType()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    sget-object v4, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 158
    .line 159
    invoke-virtual {v4}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4, v3}, Lco/classplus/app/utils/w0;->h(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    iput v3, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->A2:I

    .line 168
    .line 169
    :cond_8
    iget v3, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->A2:I

    .line 170
    .line 171
    sget-object v4, Lco/classplus/app/utils/d$p;->MULTIPLE_COURSE:Lco/classplus/app/utils/d$p;

    .line 172
    .line 173
    invoke-virtual {v4}, Lco/classplus/app/utils/d$p;->getValue()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-ne v3, v4, :cond_b

    .line 178
    .line 179
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-interface {v3}, Lco/classplus/app/ui/base/v;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    invoke-virtual {v3}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsMultipleLiveClassEnabled()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    goto :goto_2

    .line 198
    :cond_9
    move-object v3, v2

    .line 199
    :goto_2
    invoke-static {v3}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_b

    .line 204
    .line 205
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveSessionV3Response;->getExpectedEndTime()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, Luc/d;->H(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_b

    .line 214
    .line 215
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveSessionV3Response;->getExpectedEndTime()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v0, v3, v8}, Lco/classplus/app/utils/r0;->s(Ljava/lang/String;Z)J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    iput-wide v3, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->m4:J

    .line 224
    .line 225
    const-wide/16 v5, 0x1

    .line 226
    .line 227
    cmp-long v5, v3, v5

    .line 228
    .line 229
    if-lez v5, :cond_b

    .line 230
    .line 231
    iget-object v5, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->p4:Ljava/util/Calendar;

    .line 232
    .line 233
    invoke-virtual {v5, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 234
    .line 235
    .line 236
    iget-object v3, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 237
    .line 238
    if-nez v3, :cond_a

    .line 239
    .line 240
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object v3, v2

    .line 244
    :cond_a
    iget-object v3, v3, Lm8/g;->m4:Landroid/widget/TextView;

    .line 245
    .line 246
    iget-wide v4, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->m4:J

    .line 247
    .line 248
    sget-object v6, Lco/classplus/app/utils/r0;->d:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, v4, v5, v6}, Lco/classplus/app/utils/r0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveSessionV3Response;->getCourses()Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_f

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    move v3, v7

    .line 268
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_f

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    add-int/lit8 v5, v3, 0x1

    .line 279
    .line 280
    if-gez v3, :cond_c

    .line 281
    .line 282
    invoke-static {}, Ldz/t;->u()V

    .line 283
    .line 284
    .line 285
    :cond_c
    check-cast v4, Lco/classplus/app/data/model/liveClasses/Course;

    .line 286
    .line 287
    new-instance v6, Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;

    .line 288
    .line 289
    invoke-direct {v6}, Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Lco/classplus/app/data/model/liveClasses/Course;->getName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v6, v9}, Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;->setName(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Lco/classplus/app/data/model/liveClasses/Course;->getId()Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v6, v9}, Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;->setCourseId(Ljava/lang/Integer;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Lco/classplus/app/data/model/liveClasses/Course;->getSubscribers()Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v6, v9}, Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;->setSubscribers(Ljava/lang/Integer;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v6, v9}, Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;->setSelected(Ljava/lang/Integer;)V

    .line 318
    .line 319
    .line 320
    iget-object v9, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->r4:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    if-nez v3, :cond_e

    .line 326
    .line 327
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->He()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-eqz v3, :cond_d

    .line 332
    .line 333
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_e

    .line 338
    .line 339
    :cond_d
    invoke-virtual {v4}, Lco/classplus/app/data/model/liveClasses/Course;->getName()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {p0, v3}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->ef(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_e
    move v3, v5

    .line 347
    goto :goto_3

    .line 348
    :cond_f
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->r4:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {p0, v0, v7}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->if(Ljava/util/ArrayList;Z)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 354
    .line 355
    if-nez v0, :cond_10

    .line 356
    .line 357
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    move-object v0, v2

    .line 361
    :cond_10
    iget-object v0, v0, Lm8/g;->f:Landroidx/appcompat/widget/AppCompatButton;

    .line 362
    .line 363
    sget v3, Lco/classplus/app/R$string;->update_schedule:I

    .line 364
    .line 365
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 373
    .line 374
    if-nez v0, :cond_11

    .line 375
    .line 376
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    move-object v0, v2

    .line 380
    :cond_11
    iget-object v0, v0, Lm8/g;->f:Landroidx/appcompat/widget/AppCompatButton;

    .line 381
    .line 382
    sget v3, Lco/classplus/app/R$drawable;->bg_button_click_color_primary:I

    .line 383
    .line 384
    invoke-static {p0, v3}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 392
    .line 393
    if-nez v0, :cond_12

    .line 394
    .line 395
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    move-object v0, v2

    .line 399
    :cond_12
    iget-object v0, v0, Lm8/g;->C1:Landroidx/appcompat/widget/SwitchCompat;

    .line 400
    .line 401
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveSessionV3Response;->getCanAttendFromWeb()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 406
    .line 407
    .line 408
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 409
    .line 410
    if-nez v0, :cond_13

    .line 411
    .line 412
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move-object v0, v2

    .line 416
    :cond_13
    iget-object v0, v0, Lm8/g;->H1:Landroidx/appcompat/widget/SwitchCompat;

    .line 417
    .line 418
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveSessionV3Response;->getShowRecordingOnWeb()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 423
    .line 424
    .line 425
    iput-boolean v8, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->B3:Z

    .line 426
    .line 427
    goto/16 :goto_6

    .line 428
    .line 429
    :cond_14
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 430
    .line 431
    if-nez v0, :cond_15

    .line 432
    .line 433
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    move-object v0, v2

    .line 437
    :cond_15
    iget-object v0, v0, Lm8/g;->B1:Landroidx/appcompat/widget/SwitchCompat;

    .line 438
    .line 439
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveSessionV3Response;->isScheduled()Z

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 447
    .line 448
    if-nez v0, :cond_16

    .line 449
    .line 450
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    move-object v0, v2

    .line 454
    :cond_16
    iget-object v0, v0, Lm8/g;->B1:Landroidx/appcompat/widget/SwitchCompat;

    .line 455
    .line 456
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_1c

    .line 461
    .line 462
    sget-object v0, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 463
    .line 464
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveSessionV3Response;->getScheduleTime()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    invoke-virtual {v0, v9, v8}, Lco/classplus/app/utils/r0;->s(Ljava/lang/String;Z)J

    .line 469
    .line 470
    .line 471
    move-result-wide v9

    .line 472
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    iput-object v9, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->l4:Ljava/lang/Long;

    .line 477
    .line 478
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    iget-object v10, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->l4:Ljava/lang/Long;

    .line 487
    .line 488
    if-eqz v10, :cond_17

    .line 489
    .line 490
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 491
    .line 492
    .line 493
    move-result-wide v5

    .line 494
    :cond_17
    invoke-virtual {v9, v5, v6}, Ljava/util/Date;->setTime(J)V

    .line 495
    .line 496
    .line 497
    iget-object v5, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->o4:Ljava/util/Calendar;

    .line 498
    .line 499
    if-nez v5, :cond_18

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_18
    invoke-virtual {v5, v9}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 503
    .line 504
    .line 505
    :goto_4
    iget-object v5, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->o4:Ljava/util/Calendar;

    .line 506
    .line 507
    if-eqz v5, :cond_19

    .line 508
    .line 509
    invoke-virtual {v5, v4, v7}, Ljava/util/Calendar;->set(II)V

    .line 510
    .line 511
    .line 512
    :cond_19
    iget-object v4, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->o4:Ljava/util/Calendar;

    .line 513
    .line 514
    if-eqz v4, :cond_1a

    .line 515
    .line 516
    invoke-virtual {v4, v3, v7}, Ljava/util/Calendar;->set(II)V

    .line 517
    .line 518
    .line 519
    :cond_1a
    iget-object v3, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 520
    .line 521
    if-nez v3, :cond_1b

    .line 522
    .line 523
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    move-object v3, v2

    .line 527
    :cond_1b
    iget-object v3, v3, Lm8/g;->s4:Landroid/widget/TextView;

    .line 528
    .line 529
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 530
    .line 531
    .line 532
    move-result-wide v4

    .line 533
    invoke-virtual {v0, v4, v5}, Lco/classplus/app/utils/r0;->d(J)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    :cond_1c
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 541
    .line 542
    if-nez v0, :cond_1d

    .line 543
    .line 544
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    move-object v0, v2

    .line 548
    :cond_1d
    iget-object v0, v0, Lm8/g;->C1:Landroidx/appcompat/widget/SwitchCompat;

    .line 549
    .line 550
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveSessionV3Response;->getCanAttendFromWeb()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 555
    .line 556
    .line 557
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 558
    .line 559
    if-nez v0, :cond_1e

    .line 560
    .line 561
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    move-object v0, v2

    .line 565
    :cond_1e
    iget-object v0, v0, Lm8/g;->H1:Landroidx/appcompat/widget/SwitchCompat;

    .line 566
    .line 567
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveSessionV3Response;->getShowRecordingOnWeb()Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveSessionV3Response;->getEntityId()Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-eqz v0, :cond_1f

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    goto :goto_5

    .line 585
    :cond_1f
    const/4 v0, -0x1

    .line 586
    :goto_5
    iput v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->B2:I

    .line 587
    .line 588
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveSessionV3Response;->getType()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-eqz v0, :cond_20

    .line 593
    .line 594
    sget-object v3, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 595
    .line 596
    invoke-virtual {v3}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-virtual {v3, v0}, Lco/classplus/app/utils/w0;->h(Ljava/lang/String;)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    iput v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->A2:I

    .line 605
    .line 606
    :cond_20
    iget-boolean v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->B4:Z

    .line 607
    .line 608
    if-eqz v0, :cond_21

    .line 609
    .line 610
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iget-object v3, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->t4:Lco/classplus/app/data/model/common/deeplink/ParamList;

    .line 615
    .line 616
    invoke-virtual {v3}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getEntityType()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    iget-object v4, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->t4:Lco/classplus/app/data/model/common/deeplink/ParamList;

    .line 625
    .line 626
    invoke-virtual {v4}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getSessionId()Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    iget v5, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->B2:I

    .line 631
    .line 632
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-interface {v0, v3, v4, v5}, Lco/classplus/app/ui/common/liveClasses/a;->C7(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 637
    .line 638
    .line 639
    goto :goto_6

    .line 640
    :cond_21
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iget v3, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->B2:I

    .line 645
    .line 646
    iget v4, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->A2:I

    .line 647
    .line 648
    invoke-interface {v0, v3, v4}, Lco/classplus/app/ui/common/liveClasses/a;->V6(II)V

    .line 649
    .line 650
    .line 651
    :goto_6
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveSessionV3Response;->getDefaultAssignee()Lco/classplus/app/data/model/liveClasses/AssigneeData;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveSessionV3Response;->getCurrentUser()Lco/classplus/app/data/model/liveClasses/AssigneeData;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {p0, v0, v3}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Oe(Lco/classplus/app/data/model/liveClasses/AssigneeData;Lco/classplus/app/data/model/liveClasses/AssigneeData;)V

    .line 660
    .line 661
    .line 662
    iget v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->A2:I

    .line 663
    .line 664
    sget-object v3, Lco/classplus/app/utils/d$p;->MULTIPLE_COURSE:Lco/classplus/app/utils/d$p;

    .line 665
    .line 666
    invoke-virtual {v3}, Lco/classplus/app/utils/d$p;->getValue()I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-ne v0, v3, :cond_31

    .line 671
    .line 672
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    if-eqz v0, :cond_22

    .line 681
    .line 682
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getMmServiceEnabledOnCourses()I

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    goto :goto_7

    .line 691
    :cond_22
    move-object v0, v2

    .line 692
    :goto_7
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_31

    .line 697
    .line 698
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 699
    .line 700
    if-nez v0, :cond_23

    .line 701
    .line 702
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    move-object v0, v2

    .line 706
    :cond_23
    iget-object v0, v0, Lm8/g;->T:Landroid/widget/LinearLayout;

    .line 707
    .line 708
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveSessionV3Response;->getIsglobalFolderEnabled()Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-static {v3}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-static {v3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveSessionV3Response;->getParentFolderDetails()Lco/classplus/app/data/model/antmedia/getExistingSession/ParentFolderDetails;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    if-eqz v0, :cond_28

    .line 732
    .line 733
    invoke-virtual {v0}, Lco/classplus/app/data/model/antmedia/getExistingSession/ParentFolderDetails;->getFolderId()I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    iput-object v3, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->z4:Ljava/lang/Integer;

    .line 742
    .line 743
    iget-object v3, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 744
    .line 745
    if-nez v3, :cond_24

    .line 746
    .line 747
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    move-object v3, v2

    .line 751
    :cond_24
    iget-object v3, v3, Lm8/g;->o4:Landroid/widget/TextView;

    .line 752
    .line 753
    invoke-virtual {v0}, Lco/classplus/app/data/model/antmedia/getExistingSession/ParentFolderDetails;->getFolderName()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 758
    .line 759
    .line 760
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 761
    .line 762
    if-nez v0, :cond_25

    .line 763
    .line 764
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    move-object v0, v2

    .line 768
    :cond_25
    iget-object v0, v0, Lm8/g;->o4:Landroid/widget/TextView;

    .line 769
    .line 770
    sget v3, Lco/classplus/app/R$color;->DE000000:I

    .line 771
    .line 772
    invoke-static {p0, v3}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 777
    .line 778
    .line 779
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 780
    .line 781
    if-nez v0, :cond_26

    .line 782
    .line 783
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    move-object v0, v2

    .line 787
    :cond_26
    iget-object v0, v0, Lm8/g;->Z:Landroid/widget/RadioButton;

    .line 788
    .line 789
    invoke-virtual {v0, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 790
    .line 791
    .line 792
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 793
    .line 794
    if-nez v0, :cond_27

    .line 795
    .line 796
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    move-object v0, v2

    .line 800
    :cond_27
    iget-object v0, v0, Lm8/g;->Z:Landroid/widget/RadioButton;

    .line 801
    .line 802
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 803
    .line 804
    .line 805
    :cond_28
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 806
    .line 807
    if-nez v0, :cond_29

    .line 808
    .line 809
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    move-object v0, v2

    .line 813
    :cond_29
    iget-object v0, v0, Lm8/g;->H:Landroid/widget/LinearLayout;

    .line 814
    .line 815
    const/16 v3, 0x8

    .line 816
    .line 817
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveSessionV3Response;->getPromotedCourseId()Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    if-eqz v0, :cond_2c

    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    iput v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->A4:I

    .line 831
    .line 832
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 833
    .line 834
    if-nez v0, :cond_2a

    .line 835
    .line 836
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    move-object v0, v2

    .line 840
    :cond_2a
    iget-object v0, v0, Lm8/g;->A1:Landroidx/appcompat/widget/SwitchCompat;

    .line 841
    .line 842
    iget v3, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->A4:I

    .line 843
    .line 844
    if-lez v3, :cond_2b

    .line 845
    .line 846
    move v7, v8

    .line 847
    :cond_2b
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveSessionV3Response;->isLiveClassShareEnabled()Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->nf(Z)V

    .line 859
    .line 860
    .line 861
    :cond_2c
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveSessionV3Response;->getMaxDemoTime()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    if-eqz v0, :cond_2d

    .line 866
    .line 867
    iput-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->C4:Ljava/lang/String;

    .line 868
    .line 869
    :cond_2d
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveSessionV3Response;->getDemoToggleTag()Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    if-eqz v0, :cond_2f

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    iget-object v3, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 880
    .line 881
    if-nez v3, :cond_2e

    .line 882
    .line 883
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    goto :goto_8

    .line 887
    :cond_2e
    move-object v2, v3

    .line 888
    :goto_8
    iget-object v1, v2, Lm8/g;->x:Landroid/widget/ImageView;

    .line 889
    .line 890
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-static {v0}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 907
    .line 908
    .line 909
    :cond_2f
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/LiveSessionV3Response;->getMaxSessionSpan()Ljava/lang/Long;

    .line 910
    .line 911
    .line 912
    move-result-object p1

    .line 913
    if-eqz p1, :cond_30

    .line 914
    .line 915
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 916
    .line 917
    .line 918
    move-result-wide v0

    .line 919
    goto :goto_9

    .line 920
    :cond_30
    const-wide/16 v0, -0x1

    .line 921
    .line 922
    :goto_9
    iput-wide v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->n4:J

    .line 923
    .line 924
    :cond_31
    return-void
.end method

.method public final cf(Ljava/lang/Long;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Luc/d;->G(Ljava/lang/Long;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v3, v1

    .line 17
    :goto_0
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    sget p1, Lco/classplus/app/R$string;->select_date_time:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ie()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget p1, Lco/classplus/app/R$string;->err_msg_empty:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    :cond_3
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ie()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0, v1, v2, p1, p2}, Lco/classplus/app/ui/common/liveClasses/a;->B6(JLjava/util/List;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final df()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "liveClassBinding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lm8/g;->e:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->bd()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final ef(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v2, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "liveClassBinding"

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v2, v3

    .line 23
    :cond_1
    iget-object v2, v2, Lm8/g;->H:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v3, v2

    .line 37
    :goto_0
    iget-object v2, v3, Lm8/g;->B3:Landroid/widget/TextView;

    .line 38
    .line 39
    sget-object v3, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 40
    .line 41
    sget v3, Lco/classplus/app/R$string;->course_s_getting_promoted:I

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "getString(...)"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-array v4, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v4, v1

    .line 59
    .line 60
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "format(...)"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method public final ff(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->v4:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lco/classplus/app/R$layout;->bottomsheet_assignee_list_liveclass:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget v1, Lco/classplus/app/R$id;->rv_assignee_list:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget v2, Lco/classplus/app/R$id;->tv_assignee_cancel:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/widget/TextView;

    .line 40
    .line 41
    :cond_1
    new-instance v3, Lco/classplus/app/ui/common/liveClasses/b;

    .line 42
    .line 43
    invoke-direct {v3, p1, p0}, Lco/classplus/app/ui/common/liveClasses/b;-><init>(Ljava/util/ArrayList;Lco/classplus/app/ui/common/liveClasses/b$a;)V

    .line 44
    .line 45
    .line 46
    iput-object v3, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->w4:Lco/classplus/app/ui/common/liveClasses/b;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->w4:Lco/classplus/app/ui/common/liveClasses/b;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$f;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$f;-><init>(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    if-eqz v2, :cond_3

    .line 72
    .line 73
    new-instance p1, Ljb/n;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Ljb/n;-><init>(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->v4:Lcom/google/android/material/bottomsheet/a;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->v4:Lcom/google/android/material/bottomsheet/a;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public h0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->W2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget v0, Lco/classplus/app/R$string;->live_class_is_deleted:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 28
    .line 29
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lyh/m;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v3, v2, v3}, Lyh/m;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final hf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "liveClassBinding"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/g;->W2:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Lco/classplus/app/ui/common/liveClasses/a;->W2()Lco/classplus/app/data/model/liveClasses/AssigneeData;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lco/classplus/app/data/model/liveClasses/AssigneeData;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final if(Ljava/util/ArrayList;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    :goto_0
    const/4 v6, 0x3

    .line 15
    if-ge v4, v2, :cond_3

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;

    .line 24
    .line 25
    invoke-virtual {v6}, Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    if-ge v4, v6, :cond_1

    .line 34
    .line 35
    const-string v6, ", "

    .line 36
    .line 37
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;

    .line 45
    .line 46
    invoke-virtual {v6}, Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;

    .line 58
    .line 59
    invoke-virtual {v6}, Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;->getSubscribers()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    add-int/2addr v5, v6

    .line 70
    :cond_2
    add-int/2addr v4, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iput v5, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->H3:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->mf()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const-string v5, "liveClassBinding"

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v4

    .line 88
    :cond_4
    iget-object v2, v2, Lm8/g;->p4:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v7, "toString(...)"

    .line 95
    .line 96
    invoke-static {v1, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-le v1, v6, :cond_6

    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 122
    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v2, v4

    .line 129
    :cond_5
    iget-object v2, v2, Lm8/g;->B2:Landroid/widget/TextView;

    .line 130
    .line 131
    const-string v7, "+"

    .line 132
    .line 133
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    sub-int/2addr v7, v6

    .line 141
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    sget v7, Lco/classplus/app/R$string;->space_more:I

    .line 145
    .line 146
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    iget-object v1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 162
    .line 163
    if-nez v1, :cond_7

    .line 164
    .line 165
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v1, v4

    .line 169
    :cond_7
    iget-object v1, v1, Lm8/g;->B2:Landroid/widget/TextView;

    .line 170
    .line 171
    sget v2, Lco/classplus/app/R$string;->add_more_courses:I

    .line 172
    .line 173
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    iget-object v1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 181
    .line 182
    if-nez v1, :cond_8

    .line 183
    .line 184
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    move-object v4, v1

    .line 189
    :goto_3
    iget-object v1, v4, Lm8/g;->i:Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-gt v2, v6, :cond_9

    .line 196
    .line 197
    move v2, v0

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    move v2, v3

    .line 200
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-le v1, v0, :cond_a

    .line 216
    .line 217
    if-eqz p2, :cond_a

    .line 218
    .line 219
    sget p2, Lco/classplus/app/R$string;->more_course_added:I

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    sub-int/2addr p1, v0

    .line 226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-array v0, v0, [Ljava/lang/Object;

    .line 231
    .line 232
    aput-object p1, v0, v3

    .line 233
    .line 234
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 243
    .line 244
    .line 245
    :cond_a
    return-void
.end method

.method public final jf(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->p4:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->l4:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->p4:Ljava/util/Calendar;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->p4:Ljava/util/Calendar;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->p4:Ljava/util/Calendar;

    .line 27
    .line 28
    const/16 v0, 0xc

    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->p4:Ljava/util/Calendar;

    .line 34
    .line 35
    const/16 p2, 0xd

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, p2, v0}, Ljava/util/Calendar;->set(II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->p4:Ljava/util/Calendar;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->l4:Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-wide/16 v0, 0x0

    .line 57
    .line 58
    :goto_0
    cmp-long p1, p1, v0

    .line 59
    .line 60
    if-gtz p1, :cond_2

    .line 61
    .line 62
    sget p1, Lco/classplus/app/R$string;->end_time_less_than_start_time_error:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/base/n;->Md(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->p4:Ljava/util/Calendar;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide p1

    .line 83
    iput-wide p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->m4:J

    .line 84
    .line 85
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    const-string v0, "liveClassBinding"

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    :cond_3
    iget-object v0, v0, Lm8/g;->m4:Landroid/widget/TextView;

    .line 96
    .line 97
    sget-object v1, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 98
    .line 99
    sget-object v2, Lco/classplus/app/utils/r0;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, p1, p2, v2}, Lco/classplus/app/utils/r0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-void
.end method

.method public final kf()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "liveClassBinding"

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v2, v3

    .line 14
    :cond_0
    iget-object v2, v2, Lm8/g;->R:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v2, v3

    .line 27
    :cond_1
    iget-object v2, v2, Lm8/g;->C0:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v3

    .line 40
    :cond_2
    iget-object v2, v2, Lm8/g;->P:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object v3, v2

    .line 54
    :goto_0
    iget-object v2, v3, Lm8/g;->n4:Landroid/widget/TextView;

    .line 55
    .line 56
    sget-object v3, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 57
    .line 58
    sget v3, Lco/classplus/app/R$string;->go_live_with_n_students:I

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "getString(...)"

    .line 65
    .line 66
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget v4, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->H3:I

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-array v5, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v4, v5, v1

    .line 78
    .line 79
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "format(...)"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final lf(Ljava/lang/String;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "liveClassBinding"

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v3

    .line 17
    :cond_0
    iget-object v0, v0, Lm8/g;->A3:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v3, v0

    .line 31
    :goto_0
    iget-object v0, v3, Lm8/g;->e:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v5, "PARAM_BATCH_NAME"

    .line 43
    .line 44
    invoke-virtual {p1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v3

    .line 58
    :cond_3
    iget-object p1, p1, Lm8/g;->A3:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object v3, p1

    .line 72
    :goto_1
    iget-object p1, v3, Lm8/g;->e:Landroid/widget/EditText;

    .line 73
    .line 74
    sget-object v3, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget v4, Lco/classplus/app/R$string;->comma_separated_full_date_time:I

    .line 85
    .line 86
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v5, "getString(...)"

    .line 91
    .line 92
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v5, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 96
    .line 97
    new-instance v6, Ljava/util/Date;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    sget-object v8, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5, v6, v7, v8}, Lco/classplus/app/utils/r0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v7, Ljava/util/Date;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    sget-object v9, Lco/classplus/app/utils/r0;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v5, v7, v8, v9}, Lco/classplus/app/utils/r0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-array v7, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v6, v7, v2

    .line 130
    .line 131
    aput-object v5, v7, v0

    .line 132
    .line 133
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-string v5, "format(...)"

    .line 142
    .line 143
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-array v6, v1, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v3, v6, v2

    .line 149
    .line 150
    aput-object v4, v6, v0

    .line 151
    .line 152
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "%s %s"

    .line 157
    .line 158
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 170
    .line 171
    if-nez p1, :cond_6

    .line 172
    .line 173
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    move-object v3, p1

    .line 178
    :goto_2
    iget-object p1, v3, Lm8/g;->A3:Landroid/widget/TextView;

    .line 179
    .line 180
    const/4 v0, 0x4

    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :goto_3
    return-void
.end method

.method public m6(Lco/classplus/app/data/model/liveClasses/CreateLiveSessionResponseModel;)V
    .locals 3

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/CreateLiveSessionResponseModel;->getData()Lco/classplus/app/data/model/liveClasses/LiveSession;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/LiveSession;->isLiveClassEliglible()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/CreateLiveSessionResponseModel;->getData()Lco/classplus/app/data/model/liveClasses/LiveSession;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lco/classplus/app/data/model/liveClasses/LiveSession;->getShowRechargeButton()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BaseResponseModel;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "getMessage(...)"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ee(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/BaseResponseModel;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    iget v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->b4:I

    .line 67
    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    sget p1, Lco/classplus/app/R$string;->live_class_is_scheduled:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p1, Lco/classplus/app/ClassplusApplication;

    .line 89
    .line 90
    invoke-virtual {p1}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lyh/m;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v0, v2, v1, v2}, Lyh/m;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/i;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Pe(Lco/classplus/app/data/model/liveClasses/CreateLiveSessionResponseModel;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void
.end method

.method public final mf()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "liveClassBinding"

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    iget-object v1, v1, Lm8/g;->n4:Landroid/widget/TextView;

    .line 13
    .line 14
    sget-object v2, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 15
    .line 16
    sget v2, Lco/classplus/app/R$string;->go_live_with_n_students:I

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "getString(...)"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v3, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->H3:I

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-array v4, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v3, v4, v5

    .line 37
    .line 38
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "format(...)"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final nf(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "liveClassBinding"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lm8/g;->E:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    :cond_1
    iget-object v0, v0, Lm8/g;->H:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v1, p1

    .line 46
    :goto_0
    iget-object p1, v1, Lm8/g;->B3:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "getText(...)"

    .line 53
    .line 54
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-lez p1, :cond_3

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p1, 0x0

    .line 66
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x238a

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p2, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->B2:I

    .line 16
    .line 17
    iget p3, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->A2:I

    .line 18
    .line 19
    invoke-interface {p1, p2, p3}, Lco/classplus/app/ui/common/liveClasses/a;->V6(II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x65

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    if-ne p2, v1, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const-string p1, "PARAM_COURSE_LIST"

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->r4:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->r4:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->if(Ljava/util/ArrayList;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->getCanAssignLiveClass()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->y4:Lco/classplus/app/data/model/liveClasses/AssigneeData;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->y4:Lco/classplus/app/data/model/liveClasses/AssigneeData;

    .line 84
    .line 85
    invoke-interface {p1, p2}, Lco/classplus/app/ui/common/liveClasses/a;->A7(Lco/classplus/app/data/model/liveClasses/AssigneeData;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->hf()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Df()V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    sget v0, Lco/classplus/app/R$string;->cancel:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lco/classplus/app/R$string;->exit:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lco/classplus/app/R$string;->are_you_sure_want_to_exit_msg:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v1, v2, v3}, Lyc/b;->bd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyc/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$d;

    .line 25
    .line 26
    invoke-direct {v1, v0, p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$d;-><init>(Lyc/b;Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lyc/b;->cd(Lzc/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lco/classplus/app/R$string;->exit:I

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lm8/g;->d(Landroid/view/LayoutInflater;)Lm8/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "inflate(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 18
    .line 19
    const-string v0, "liveClassBinding"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lm8/g;->c()Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, "PARAM_IS_NEW_SERVICES_ENABLED"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->B4:Z

    .line 47
    .line 48
    invoke-direct {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->of()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, "PARAM_ENTITY_ID"

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const-string v4, "PARAM_TYPE"

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->B2:I

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->A2:I

    .line 111
    .line 112
    iput-boolean v3, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->V2:Z

    .line 113
    .line 114
    invoke-direct {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->rf()V

    .line 115
    .line 116
    .line 117
    iget p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->A2:I

    .line 118
    .line 119
    sget-object v2, Lco/classplus/app/utils/d$p;->MULTIPLE_COURSE:Lco/classplus/app/utils/d$p;

    .line 120
    .line 121
    invoke-virtual {v2}, Lco/classplus/app/utils/d$p;->getValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-ne p1, v2, :cond_25

    .line 126
    .line 127
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 128
    .line 129
    if-nez p1, :cond_1

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object p1, v1

    .line 135
    :cond_1
    iget-object p1, p1, Lm8/g;->p4:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->He()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->r4:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_2

    .line 151
    .line 152
    new-instance p1, Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;

    .line 153
    .line 154
    invoke-direct {p1}, Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;-><init>()V

    .line 155
    .line 156
    .line 157
    iget v2, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->B2:I

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {p1, v2}, Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;->setCourseId(Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->He()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p1, v2}, Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;->setName(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {p1, v2}, Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;->setSelected(Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    iget v2, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->H3:I

    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p1, v2}, Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;->setSubscribers(Ljava/lang/Integer;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->r4:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->kf()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string v6, "PARAM_SESSION_ID"

    .line 204
    .line 205
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    const-string v7, "PARAM_IS_DUPLICATE"

    .line 214
    .line 215
    const/4 v8, -0x1

    .line 216
    if-nez p1, :cond_c

    .line 217
    .line 218
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_c

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sget-object v4, Lco/classplus/app/utils/d$p;->MULTIPLE_COURSE:Lco/classplus/app/utils/d$p;

    .line 237
    .line 238
    invoke-virtual {v4}, Lco/classplus/app/utils/d$p;->getValue()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-static {p1, v9}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_c

    .line 251
    .line 252
    invoke-virtual {v4}, Lco/classplus/app/utils/d$p;->getValue()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    iput p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->A2:I

    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    iput p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->H2:I

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    iput p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->B2:I

    .line 281
    .line 282
    iput-boolean v5, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->V2:Z

    .line 283
    .line 284
    iput-boolean v5, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->W2:Z

    .line 285
    .line 286
    invoke-direct {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->rf()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->kf()V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 293
    .line 294
    if-nez p1, :cond_4

    .line 295
    .line 296
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object p1, v1

    .line 300
    :cond_4
    iget-object p1, p1, Lm8/g;->I:Landroid/widget/LinearLayout;

    .line 301
    .line 302
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 306
    .line 307
    if-nez p1, :cond_5

    .line 308
    .line 309
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    move-object p1, v1

    .line 313
    :cond_5
    iget-object p1, p1, Lm8/g;->U:Landroid/widget/LinearLayout;

    .line 314
    .line 315
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 319
    .line 320
    if-nez p1, :cond_6

    .line 321
    .line 322
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object p1, v1

    .line 326
    :cond_6
    iget-object p1, p1, Lm8/g;->Q:Landroid/widget/LinearLayout;

    .line 327
    .line 328
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 332
    .line 333
    if-nez p1, :cond_7

    .line 334
    .line 335
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object p1, v1

    .line 339
    :cond_7
    iget-object p1, p1, Lm8/g;->V:Landroid/widget/LinearLayout;

    .line 340
    .line 341
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_9

    .line 369
    .line 370
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 371
    .line 372
    if-nez p1, :cond_8

    .line 373
    .line 374
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move-object p1, v1

    .line 378
    :cond_8
    iget-object p1, p1, Lm8/g;->B1:Landroidx/appcompat/widget/SwitchCompat;

    .line 379
    .line 380
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 381
    .line 382
    .line 383
    :cond_9
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 384
    .line 385
    if-nez p1, :cond_a

    .line 386
    .line 387
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    move-object p1, v1

    .line 391
    :cond_a
    iget-object p1, p1, Lm8/g;->I:Landroid/widget/LinearLayout;

    .line 392
    .line 393
    new-instance v2, Ljb/r;

    .line 394
    .line 395
    invoke-direct {v2, p0}, Ljb/r;-><init>(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 402
    .line 403
    if-nez p1, :cond_b

    .line 404
    .line 405
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    move-object p1, v1

    .line 409
    :cond_b
    iget-object p1, p1, Lm8/g;->U:Landroid/widget/LinearLayout;

    .line 410
    .line 411
    new-instance v2, Ljb/s;

    .line 412
    .line 413
    invoke-direct {v2, p0}, Ljb/s;-><init>(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    const-string v2, "fromJson(...)"

    .line 434
    .line 435
    const-class v4, Lco/classplus/app/data/model/common/deeplink/ParamList;

    .line 436
    .line 437
    const-string v9, "paramListStr"

    .line 438
    .line 439
    const-string v10, "PARAM_LIST"

    .line 440
    .line 441
    if-nez p1, :cond_1b

    .line 442
    .line 443
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    iput p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->H2:I

    .line 456
    .line 457
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {p1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    iput-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->u4:Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {p1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-eqz p1, :cond_e

    .line 476
    .line 477
    new-instance p1, Lcom/google/gson/Gson;

    .line 478
    .line 479
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 480
    .line 481
    .line 482
    iget-object v6, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->u4:Ljava/lang/String;

    .line 483
    .line 484
    if-nez v6, :cond_d

    .line 485
    .line 486
    invoke-static {v9}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    move-object v6, v1

    .line 490
    :cond_d
    invoke-virtual {p1, v6, v4}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    check-cast p1, Lco/classplus/app/data/model/common/deeplink/ParamList;

    .line 498
    .line 499
    iput-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->t4:Lco/classplus/app/data/model/common/deeplink/ParamList;

    .line 500
    .line 501
    :cond_e
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->t4:Lco/classplus/app/data/model/common/deeplink/ParamList;

    .line 502
    .line 503
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getEntityType()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Je(Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    iput p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->A2:I

    .line 512
    .line 513
    sget-object v2, Lco/classplus/app/utils/d$p;->MULTIPLE_COURSE:Lco/classplus/app/utils/d$p;

    .line 514
    .line 515
    invoke-virtual {v2}, Lco/classplus/app/utils/d$p;->getValue()I

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-ne p1, v4, :cond_11

    .line 520
    .line 521
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    if-eqz p1, :cond_f

    .line 530
    .line 531
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getMmServiceEnabledOnCourses()I

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    goto :goto_0

    .line 540
    :cond_f
    move-object p1, v1

    .line 541
    :goto_0
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    if-eqz p1, :cond_11

    .line 546
    .line 547
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->t4:Lco/classplus/app/data/model/common/deeplink/ParamList;

    .line 548
    .line 549
    iget v4, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->H2:I

    .line 550
    .line 551
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    invoke-virtual {p1, v4}, Lco/classplus/app/data/model/common/deeplink/ParamList;->setSessionId(Ljava/lang/Integer;)V

    .line 556
    .line 557
    .line 558
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->t4:Lco/classplus/app/data/model/common/deeplink/ParamList;

    .line 559
    .line 560
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getEntityIds()Ljava/util/ArrayList;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    if-eqz p1, :cond_10

    .line 565
    .line 566
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    check-cast p1, Ljava/lang/String;

    .line 571
    .line 572
    if-eqz p1, :cond_10

    .line 573
    .line 574
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    :cond_10
    iput v8, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->B2:I

    .line 579
    .line 580
    :cond_11
    iput-boolean v5, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->V2:Z

    .line 581
    .line 582
    invoke-direct {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->rf()V

    .line 583
    .line 584
    .line 585
    iget p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->A2:I

    .line 586
    .line 587
    invoke-virtual {v2}, Lco/classplus/app/utils/d$p;->getValue()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-ne p1, v2, :cond_25

    .line 592
    .line 593
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    if-eqz p1, :cond_12

    .line 602
    .line 603
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getMmServiceEnabledOnCourses()I

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    goto :goto_1

    .line 612
    :cond_12
    move-object p1, v1

    .line 613
    :goto_1
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    if-eqz p1, :cond_25

    .line 618
    .line 619
    iput-boolean v5, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->W2:Z

    .line 620
    .line 621
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->kf()V

    .line 622
    .line 623
    .line 624
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 625
    .line 626
    if-nez p1, :cond_13

    .line 627
    .line 628
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    move-object p1, v1

    .line 632
    :cond_13
    iget-object p1, p1, Lm8/g;->I:Landroid/widget/LinearLayout;

    .line 633
    .line 634
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 635
    .line 636
    .line 637
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 638
    .line 639
    if-nez p1, :cond_14

    .line 640
    .line 641
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    move-object p1, v1

    .line 645
    :cond_14
    iget-object p1, p1, Lm8/g;->U:Landroid/widget/LinearLayout;

    .line 646
    .line 647
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 648
    .line 649
    .line 650
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 651
    .line 652
    if-nez p1, :cond_15

    .line 653
    .line 654
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    move-object p1, v1

    .line 658
    :cond_15
    iget-object p1, p1, Lm8/g;->Q:Landroid/widget/LinearLayout;

    .line 659
    .line 660
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 661
    .line 662
    .line 663
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 664
    .line 665
    if-nez p1, :cond_16

    .line 666
    .line 667
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    move-object p1, v1

    .line 671
    :cond_16
    iget-object p1, p1, Lm8/g;->V:Landroid/widget/LinearLayout;

    .line 672
    .line 673
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    invoke-virtual {p1, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 697
    .line 698
    .line 699
    move-result p1

    .line 700
    if-eqz p1, :cond_18

    .line 701
    .line 702
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 703
    .line 704
    if-nez p1, :cond_17

    .line 705
    .line 706
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    move-object p1, v1

    .line 710
    :cond_17
    iget-object p1, p1, Lm8/g;->B1:Landroidx/appcompat/widget/SwitchCompat;

    .line 711
    .line 712
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 713
    .line 714
    .line 715
    :cond_18
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 716
    .line 717
    if-nez p1, :cond_19

    .line 718
    .line 719
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    move-object p1, v1

    .line 723
    :cond_19
    iget-object p1, p1, Lm8/g;->I:Landroid/widget/LinearLayout;

    .line 724
    .line 725
    new-instance v2, Ljb/t;

    .line 726
    .line 727
    invoke-direct {v2, p0}, Ljb/t;-><init>(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 731
    .line 732
    .line 733
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 734
    .line 735
    if-nez p1, :cond_1a

    .line 736
    .line 737
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    move-object p1, v1

    .line 741
    :cond_1a
    iget-object p1, p1, Lm8/g;->U:Landroid/widget/LinearLayout;

    .line 742
    .line 743
    new-instance v2, Ljb/u;

    .line 744
    .line 745
    invoke-direct {v2, p0}, Ljb/u;-><init>(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 749
    .line 750
    .line 751
    goto/16 :goto_4

    .line 752
    .line 753
    :cond_1b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    invoke-virtual {p1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 762
    .line 763
    .line 764
    move-result p1

    .line 765
    if-nez p1, :cond_24

    .line 766
    .line 767
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 776
    .line 777
    .line 778
    move-result p1

    .line 779
    if-eqz p1, :cond_24

    .line 780
    .line 781
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    invoke-virtual {p1, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    iput-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->u4:Ljava/lang/String;

    .line 794
    .line 795
    new-instance p1, Lcom/google/gson/Gson;

    .line 796
    .line 797
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 798
    .line 799
    .line 800
    iget-object v6, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->u4:Ljava/lang/String;

    .line 801
    .line 802
    if-nez v6, :cond_1c

    .line 803
    .line 804
    invoke-static {v9}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    move-object v6, v1

    .line 808
    :cond_1c
    invoke-virtual {p1, v6, v4}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    check-cast p1, Lco/classplus/app/data/model/common/deeplink/ParamList;

    .line 816
    .line 817
    iput-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->t4:Lco/classplus/app/data/model/common/deeplink/ParamList;

    .line 818
    .line 819
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getSessionId()Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    if-eqz p1, :cond_1d

    .line 824
    .line 825
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 826
    .line 827
    .line 828
    move-result p1

    .line 829
    goto :goto_2

    .line 830
    :cond_1d
    move p1, v8

    .line 831
    :goto_2
    iput p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->H2:I

    .line 832
    .line 833
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->t4:Lco/classplus/app/data/model/common/deeplink/ParamList;

    .line 834
    .line 835
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getEntityIds()Ljava/util/ArrayList;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    if-eqz p1, :cond_1e

    .line 840
    .line 841
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    check-cast p1, Ljava/lang/String;

    .line 846
    .line 847
    if-eqz p1, :cond_1e

    .line 848
    .line 849
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 850
    .line 851
    .line 852
    move-result v8

    .line 853
    :cond_1e
    iput v8, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->B2:I

    .line 854
    .line 855
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->t4:Lco/classplus/app/data/model/common/deeplink/ParamList;

    .line 856
    .line 857
    invoke-virtual {p1}, Lco/classplus/app/data/model/common/deeplink/ParamList;->getEntityType()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Je(Ljava/lang/String;)I

    .line 862
    .line 863
    .line 864
    move-result p1

    .line 865
    iput p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->A2:I

    .line 866
    .line 867
    iput-boolean v3, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->V2:Z

    .line 868
    .line 869
    invoke-direct {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->rf()V

    .line 870
    .line 871
    .line 872
    iget p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->A2:I

    .line 873
    .line 874
    sget-object v2, Lco/classplus/app/utils/d$p;->MULTIPLE_COURSE:Lco/classplus/app/utils/d$p;

    .line 875
    .line 876
    invoke-virtual {v2}, Lco/classplus/app/utils/d$p;->getValue()I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-ne p1, v2, :cond_21

    .line 881
    .line 882
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 883
    .line 884
    if-nez p1, :cond_1f

    .line 885
    .line 886
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    move-object p1, v1

    .line 890
    :cond_1f
    iget-object p1, p1, Lm8/g;->p4:Landroid/widget/TextView;

    .line 891
    .line 892
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->He()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 897
    .line 898
    .line 899
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->r4:Ljava/util/ArrayList;

    .line 900
    .line 901
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 902
    .line 903
    .line 904
    move-result p1

    .line 905
    if-eqz p1, :cond_20

    .line 906
    .line 907
    new-instance p1, Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;

    .line 908
    .line 909
    invoke-direct {p1}, Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;-><init>()V

    .line 910
    .line 911
    .line 912
    iget v2, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->B2:I

    .line 913
    .line 914
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-virtual {p1, v2}, Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;->setCourseId(Ljava/lang/Integer;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->He()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-virtual {p1, v2}, Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;->setName(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-virtual {p1, v2}, Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;->setSelected(Ljava/lang/Integer;)V

    .line 933
    .line 934
    .line 935
    iget v2, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->H3:I

    .line 936
    .line 937
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-virtual {p1, v2}, Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;->setSubscribers(Ljava/lang/Integer;)V

    .line 942
    .line 943
    .line 944
    iget-object v2, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->r4:Ljava/util/ArrayList;

    .line 945
    .line 946
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    :cond_20
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->kf()V

    .line 950
    .line 951
    .line 952
    :cond_21
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 953
    .line 954
    .line 955
    move-result-object p1

    .line 956
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 957
    .line 958
    .line 959
    move-result-object p1

    .line 960
    if-eqz p1, :cond_22

    .line 961
    .line 962
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getMmServiceEnabledOnCourses()I

    .line 963
    .line 964
    .line 965
    move-result p1

    .line 966
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 967
    .line 968
    .line 969
    move-result-object p1

    .line 970
    goto :goto_3

    .line 971
    :cond_22
    move-object p1, v1

    .line 972
    :goto_3
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 973
    .line 974
    .line 975
    move-result p1

    .line 976
    if-eqz p1, :cond_25

    .line 977
    .line 978
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 979
    .line 980
    if-nez p1, :cond_23

    .line 981
    .line 982
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    move-object p1, v1

    .line 986
    :cond_23
    iget-object p1, p1, Lm8/g;->B1:Landroidx/appcompat/widget/SwitchCompat;

    .line 987
    .line 988
    iget-object v2, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->t4:Lco/classplus/app/data/model/common/deeplink/ParamList;

    .line 989
    .line 990
    invoke-virtual {v2}, Lco/classplus/app/data/model/common/deeplink/ParamList;->isScheduled()Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-static {v2}, Luc/d;->N(Ljava/lang/Boolean;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_4

    .line 1006
    :cond_24
    sget p1, Lco/classplus/app/R$string;->error_loading:I

    .line 1007
    .line 1008
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p1

    .line 1012
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    :cond_25
    :goto_4
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 1016
    .line 1017
    if-nez p1, :cond_26

    .line 1018
    .line 1019
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    move-object p1, v1

    .line 1023
    :cond_26
    iget-object p1, p1, Lm8/g;->B:Landroid/widget/LinearLayout;

    .line 1024
    .line 1025
    new-instance v2, Ljb/v;

    .line 1026
    .line 1027
    invoke-direct {v2, p0}, Ljb/v;-><init>(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 1034
    .line 1035
    if-nez p1, :cond_27

    .line 1036
    .line 1037
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    move-object p1, v1

    .line 1041
    :cond_27
    iget-object p1, p1, Lm8/g;->K:Landroid/widget/LinearLayout;

    .line 1042
    .line 1043
    new-instance v2, Ljb/w;

    .line 1044
    .line 1045
    invoke-direct {v2, p0}, Ljb/w;-><init>(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object p1, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 1052
    .line 1053
    if-nez p1, :cond_28

    .line 1054
    .line 1055
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_5

    .line 1059
    :cond_28
    move-object v1, p1

    .line 1060
    :goto_5
    iget-object p1, v1, Lm8/g;->F:Landroid/widget/LinearLayout;

    .line 1061
    .line 1062
    new-instance v0, Ljb/x;

    .line 1063
    .line 1064
    invoke-direct {v0, p0}, Ljb/x;-><init>(Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->He()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p1

    .line 1074
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->ef(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-direct {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->pf()V

    .line 1078
    .line 1079
    .line 1080
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->V2:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->W2:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lco/classplus/app/R$menu;->menu_single_option:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 24
    .line 25
    .line 26
    sget v0, Lco/classplus/app/R$id;->option_1:I

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget v0, Lco/classplus/app/R$drawable;->ic_chat_delete_new_white:I

    .line 33
    .line 34
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v1, Lco/classplus/app/R$id;->option_1:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ge()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    return v2
.end method

.method public rb()V
    .locals 4

    .line 1
    sget v0, Lco/classplus/app/R$string;->got_it:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lco/classplus/app/R$string;->force_end_class_success_msg:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v3, v1}, Lyc/b;->bd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyc/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$e;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity$e;-><init>(Lyc/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lyc/b;->cd(Lzc/b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lco/classplus/app/R$string;->exit:I

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public u5(Lco/classplus/app/data/model/liveClasses/SessionDataModel;)V
    .locals 2

    .line 1
    const-string v0, "sessionDataModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/liveClasses/SessionDataModel;->getSessionList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lco/classplus/app/ui/common/liveClasses/c;->F4:Lco/classplus/app/ui/common/liveClasses/c$b;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/common/liveClasses/c$b;->b(Lco/classplus/app/data/model/liveClasses/SessionDataModel;)Lco/classplus/app/ui/common/liveClasses/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lco/classplus/app/ui/common/liveClasses/c$b;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lco/classplus/app/ui/common/liveClasses/c;->id(Lco/classplus/app/ui/common/liveClasses/c$a;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ne()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public w8(Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;)V
    .locals 13

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 7
    .line 8
    const-string v1, "liveClassBinding"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    iget-object v0, v0, Lm8/g;->e:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->getTitle()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->V2:Z

    .line 27
    .line 28
    const-wide/16 v3, -0x1

    .line 29
    .line 30
    const/16 v5, 0xe

    .line 31
    .line 32
    const/16 v6, 0xd

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x1

    .line 38
    if-eqz v0, :cond_14

    .line 39
    .line 40
    iget-boolean v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->W2:Z

    .line 41
    .line 42
    if-eqz v0, :cond_14

    .line 43
    .line 44
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->getExpectedStudents()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->H3:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->mf()V

    .line 51
    .line 52
    .line 53
    iput v10, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->b4:I

    .line 54
    .line 55
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->getScheduleTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->l4:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v11, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->l4:Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v11, :cond_1

    .line 76
    .line 77
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    :cond_1
    invoke-virtual {v0, v7, v8}, Ljava/util/Date;->setTime(J)V

    .line 82
    .line 83
    .line 84
    iget-object v7, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->o4:Ljava/util/Calendar;

    .line 85
    .line 86
    if-nez v7, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    iget-object v7, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->o4:Ljava/util/Calendar;

    .line 93
    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    invoke-virtual {v7, v6, v9}, Ljava/util/Calendar;->set(II)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v6, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->o4:Ljava/util/Calendar;

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    invoke-virtual {v6, v5, v9}, Ljava/util/Calendar;->set(II)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v5, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 107
    .line 108
    if-nez v5, :cond_5

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v5, v2

    .line 114
    :cond_5
    iget-object v5, v5, Lm8/g;->s4:Landroid/widget/TextView;

    .line 115
    .line 116
    sget-object v6, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    invoke-virtual {v6, v7, v8}, Lco/classplus/app/utils/r0;->d(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->getType()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->A2:I

    .line 134
    .line 135
    sget-object v5, Lco/classplus/app/utils/d$p;->MULTIPLE_COURSE:Lco/classplus/app/utils/d$p;

    .line 136
    .line 137
    invoke-virtual {v5}, Lco/classplus/app/utils/d$p;->getValue()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-ne v0, v5, :cond_9

    .line 142
    .line 143
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getOrganizationData()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsMultipleLiveClassEnabled()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    move-object v0, v2

    .line 163
    :goto_1
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->getExpectedEndTime()Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    goto :goto_2

    .line 180
    :cond_7
    move-wide v7, v3

    .line 181
    :goto_2
    iput-wide v7, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->m4:J

    .line 182
    .line 183
    const-wide/16 v11, 0x1

    .line 184
    .line 185
    cmp-long v0, v7, v11

    .line 186
    .line 187
    if-lez v0, :cond_9

    .line 188
    .line 189
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->p4:Ljava/util/Calendar;

    .line 190
    .line 191
    invoke-virtual {v0, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 195
    .line 196
    if-nez v0, :cond_8

    .line 197
    .line 198
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v0, v2

    .line 202
    :cond_8
    iget-object v0, v0, Lm8/g;->m4:Landroid/widget/TextView;

    .line 203
    .line 204
    iget-wide v7, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->m4:J

    .line 205
    .line 206
    sget-object v5, Lco/classplus/app/utils/r0;->d:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v6, v7, v8, v5}, Lco/classplus/app/utils/r0;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->getCourses()Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move v5, v9

    .line 226
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_d

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    add-int/lit8 v7, v5, 0x1

    .line 237
    .line 238
    if-gez v5, :cond_a

    .line 239
    .line 240
    invoke-static {}, Ldz/t;->u()V

    .line 241
    .line 242
    .line 243
    :cond_a
    check-cast v6, Lco/classplus/app/data/model/liveClasses/Course;

    .line 244
    .line 245
    new-instance v8, Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;

    .line 246
    .line 247
    invoke-direct {v8}, Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Lco/classplus/app/data/model/liveClasses/Course;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v8, v11}, Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;->setName(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Lco/classplus/app/data/model/liveClasses/Course;->getId()Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {v8, v11}, Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;->setCourseId(Ljava/lang/Integer;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Lco/classplus/app/data/model/liveClasses/Course;->getSubscribers()Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v8, v11}, Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;->setSubscribers(Ljava/lang/Integer;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v8, v11}, Lco/classplus/app/data/model/liveClasses/courseList/LiveCourseModel;->setSelected(Ljava/lang/Integer;)V

    .line 276
    .line 277
    .line 278
    iget-object v11, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->r4:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    if-nez v5, :cond_c

    .line 284
    .line 285
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->He()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    if-eqz v5, :cond_b

    .line 290
    .line 291
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_c

    .line 296
    .line 297
    :cond_b
    invoke-virtual {v6}, Lco/classplus/app/data/model/liveClasses/Course;->getName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {p0, v5}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->ef(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_c
    move v5, v7

    .line 305
    goto :goto_3

    .line 306
    :cond_d
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->r4:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {p0, v0, v9}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->if(Ljava/util/ArrayList;Z)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 312
    .line 313
    if-nez v0, :cond_e

    .line 314
    .line 315
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move-object v0, v2

    .line 319
    :cond_e
    iget-object v0, v0, Lm8/g;->f:Landroidx/appcompat/widget/AppCompatButton;

    .line 320
    .line 321
    sget v5, Lco/classplus/app/R$string;->update_schedule:I

    .line 322
    .line 323
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 331
    .line 332
    if-nez v0, :cond_f

    .line 333
    .line 334
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    move-object v0, v2

    .line 338
    :cond_f
    iget-object v0, v0, Lm8/g;->f:Landroidx/appcompat/widget/AppCompatButton;

    .line 339
    .line 340
    sget v5, Lco/classplus/app/R$drawable;->bg_button_click_color_primary:I

    .line 341
    .line 342
    invoke-static {p0, v5}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 350
    .line 351
    if-nez v0, :cond_10

    .line 352
    .line 353
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move-object v0, v2

    .line 357
    :cond_10
    iget-object v0, v0, Lm8/g;->C1:Landroidx/appcompat/widget/SwitchCompat;

    .line 358
    .line 359
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isWeb()I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-ne v5, v10, :cond_11

    .line 364
    .line 365
    move v5, v10

    .line 366
    goto :goto_4

    .line 367
    :cond_11
    move v5, v9

    .line 368
    :goto_4
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 372
    .line 373
    if-nez v0, :cond_12

    .line 374
    .line 375
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move-object v0, v2

    .line 379
    :cond_12
    iget-object v0, v0, Lm8/g;->H1:Landroidx/appcompat/widget/SwitchCompat;

    .line 380
    .line 381
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->getShowVideoOnWeb()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-ne v5, v10, :cond_13

    .line 386
    .line 387
    move v5, v10

    .line 388
    goto :goto_5

    .line 389
    :cond_13
    move v5, v9

    .line 390
    :goto_5
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 391
    .line 392
    .line 393
    iput-boolean v10, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->B3:Z

    .line 394
    .line 395
    goto/16 :goto_a

    .line 396
    .line 397
    :cond_14
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 398
    .line 399
    if-nez v0, :cond_15

    .line 400
    .line 401
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    move-object v0, v2

    .line 405
    :cond_15
    iget-object v0, v0, Lm8/g;->B1:Landroidx/appcompat/widget/SwitchCompat;

    .line 406
    .line 407
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isSchedule()I

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    if-ne v11, v10, :cond_16

    .line 412
    .line 413
    move v11, v10

    .line 414
    goto :goto_6

    .line 415
    :cond_16
    move v11, v9

    .line 416
    :goto_6
    invoke-virtual {v0, v11}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 420
    .line 421
    if-nez v0, :cond_17

    .line 422
    .line 423
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    move-object v0, v2

    .line 427
    :cond_17
    iget-object v0, v0, Lm8/g;->B1:Landroidx/appcompat/widget/SwitchCompat;

    .line 428
    .line 429
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_1d

    .line 434
    .line 435
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->getScheduleTime()J

    .line 436
    .line 437
    .line 438
    move-result-wide v11

    .line 439
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iput-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->l4:Ljava/lang/Long;

    .line 444
    .line 445
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget-object v11, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->l4:Ljava/lang/Long;

    .line 454
    .line 455
    if-eqz v11, :cond_18

    .line 456
    .line 457
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 458
    .line 459
    .line 460
    move-result-wide v7

    .line 461
    :cond_18
    invoke-virtual {v0, v7, v8}, Ljava/util/Date;->setTime(J)V

    .line 462
    .line 463
    .line 464
    iget-object v7, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->o4:Ljava/util/Calendar;

    .line 465
    .line 466
    if-nez v7, :cond_19

    .line 467
    .line 468
    goto :goto_7

    .line 469
    :cond_19
    invoke-virtual {v7, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 470
    .line 471
    .line 472
    :goto_7
    iget-object v7, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->o4:Ljava/util/Calendar;

    .line 473
    .line 474
    if-eqz v7, :cond_1a

    .line 475
    .line 476
    invoke-virtual {v7, v6, v9}, Ljava/util/Calendar;->set(II)V

    .line 477
    .line 478
    .line 479
    :cond_1a
    iget-object v6, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->o4:Ljava/util/Calendar;

    .line 480
    .line 481
    if-eqz v6, :cond_1b

    .line 482
    .line 483
    invoke-virtual {v6, v5, v9}, Ljava/util/Calendar;->set(II)V

    .line 484
    .line 485
    .line 486
    :cond_1b
    iget-object v5, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 487
    .line 488
    if-nez v5, :cond_1c

    .line 489
    .line 490
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    move-object v5, v2

    .line 494
    :cond_1c
    iget-object v5, v5, Lm8/g;->s4:Landroid/widget/TextView;

    .line 495
    .line 496
    sget-object v6, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 499
    .line 500
    .line 501
    move-result-wide v7

    .line 502
    invoke-virtual {v6, v7, v8}, Lco/classplus/app/utils/r0;->d(J)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    :cond_1d
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 510
    .line 511
    if-nez v0, :cond_1e

    .line 512
    .line 513
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    move-object v0, v2

    .line 517
    :cond_1e
    iget-object v0, v0, Lm8/g;->C1:Landroidx/appcompat/widget/SwitchCompat;

    .line 518
    .line 519
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isWeb()I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-ne v5, v10, :cond_1f

    .line 524
    .line 525
    move v5, v10

    .line 526
    goto :goto_8

    .line 527
    :cond_1f
    move v5, v9

    .line 528
    :goto_8
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 529
    .line 530
    .line 531
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 532
    .line 533
    if-nez v0, :cond_20

    .line 534
    .line 535
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    move-object v0, v2

    .line 539
    :cond_20
    iget-object v0, v0, Lm8/g;->H1:Landroidx/appcompat/widget/SwitchCompat;

    .line 540
    .line 541
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->getShowVideoOnWeb()I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-ne v5, v10, :cond_21

    .line 546
    .line 547
    move v5, v10

    .line 548
    goto :goto_9

    .line 549
    :cond_21
    move v5, v9

    .line 550
    :goto_9
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->getEntityId()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    iput v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->B2:I

    .line 558
    .line 559
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->getType()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    iput v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->A2:I

    .line 564
    .line 565
    invoke-virtual {p0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Ke()Lco/classplus/app/ui/common/liveClasses/a;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget v5, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->B2:I

    .line 570
    .line 571
    iget v6, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->A2:I

    .line 572
    .line 573
    invoke-interface {v0, v5, v6}, Lco/classplus/app/ui/common/liveClasses/a;->V6(II)V

    .line 574
    .line 575
    .line 576
    :goto_a
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->getDefaultAssignee()Lco/classplus/app/data/model/liveClasses/AssigneeData;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->getCurrentUser()Lco/classplus/app/data/model/liveClasses/AssigneeData;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-virtual {p0, v0, v5}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->Oe(Lco/classplus/app/data/model/liveClasses/AssigneeData;Lco/classplus/app/data/model/liveClasses/AssigneeData;)V

    .line 585
    .line 586
    .line 587
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 588
    .line 589
    if-nez v0, :cond_22

    .line 590
    .line 591
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    move-object v0, v2

    .line 595
    :cond_22
    iget-object v0, v0, Lm8/g;->T:Landroid/widget/LinearLayout;

    .line 596
    .line 597
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->getIsglobalFolderEnabled()Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-static {v5}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-static {v5}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->getParentFolderDetails()Lco/classplus/app/data/model/antmedia/getExistingSession/ParentFolderDetails;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-eqz v0, :cond_27

    .line 621
    .line 622
    invoke-virtual {v0}, Lco/classplus/app/data/model/antmedia/getExistingSession/ParentFolderDetails;->getFolderId()I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    iput-object v5, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->z4:Ljava/lang/Integer;

    .line 631
    .line 632
    iget-object v5, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 633
    .line 634
    if-nez v5, :cond_23

    .line 635
    .line 636
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    move-object v5, v2

    .line 640
    :cond_23
    iget-object v5, v5, Lm8/g;->o4:Landroid/widget/TextView;

    .line 641
    .line 642
    invoke-virtual {v0}, Lco/classplus/app/data/model/antmedia/getExistingSession/ParentFolderDetails;->getFolderName()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    .line 648
    .line 649
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 650
    .line 651
    if-nez v0, :cond_24

    .line 652
    .line 653
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    move-object v0, v2

    .line 657
    :cond_24
    iget-object v0, v0, Lm8/g;->o4:Landroid/widget/TextView;

    .line 658
    .line 659
    sget v5, Lco/classplus/app/R$color;->DE000000:I

    .line 660
    .line 661
    invoke-static {p0, v5}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 666
    .line 667
    .line 668
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 669
    .line 670
    if-nez v0, :cond_25

    .line 671
    .line 672
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    move-object v0, v2

    .line 676
    :cond_25
    iget-object v0, v0, Lm8/g;->Z:Landroid/widget/RadioButton;

    .line 677
    .line 678
    invoke-virtual {v0, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 679
    .line 680
    .line 681
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 682
    .line 683
    if-nez v0, :cond_26

    .line 684
    .line 685
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    move-object v0, v2

    .line 689
    :cond_26
    iget-object v0, v0, Lm8/g;->Z:Landroid/widget/RadioButton;

    .line 690
    .line 691
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 692
    .line 693
    .line 694
    :cond_27
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->getPromotedCourseId()Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    if-eqz v0, :cond_2a

    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    iput v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->A4:I

    .line 705
    .line 706
    iget-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 707
    .line 708
    if-nez v0, :cond_28

    .line 709
    .line 710
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    move-object v0, v2

    .line 714
    :cond_28
    iget-object v0, v0, Lm8/g;->A1:Landroidx/appcompat/widget/SwitchCompat;

    .line 715
    .line 716
    iget v5, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->A4:I

    .line 717
    .line 718
    if-lez v5, :cond_29

    .line 719
    .line 720
    move v9, v10

    .line 721
    :cond_29
    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->isLiveClassShareEnabled()Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->nf(Z)V

    .line 733
    .line 734
    .line 735
    :cond_2a
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->getMaxDemoTime()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    if-eqz v0, :cond_2b

    .line 740
    .line 741
    iput-object v0, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->C4:Ljava/lang/String;

    .line 742
    .line 743
    :cond_2b
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->getDemoToggleTag()Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    if-eqz v0, :cond_2d

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    iget-object v5, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->x4:Lm8/g;

    .line 754
    .line 755
    if-nez v5, :cond_2c

    .line 756
    .line 757
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    goto :goto_b

    .line 761
    :cond_2c
    move-object v2, v5

    .line 762
    :goto_b
    iget-object v1, v2, Lm8/g;->x:Landroid/widget/ImageView;

    .line 763
    .line 764
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v0}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 781
    .line 782
    .line 783
    :cond_2d
    invoke-virtual {p1}, Lco/classplus/app/data/model/antmedia/getExistingSession/ExistingData;->getMaxSessionSpan()Ljava/lang/Long;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    if-eqz p1, :cond_2e

    .line 788
    .line 789
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 790
    .line 791
    .line 792
    move-result-wide v3

    .line 793
    :cond_2e
    iput-wide v3, p0, Lco/classplus/app/ui/common/liveClasses/AgoraLiveClassesActivity;->n4:J

    .line 794
    .line 795
    return-void
.end method

.method public y9(Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;)V
    .locals 2

    .line 1
    const-string v0, "suggestionDataModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lco/classplus/app/ui/common/liveClasses/f;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lco/classplus/app/ui/common/liveClasses/f;-><init>(Lco/classplus/app/data/model/liveClasses/SlotsLiveClassSuggestionDataModel;Lco/classplus/app/ui/common/liveClasses/f$b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "SuggestedLiveClassTimeBottomSheet"

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
