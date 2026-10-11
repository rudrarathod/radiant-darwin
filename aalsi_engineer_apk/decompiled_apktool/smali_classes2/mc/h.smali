.class public final Lmc/h;
.super Llc/a;
.source "SourceFile"

# interfaces
.implements Lmc/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/h$a;,
        Lmc/h$b;
    }
.end annotation


# static fields
.field public static final N4:Lmc/h$a;

.field public static final O4:I


# instance fields
.field public C4:Lmc/a;

.field public D4:Lyc/a;

.field public E4:Lcom/google/android/material/bottomsheet/a;

.field public F4:Ljava/lang/String;

.field public G4:Lmc/h$b;

.field public H4:Lm8/b7;

.field public I4:Lmc/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmc/j;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public J4:Landroid/widget/TextView;

.field public K4:Landroid/widget/TextView;

.field public L4:Landroid/widget/TextView;

.field public M4:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmc/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmc/h$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmc/h;->N4:Lmc/h$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lmc/h;->O4:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ad()V
    .locals 7

    .line 1
    sget v0, Lco/classplus/app/R$string;->enter_batch_code:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v0, Lco/classplus/app/R$string;->cancel:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v0, Lco/classplus/app/R$string;->ok:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget v0, Lco/classplus/app/R$string;->fragment_batch_info_tv_batch_code_text:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lyc/a;->bd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lyc/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lmc/h;->D4:Lyc/a;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v1, Lmc/h$c;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lmc/h$c;-><init>(Lmc/h;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lyc/a;->dd(Lzc/a;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static final Bd(Lmc/h;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmc/h;->i4()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Dd(Lmc/h;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmc/h;->yd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Fd(Lmc/h;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmc/h;->E4:Lcom/google/android/material/bottomsheet/a;

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

.method public static final Gd(Lmc/h;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p5, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$batchCode"

    .line 7
    .line 8
    invoke-static {p2, p5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p5, p0, Lmc/h;->E4:Lcom/google/android/material/bottomsheet/a;

    .line 12
    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    invoke-virtual {p5}, Landroidx/appcompat/app/w;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance p5, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lco/classplus/app/ui/tutor/studentDetails/studentattendance/StudentAttendanceActivity;

    .line 27
    .line 28
    invoke-direct {p5, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "PARAM_BATCH_CODE"

    .line 32
    .line 33
    invoke-virtual {p5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p2, "PARAM_BATCH_ID"

    .line 37
    .line 38
    invoke-virtual {p5, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p2, "PARAM_BATCH_CREATED_DATE"

    .line 42
    .line 43
    invoke-virtual {p5, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    new-instance p2, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 47
    .line 48
    invoke-direct {p2}, Lco/classplus/app/data/model/base/StudentBaseModel;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p2, p1}, Lco/classplus/app/data/model/base/StudentBaseModel;->setStudentId(I)V

    .line 56
    .line 57
    .line 58
    const-string p1, "PARAM_STUDENT"

    .line 59
    .line 60
    invoke-virtual {p5, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p5}, Landroidx/fragment/app/Fragment;->Fc(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public static final Hd(Lmc/h;ILjava/lang/Integer;Ljava/lang/String;Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "this$0"

    .line 10
    .line 11
    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v5, "$batchCode"

    .line 15
    .line 16
    invoke-static {v2, v5}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v0, Lmc/h;->E4:Lcom/google/android/material/bottomsheet/a;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5}, Landroidx/appcompat/app/w;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v5, Lyc/l;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const-string v6, "requireContext(...)"

    .line 33
    .line 34
    invoke-static {v7, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v6, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 38
    .line 39
    invoke-virtual {v6}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-ne v1, v8, :cond_1

    .line 44
    .line 45
    sget v8, Lco/classplus/app/R$drawable;->ic_unpublish_course:I

    .line 46
    .line 47
    :goto_0
    move v9, v8

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget v8, Lco/classplus/app/R$drawable;->ic_publish_course:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    invoke-virtual {v6}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-ne v1, v8, :cond_2

    .line 57
    .line 58
    sget v8, Lco/classplus/app/R$string;->make_inactive:I

    .line 59
    .line 60
    :goto_2
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    move-object v10, v8

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    sget v8, Lco/classplus/app/R$string;->make_active:I

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_3
    invoke-static {v10}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const-string v8, "format(...)"

    .line 77
    .line 78
    const-string v11, ""

    .line 79
    .line 80
    const-string v12, "getString(...)"

    .line 81
    .line 82
    if-ne v1, v6, :cond_5

    .line 83
    .line 84
    sget-object v6, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 85
    .line 86
    sget v6, Lco/classplus/app/R$string;->are_you_sure_you_wannna_make_inactive_batch:I

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6, v12}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Llc/a;->kd()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    if-eqz v13, :cond_4

    .line 100
    .line 101
    invoke-virtual {v13}, Lco/classplus/app/data/model/studentprofile/MetaData;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    if-nez v13, :cond_3

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    move-object v11, v13

    .line 109
    :cond_4
    :goto_4
    new-array v13, v4, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v11, v13, v3

    .line 112
    .line 113
    invoke-static {v13, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_5
    move-object v11, v3

    .line 125
    goto :goto_7

    .line 126
    :cond_5
    sget-object v6, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 127
    .line 128
    sget v6, Lco/classplus/app/R$string;->are_you_sure_you_wannna_make_active_batch:I

    .line 129
    .line 130
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6, v12}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Llc/a;->kd()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    if-eqz v13, :cond_7

    .line 142
    .line 143
    invoke-virtual {v13}, Lco/classplus/app/data/model/studentprofile/MetaData;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    if-nez v13, :cond_6

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_6
    move-object v11, v13

    .line 151
    :cond_7
    :goto_6
    new-array v13, v4, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v11, v13, v3

    .line 154
    .line 155
    invoke-static {v13, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :goto_7
    sget v3, Lco/classplus/app/R$string;->okay:I

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3, v12}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v13, Lmc/h$e;

    .line 177
    .line 178
    move-object/from16 v4, p2

    .line 179
    .line 180
    invoke-direct {v13, v0, v4, v2, v1}, Lmc/h$e;-><init>(Lmc/h;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    const/16 v17, 0x200

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/4 v8, 0x1

    .line 188
    const/4 v14, 0x0

    .line 189
    const-string v15, ""

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    move-object v6, v5

    .line 194
    move-object v12, v3

    .line 195
    invoke-direct/range {v6 .. v18}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public static final Id(Lmc/h;Ljava/lang/Integer;Ljava/lang/String;Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "this$0"

    .line 7
    .line 8
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "$batchCode"

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v0, Lmc/h;->E4:Lcom/google/android/material/bottomsheet/a;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/appcompat/app/w;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v3, Lyc/l;

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v4, "requireContext(...)"

    .line 30
    .line 31
    invoke-static {v5, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget v7, Lco/classplus/app/R$drawable;->ic_delete_dialog:I

    .line 35
    .line 36
    sget v4, Lco/classplus/app/R$string;->delete:I

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-string v4, "getString(...)"

    .line 43
    .line 44
    invoke-static {v8, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v6, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 48
    .line 49
    sget v6, Lco/classplus/app/R$string;->are_you_sure_you_wannna_delete_from_batch:I

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Llc/a;->kd()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    if-eqz v9, :cond_1

    .line 63
    .line 64
    invoke-virtual {v9}, Lco/classplus/app/data/model/studentprofile/MetaData;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    if-nez v9, :cond_2

    .line 69
    .line 70
    :cond_1
    const-string v9, ""

    .line 71
    .line 72
    :cond_2
    new-array v10, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    aput-object v9, v10, v11

    .line 76
    .line 77
    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const-string v2, "format(...)"

    .line 86
    .line 87
    invoke-static {v9, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget v2, Lco/classplus/app/R$string;->okay:I

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v10, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v11, Lmc/h$f;

    .line 100
    .line 101
    move-object/from16 v2, p1

    .line 102
    .line 103
    invoke-direct {v11, v0, v2, v1}, Lmc/h$f;-><init>(Lmc/h;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/16 v15, 0x200

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    const/4 v12, 0x0

    .line 112
    const-string v13, ""

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    move-object v4, v3

    .line 116
    invoke-direct/range {v4 .. v16}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static synthetic nd(Lmc/h;ILjava/lang/Integer;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lmc/h;->Hd(Lmc/h;ILjava/lang/Integer;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic od(Lmc/h;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lmc/h;->Gd(Lmc/h;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic pd(Lmc/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmc/h;->Fd(Lmc/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic qd(Lmc/h;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lmc/h;->Bd(Lmc/h;)V

    return-void
.end method

.method public static synthetic rd(Lmc/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmc/h;->Dd(Lmc/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic sd(Lmc/h;Ljava/lang/Integer;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lmc/h;->Id(Lmc/h;Ljava/lang/Integer;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic td(Lmc/h;)Lyc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lmc/h;->D4:Lyc/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ud(Lmc/h;)Lco/classplus/app/data/model/studentprofile/MetaData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llc/a;->kd()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic vd(Lmc/h;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lmc/h;->Ed(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final zd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->D0(Lmc/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Cd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmc/h;->H4:Lm8/b7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

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
    iget-object v0, v0, Lm8/b7;->b:Lm8/m4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lm8/m4;->c()Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lmc/h;->H4:Lm8/b7;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    :goto_0
    iget-object v0, v1, Lm8/b7;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lmc/h;->G4:Lmc/h$b;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lmc/h$b;->Q0(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final Ed(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmc/h;->E4:Lcom/google/android/material/bottomsheet/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M7()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lco/classplus/app/R$layout;->layout_bottomsheet_chats_new:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lco/classplus/app/R$id;->tv_option_1:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v1, p0, Lmc/h;->K4:Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget v3, Lco/classplus/app/R$drawable;->ic_calendar_outline:I

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lmc/h;->K4:Landroid/widget/TextView;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget v3, Lco/classplus/app/R$string;->view_attendance_history:I

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, Lmc/h;->K4:Landroid/widget/TextView;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0}, Lmc/h;->xd()Lmc/j;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_c

    .line 72
    .line 73
    sget v1, Lco/classplus/app/R$id;->tv_option_2:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v1, p0, Lmc/h;->J4:Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    sget v3, Lco/classplus/app/R$drawable;->ic_inactive:I

    .line 86
    .line 87
    invoke-virtual {v1, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 88
    .line 89
    .line 90
    :cond_3
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 91
    .line 92
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne p3, v1, :cond_5

    .line 97
    .line 98
    iget-object v1, p0, Lmc/h;->J4:Landroid/widget/TextView;

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    sget v3, Lco/classplus/app/R$string;->make_inactive_in_batch:I

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    sget-object v1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 114
    .line 115
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ne p3, v1, :cond_7

    .line 120
    .line 121
    iget-object v1, p0, Lmc/h;->J4:Landroid/widget/TextView;

    .line 122
    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    sget v3, Lco/classplus/app/R$string;->make_active_in_batch:I

    .line 127
    .line 128
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_2
    iget-object v1, p0, Lmc/h;->J4:Landroid/widget/TextView;

    .line 136
    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    :goto_3
    sget v1, Lco/classplus/app/R$id;->tv_option_3:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Landroid/widget/TextView;

    .line 150
    .line 151
    iput-object v1, p0, Lmc/h;->L4:Landroid/widget/TextView;

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    sget v3, Lco/classplus/app/R$drawable;->ic_chat_delete_new:I

    .line 156
    .line 157
    invoke-virtual {v1, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-object v1, p0, Lmc/h;->L4:Landroid/widget/TextView;

    .line 161
    .line 162
    if-nez v1, :cond_a

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_a
    sget v3, Lco/classplus/app/R$string;->dalete_from_batch:I

    .line 166
    .line 167
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    :goto_4
    iget-object v1, p0, Lmc/h;->L4:Landroid/widget/TextView;

    .line 175
    .line 176
    if-nez v1, :cond_b

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :cond_c
    :goto_5
    sget v1, Lco/classplus/app/R$id;->tv_cancel:I

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Landroid/widget/TextView;

    .line 189
    .line 190
    iput-object v1, p0, Lmc/h;->M4:Landroid/widget/TextView;

    .line 191
    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    new-instance v2, Lmc/d;

    .line 195
    .line 196
    invoke-direct {v2, p0}, Lmc/d;-><init>(Lmc/h;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    :cond_d
    iget-object v1, p0, Lmc/h;->E4:Lcom/google/android/material/bottomsheet/a;

    .line 203
    .line 204
    if-eqz v1, :cond_e

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    :cond_e
    iget-object v0, p0, Lmc/h;->K4:Landroid/widget/TextView;

    .line 210
    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    new-instance v7, Lmc/e;

    .line 214
    .line 215
    move-object v1, v7

    .line 216
    move-object v2, p0

    .line 217
    move-object v3, p1

    .line 218
    move-object v4, p2

    .line 219
    move v5, p5

    .line 220
    move-object v6, p4

    .line 221
    invoke-direct/range {v1 .. v6}, Lmc/e;-><init>(Lmc/h;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    :cond_f
    iget-object p4, p0, Lmc/h;->J4:Landroid/widget/TextView;

    .line 228
    .line 229
    if-eqz p4, :cond_10

    .line 230
    .line 231
    new-instance p5, Lmc/f;

    .line 232
    .line 233
    invoke-direct {p5, p0, p3, p1, p2}, Lmc/f;-><init>(Lmc/h;ILjava/lang/Integer;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p4, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    :cond_10
    iget-object p3, p0, Lmc/h;->L4:Landroid/widget/TextView;

    .line 240
    .line 241
    if-eqz p3, :cond_11

    .line 242
    .line 243
    new-instance p4, Lmc/g;

    .line 244
    .line 245
    invoke-direct {p4, p0, p1, p2}, Lmc/g;-><init>(Lmc/h;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    :cond_11
    iget-object p1, p0, Lmc/h;->E4:Lcom/google/android/material/bottomsheet/a;

    .line 252
    .line 253
    if-eqz p1, :cond_12

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 256
    .line 257
    .line 258
    :cond_12
    return-void
.end method

.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lm8/b7;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/b7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "inflate(...)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lmc/h;->H4:Lm8/b7;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "binding"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lm8/b7;->c()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public Q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmc/h;->i4()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 18
    .line 19
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lyh/h;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v3}, Lyh/h;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 44
    .line 45
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lyh/h;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, v3}, Lyh/h;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 70
    .line 71
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lyh/g;

    .line 76
    .line 77
    invoke-direct {v1}, Lyh/g;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public Sa()V
    .locals 1

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->Sa()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmc/h;->xd()Lmc/j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->Y6()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public W(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "batches"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmc/h;->Cd()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmc/h;->C4:Lmc/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lmc/a;->N(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public Z7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmc/h;->H4:Lm8/b7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

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
    iget-object v0, v0, Lm8/b7;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lmc/h;->H4:Lm8/b7;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_0
    iget-object v0, v1, Lm8/b7;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public Zc()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmc/h;->i4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string v0, "batchesList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmc/h;->Cd()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lco/classplus/app/ui/common/utils/multiitemselector/SelectMultiItemActivity;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "param_selectable_list"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x4d2

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llc/a;->md()Lco/classplus/app/data/model/studentprofile/Tab;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lmc/h;->xd()Lmc/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->isCurrentUserStudent()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lmc/h;->Ad()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lmc/h;->H4:Lm8/b7;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const-string v1, "binding"

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :cond_2
    iget-object p1, p1, Lm8/b7;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 38
    .line 39
    new-instance v2, Lmc/c;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lmc/c;-><init>(Lmc/h;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lmc/a;

    .line 48
    .line 49
    invoke-virtual {p0}, Lmc/h;->xd()Lmc/j;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Lco/classplus/app/ui/base/v;->isCurrentUserStudent()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {p1, v2}, Lmc/a;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lmc/h;->C4:Lmc/a;

    .line 61
    .line 62
    new-instance v2, Lmc/h$d;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lmc/h$d;-><init>(Lmc/h;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lmc/a;->Q(Lmc/a$a;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lmc/h;->H4:Lm8/b7;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v0

    .line 78
    :cond_3
    iget-object p1, p1, Lm8/b7;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lmc/h;->H4:Lm8/b7;

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    move-object v0, p1

    .line 101
    :goto_0
    iget-object p1, v0, Lm8/b7;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    iget-object v0, p0, Lmc/h;->C4:Lmc/a;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 106
    .line 107
    .line 108
    iget-boolean p1, p0, Lco/classplus/app/ui/base/x;->n4:Z

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Tc()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Lmc/h;->i4()V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmc/h;->H4:Lm8/b7;

    .line 2
    .line 3
    const-string v1, "binding"

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
    iget-object v0, v0, Lm8/b7;->b:Lm8/m4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lm8/m4;->c()Landroid/widget/FrameLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmc/h;->H4:Lm8/b7;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_1
    iget-object v0, v0, Lm8/b7;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lmc/h;->H4:Lm8/b7;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_2
    iget-object v0, v0, Lm8/b7;->b:Lm8/m4;

    .line 46
    .line 47
    iget-object v0, v0, Lm8/m4;->d:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lmc/h;->G4:Lmc/h$b;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-interface {v0, v5}, Lmc/h$b;->Q0(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Lmc/h;->xd()Lmc/j;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    invoke-virtual {p0}, Llc/a;->kd()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/MetaData;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move-object v0, v2

    .line 82
    :goto_0
    sget v4, Lco/classplus/app/R$string;->is_not_added_to_any_batch:I

    .line 83
    .line 84
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v4, p0, Lmc/h;->H4:Lm8/b7;

    .line 104
    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v4, v2

    .line 111
    :cond_5
    iget-object v4, v4, Lm8/b7;->b:Lm8/m4;

    .line 112
    .line 113
    iget-object v4, v4, Lm8/m4;->e:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lmc/h;->H4:Lm8/b7;

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v0, v2

    .line 126
    :cond_6
    iget-object v0, v0, Lm8/b7;->b:Lm8/m4;

    .line 127
    .line 128
    iget-object v0, v0, Lm8/m4;->b:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lmc/h;->H4:Lm8/b7;

    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v0, v2

    .line 141
    :cond_7
    iget-object v0, v0, Lm8/b7;->b:Lm8/m4;

    .line 142
    .line 143
    iget-object v0, v0, Lm8/m4;->b:Landroid/widget/TextView;

    .line 144
    .line 145
    sget v3, Lco/classplus/app/R$string;->add_to_batch:I

    .line 146
    .line 147
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    invoke-virtual {p0}, Lmc/h;->xd()Lmc/j;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserParent()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    iget-object v0, p0, Lmc/h;->H4:Lm8/b7;

    .line 166
    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v0, v2

    .line 173
    :cond_9
    iget-object v0, v0, Lm8/b7;->b:Lm8/m4;

    .line 174
    .line 175
    iget-object v0, v0, Lm8/m4;->e:Landroid/widget/TextView;

    .line 176
    .line 177
    sget v3, Lco/classplus/app/R$string;->your_ward_not_added_to_batch:I

    .line 178
    .line 179
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lmc/h;->H4:Lm8/b7;

    .line 187
    .line 188
    if-nez v0, :cond_a

    .line 189
    .line 190
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v0, v2

    .line 194
    :cond_a
    iget-object v0, v0, Lm8/b7;->b:Lm8/m4;

    .line 195
    .line 196
    iget-object v0, v0, Lm8/m4;->b:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_b
    iget-object v0, p0, Lmc/h;->H4:Lm8/b7;

    .line 203
    .line 204
    if-nez v0, :cond_c

    .line 205
    .line 206
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v0, v2

    .line 210
    :cond_c
    iget-object v0, v0, Lm8/b7;->b:Lm8/m4;

    .line 211
    .line 212
    iget-object v0, v0, Lm8/m4;->e:Landroid/widget/TextView;

    .line 213
    .line 214
    sget v4, Lco/classplus/app/R$string;->you_arent_added_to_any_batch:I

    .line 215
    .line 216
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lmc/h;->H4:Lm8/b7;

    .line 224
    .line 225
    if-nez v0, :cond_d

    .line 226
    .line 227
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v0, v2

    .line 231
    :cond_d
    iget-object v0, v0, Lm8/b7;->b:Lm8/m4;

    .line 232
    .line 233
    iget-object v0, v0, Lm8/m4;->b:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lmc/h;->H4:Lm8/b7;

    .line 239
    .line 240
    if-nez v0, :cond_e

    .line 241
    .line 242
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object v0, v2

    .line 246
    :cond_e
    iget-object v0, v0, Lm8/b7;->b:Lm8/m4;

    .line 247
    .line 248
    iget-object v0, v0, Lm8/m4;->b:Landroid/widget/TextView;

    .line 249
    .line 250
    sget v3, Lco/classplus/app/R$string;->request_to_join:I

    .line 251
    .line 252
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :goto_1
    iget-object v0, p0, Lmc/h;->H4:Lm8/b7;

    .line 260
    .line 261
    if-nez v0, :cond_f

    .line 262
    .line 263
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_f
    move-object v2, v0

    .line 268
    :goto_2
    iget-object v0, v2, Lm8/b7;->b:Lm8/m4;

    .line 269
    .line 270
    iget-object v0, v0, Lm8/m4;->b:Landroid/widget/TextView;

    .line 271
    .line 272
    new-instance v1, Lmc/b;

    .line 273
    .line 274
    invoke-direct {v1, p0}, Lmc/b;-><init>(Lmc/h;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public ga(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->ga(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4d2

    .line 5
    .line 6
    if-ne p1, v0, :cond_a

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_a

    .line 10
    .line 11
    if-eqz p3, :cond_a

    .line 12
    .line 13
    invoke-virtual {p0}, Llc/a;->kd()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_a

    .line 18
    .line 19
    invoke-virtual {p0}, Llc/a;->kd()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/MetaData;->getMobile()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, p2

    .line 32
    :goto_0
    invoke-static {p1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Llc/a;->kd()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/MetaData;->getEmail()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_1
    invoke-static {p2}, Luc/d;->H(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_a

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lmc/h;->xd()Lmc/j;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Llc/a;->kd()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v0, ""

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Lco/classplus/app/data/model/studentprofile/MetaData;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    :cond_3
    move-object p2, v0

    .line 73
    :cond_4
    invoke-virtual {p0}, Llc/a;->kd()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/MetaData;->getMobile()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    :cond_5
    move-object v1, v0

    .line 86
    :cond_6
    const-string v2, "param_selected_items"

    .line 87
    .line 88
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-nez p3, :cond_7

    .line 93
    .line 94
    new-instance p3, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {p0}, Llc/a;->kd()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    invoke-virtual {v2}, Lco/classplus/app/data/model/studentprofile/MetaData;->getEmail()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_8

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_8
    move-object v0, v2

    .line 113
    :cond_9
    :goto_1
    invoke-interface {p1, p2, v1, p3, v0}, Lmc/j;->W6(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_a
    return-void
.end method

.method public i4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llc/a;->kd()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/MetaData;->getUserId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Llc/a;->md()Lco/classplus/app/data/model/studentprofile/Tab;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/Tab;->getTabCategory()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_1
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Lmc/h;->xd()Lmc/j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Llc/a;->kd()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Lco/classplus/app/data/model/studentprofile/MetaData;->getUserId()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v2, v1

    .line 58
    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0}, Llc/a;->md()Lco/classplus/app/data/model/studentprofile/Tab;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Lco/classplus/app/data/model/studentprofile/Tab;->getTabCategory()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {v0, v2, v1}, Lmc/j;->Q4(II)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->bd(Z)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public ka(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Llc/a;->ka(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Llc/a;->w4:Llc/a$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Llc/a$a;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput-object v0, p0, Lmc/h;->F4:Ljava/lang/String;

    .line 28
    .line 29
    instance-of v0, p1, Lmc/h$b;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p1, Lmc/h$b;

    .line 34
    .line 35
    iput-object p1, p0, Lmc/h;->G4:Lmc/h$b;

    .line 36
    .line 37
    invoke-direct {p0}, Lmc/h;->zd()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lmc/h;->xd()Lmc/j;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, " must implement OnFragmentInteractionListener"

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmc/h;->i4()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 18
    .line 19
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lyh/h;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v3}, Lyh/h;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 44
    .line 45
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Lyh/h;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, v3}, Lyh/h;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 70
    .line 71
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lyh/g;

    .line 76
    .line 77
    invoke-direct {v1}, Lyh/g;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lco/classplus/app/cloudmessaging/handle/a;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public p7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmc/h;->H4:Lm8/b7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

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
    iget-object v0, v0, Lm8/b7;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lmc/h;->H4:Lm8/b7;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_0
    iget-object v0, v1, Lm8/b7;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final wd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/h;->F4:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final xd()Lmc/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/h;->I4:Lmc/j;

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

.method public final yd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmc/h;->I4:Lmc/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lmc/h;->xd()Lmc/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserStudent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmc/h;->D4:Lyc/a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->q9()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lmc/h;->D4:Lyc/a;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lyc/a;->O4:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lmc/h;->xd()Lmc/j;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lmc/h;->xd()Lmc/j;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isTutorPremium()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lmc/h;->xd()Lmc/j;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lmc/j;->Y()V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method
