.class public final Lco/classplus/app/ui/tutor/batchTimings/a;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"

# interfaces
.implements Lef/o;
.implements Ly9/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/batchTimings/a$a;,
        Lco/classplus/app/ui/tutor/batchTimings/a$b;
    }
.end annotation


# static fields
.field public static final F4:Lco/classplus/app/ui/tutor/batchTimings/a$a;

.field public static final G4:I


# instance fields
.field public A4:Z

.field public B4:Ly9/a;

.field public C4:Lco/classplus/app/ui/tutor/batchTimings/a$b;

.field public D4:Lm8/d7;

.field public E4:Lef/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lef/h;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public s4:I

.field public t4:I

.field public u4:I

.field public v4:I

.field public w4:I

.field public x4:Ljava/lang/String;

.field public y4:Ljava/lang/String;

.field public z4:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/tutor/batchTimings/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/tutor/batchTimings/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/tutor/batchTimings/a;->F4:Lco/classplus/app/ui/tutor/batchTimings/a$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/tutor/batchTimings/a;->G4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/x;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->s4:I

    .line 6
    .line 7
    iput v0, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->t4:I

    .line 8
    .line 9
    iput v0, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->u4:I

    .line 10
    .line 11
    iput v0, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->v4:I

    .line 12
    .line 13
    iput v0, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->w4:I

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->x4:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->y4:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->z4:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic gd(Lco/classplus/app/ui/tutor/batchTimings/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/tutor/batchTimings/a;->od(Lco/classplus/app/ui/tutor/batchTimings/a;)V

    return-void
.end method

.method public static synthetic hd(Lco/classplus/app/ui/tutor/batchTimings/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchTimings/a;->pd(Lco/classplus/app/ui/tutor/batchTimings/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic id(Lco/classplus/app/ui/tutor/batchTimings/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchTimings/a;->qd(Lco/classplus/app/ui/tutor/batchTimings/a;Landroid/view/View;)V

    return-void
.end method

.method private final kd()Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->t4:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "BatchId"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "BatchCode"

    .line 21
    .line 22
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->y4:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v1, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->u4:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "CourseId"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchTimings/a;->jd()Lef/h;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchTimings/a;->jd()Lef/h;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lco/classplus/app/data/DataManager;->getTutorId()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "tutorId"

    .line 66
    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object v0
.end method

.method private final nd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ln8/a;->S2(Lco/classplus/app/ui/tutor/batchTimings/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchTimings/a;->jd()Lef/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final od(Lco/classplus/app/ui/tutor/batchTimings/a;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchTimings/a;->Zc()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final pd(Lco/classplus/app/ui/tutor/batchTimings/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "batch_timetable_add_class_click"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/batchTimings/a;->md(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchTimings/a;->ld()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final qd(Lco/classplus/app/ui/tutor/batchTimings/a;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 7
    .line 8
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchTimings/a;->kd()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "requireContext(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "Timetable_add new class click"

    .line 22
    .line 23
    invoke-virtual {p1, v2, v0, v1}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchTimings/a;->ld()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public J3(Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "item"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, -0x1

    .line 18
    :goto_0
    iget-boolean v3, v0, Lco/classplus/app/ui/tutor/batchTimings/a;->A4:Z

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/tutor/batchTimings/a;->jd()Lef/h;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v5, v0, Lco/classplus/app/ui/tutor/batchTimings/a;->v4:I

    .line 28
    .line 29
    invoke-interface {v3, v5}, Lef/h;->e(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lco/classplus/app/R$string;->no_permission:I

    .line 40
    .line 41
    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;->a()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const-string v3, "requireContext(...)"

    .line 54
    .line 55
    if-eq v2, v4, :cond_4

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    if-eq v2, v4, :cond_2

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_2
    sget-object v2, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 63
    .line 64
    invoke-direct/range {p0 .. p0}, Lco/classplus/app/ui/tutor/batchTimings/a;->kd()Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v6, "Timetable_remove class click"

    .line 76
    .line 77
    invoke-virtual {v2, v6, v4, v5}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lco/classplus/app/ui/tutor/batchTimings/a;->B4:Ly9/a;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/b;->Mc()V

    .line 85
    .line 86
    .line 87
    :cond_3
    new-instance v2, Lyc/l;

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget v7, Lco/classplus/app/R$drawable;->ic_delete_dialog:I

    .line 97
    .line 98
    sget v3, Lco/classplus/app/R$string;->remove_confirmation:I

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const-string v3, "getString(...)"

    .line 105
    .line 106
    invoke-static {v8, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget v4, Lco/classplus/app/R$string;->are_you_sure_to_delete_class:I

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v9, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget v4, Lco/classplus/app/R$string;->yes_remove:I

    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v10, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v11, Lco/classplus/app/ui/tutor/batchTimings/a$c;

    .line 128
    .line 129
    invoke-direct {v11, v0, v1}, Lco/classplus/app/ui/tutor/batchTimings/a$c;-><init>(Lco/classplus/app/ui/tutor/batchTimings/a;I)V

    .line 130
    .line 131
    .line 132
    const/16 v15, 0x380

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    move-object v4, v2

    .line 141
    invoke-direct/range {v4 .. v16}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    sget-object v2, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 149
    .line 150
    invoke-direct/range {p0 .. p0}, Lco/classplus/app/ui/tutor/batchTimings/a;->kd()Ljava/util/HashMap;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v3, "Timetable_edit class click"

    .line 162
    .line 163
    invoke-virtual {v2, v3, v4, v5}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Landroid/content/Intent;

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-class v4, Lco/classplus/app/ui/tutor/createclass/UpdateClassActivity;

    .line 173
    .line 174
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    .line 176
    .line 177
    const-string v3, "PARAM_BATCH_CODE"

    .line 178
    .line 179
    iget-object v4, v0, Lco/classplus/app/ui/tutor/batchTimings/a;->y4:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    const-string v3, "PARAM_COURSE_ID"

    .line 185
    .line 186
    iget v4, v0, Lco/classplus/app/ui/tutor/batchTimings/a;->u4:I

    .line 187
    .line 188
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    const-string v3, "PARAM_BATCH_ID"

    .line 192
    .line 193
    iget v4, v0, Lco/classplus/app/ui/tutor/batchTimings/a;->t4:I

    .line 194
    .line 195
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    const-string v3, "PARAM_BATCH_OWNER_ID"

    .line 199
    .line 200
    iget v4, v0, Lco/classplus/app/ui/tutor/batchTimings/a;->v4:I

    .line 201
    .line 202
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    const-string v3, "PARAM_BATCH_OWNER_UID"

    .line 206
    .line 207
    iget v4, v0, Lco/classplus/app/ui/tutor/batchTimings/a;->w4:I

    .line 208
    .line 209
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    const-string v3, "PARAM_BATCH_OWNER_NAME"

    .line 213
    .line 214
    iget-object v4, v0, Lco/classplus/app/ui/tutor/batchTimings/a;->x4:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/tutor/batchTimings/a;->jd()Lef/h;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-interface {v3}, Lef/h;->x4()Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Landroid/os/Parcelable;

    .line 232
    .line 233
    const-string v3, "PARAM_TIMING"

    .line 234
    .line 235
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    const/16 v1, 0x24db

    .line 239
    .line 240
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 241
    .line 242
    .line 243
    :goto_1
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
    invoke-static {p1, p2, p3}, Lm8/d7;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/d7;

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
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->D4:Lm8/d7;

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
    invoke-virtual {p1}, Lm8/d7;->c()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public La()V
    .locals 1

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->La()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchTimings/a;->jd()Lef/h;

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

.method public M6()V
    .locals 8

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->D4:Lm8/d7;

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
    iget-object v0, v0, Lm8/d7;->c:Lm8/k4;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/k4;->f:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->D4:Lm8/d7;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_1
    iget-object v0, v0, Lm8/d7;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->D4:Lm8/d7;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_2
    iget-object v0, v0, Lm8/d7;->c:Lm8/k4;

    .line 44
    .line 45
    iget-object v0, v0, Lm8/k4;->b:Landroid/widget/ImageView;

    .line 46
    .line 47
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    .line 49
    const/high16 v6, 0x42e00000    # 112.0f

    .line 50
    .line 51
    invoke-static {v6}, Lco/classplus/app/utils/x0;->b(F)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v6}, Lco/classplus/app/utils/x0;->b(F)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->D4:Lm8/d7;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v1

    .line 73
    :cond_3
    iget-object v0, v0, Lm8/d7;->c:Lm8/k4;

    .line 74
    .line 75
    iget-object v0, v0, Lm8/k4;->b:Landroid/widget/ImageView;

    .line 76
    .line 77
    sget v5, Lco/classplus/app/R$drawable;->ic_calendar_outline:I

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->D4:Lm8/d7;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v1

    .line 90
    :cond_4
    iget-object v0, v0, Lm8/d7;->c:Lm8/k4;

    .line 91
    .line 92
    iget-object v0, v0, Lm8/k4;->d:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v5, Lco/classplus/app/R$string;->no_classes:I

    .line 95
    .line 96
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchTimings/a;->jd()Lef/h;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->A4:Z

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->D4:Lm8/d7;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v1

    .line 125
    :cond_5
    iget-object v0, v0, Lm8/d7;->c:Lm8/k4;

    .line 126
    .line 127
    iget-object v0, v0, Lm8/k4;->c:Landroid/widget/TextView;

    .line 128
    .line 129
    sget v5, Lco/classplus/app/R$string;->click_add_to_create_class:I

    .line 130
    .line 131
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->D4:Lm8/d7;

    .line 139
    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v0, v1

    .line 146
    :cond_6
    iget-object v0, v0, Lm8/d7;->c:Lm8/k4;

    .line 147
    .line 148
    iget-object v0, v0, Lm8/k4;->c:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->D4:Lm8/d7;

    .line 155
    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v0, v1

    .line 162
    :cond_8
    iget-object v0, v0, Lm8/d7;->c:Lm8/k4;

    .line 163
    .line 164
    iget-object v0, v0, Lm8/k4;->c:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->D4:Lm8/d7;

    .line 170
    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v0, v1

    .line 177
    :cond_9
    iget-object v0, v0, Lm8/d7;->c:Lm8/k4;

    .line 178
    .line 179
    iget-object v0, v0, Lm8/k4;->e:Landroid/widget/TextView;

    .line 180
    .line 181
    sget v5, Lco/classplus/app/R$string;->add_classes:I

    .line 182
    .line 183
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->D4:Lm8/d7;

    .line 191
    .line 192
    if-nez v0, :cond_a

    .line 193
    .line 194
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v0, v1

    .line 198
    :cond_a
    iget-object v0, v0, Lm8/d7;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 201
    .line 202
    .line 203
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->A4:Z

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->D4:Lm8/d7;

    .line 208
    .line 209
    if-nez v0, :cond_b

    .line 210
    .line 211
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_b
    move-object v1, v0

    .line 216
    :goto_1
    iget-object v0, v1, Lm8/d7;->c:Lm8/k4;

    .line 217
    .line 218
    iget-object v0, v0, Lm8/k4;->e:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_c
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->D4:Lm8/d7;

    .line 225
    .line 226
    if-nez v0, :cond_d

    .line 227
    .line 228
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_d
    move-object v1, v0

    .line 233
    :goto_2
    iget-object v0, v1, Lm8/d7;->c:Lm8/k4;

    .line 234
    .line 235
    iget-object v0, v0, Lm8/k4;->e:Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :goto_3
    return-void
.end method

.method public N1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->D4:Lm8/d7;

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
    iget-object v0, v0, Lm8/d7;->c:Lm8/k4;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/k4;->f:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->D4:Lm8/d7;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_1
    iget-object v0, v0, Lm8/d7;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->D4:Lm8/d7;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_2
    iget-object v0, v0, Lm8/d7;->c:Lm8/k4;

    .line 44
    .line 45
    iget-object v0, v0, Lm8/k4;->e:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->A4:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->D4:Lm8/d7;

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :cond_3
    iget-object v0, v0, Lm8/d7;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->t()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->D4:Lm8/d7;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v1

    .line 76
    :cond_5
    iget-object v0, v0, Lm8/d7;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 79
    .line 80
    .line 81
    :goto_0
    new-instance v0, Lof/b;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v5, "requireContext(...)"

    .line 88
    .line 89
    invoke-static {v3, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchTimings/a;->jd()Lef/h;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-interface {v5}, Lef/h;->x4()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchTimings/a;->jd()Lef/h;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-interface {v6}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    iget-boolean v4, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->A4:Z

    .line 111
    .line 112
    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const/4 v6, 0x1

    .line 117
    invoke-direct {v0, v3, v5, v6, v4}, Lof/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ILjava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0}, Lof/b;->T(Lef/o;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->D4:Lm8/d7;

    .line 124
    .line 125
    if-nez v3, :cond_7

    .line 126
    .line 127
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    move-object v1, v3

    .line 132
    :goto_1
    iget-object v1, v1, Lm8/d7;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public Ta()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchTimings/a;->Zc()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Z7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->D4:Lm8/d7;

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
    iget-object v0, v0, Lm8/d7;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->D4:Lm8/d7;

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
    iget-object v0, v1, Lm8/d7;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchTimings/a;->jd()Lef/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->s4:I

    .line 6
    .line 7
    iget v2, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->t4:I

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lef/h;->z9(II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->bd(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchTimings/a;->nd()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->D4:Lm8/d7;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "binding"

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iget-object p1, p1, Lm8/d7;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ly9/a;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v2, "getChildFragmentManager(...)"

    .line 36
    .line 37
    invoke-static {v5, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v4, p1

    .line 44
    move-object v6, p0

    .line 45
    invoke-direct/range {v4 .. v9}, Ly9/a;-><init>(Landroidx/fragment/app/FragmentManager;Ly9/d;ZILkotlin/jvm/internal/i;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->B4:Ly9/a;

    .line 49
    .line 50
    iget-boolean p1, p0, Lco/classplus/app/ui/base/x;->n4:Z

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Tc()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchTimings/a;->Zc()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->D4:Lm8/d7;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v0

    .line 71
    :cond_2
    iget-object p1, p1, Lm8/d7;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 72
    .line 73
    new-instance v2, Lef/d;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lef/d;-><init>(Lco/classplus/app/ui/tutor/batchTimings/a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->D4:Lm8/d7;

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v0

    .line 89
    :cond_3
    iget-object p1, p1, Lm8/d7;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 90
    .line 91
    new-instance v2, Lef/e;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Lef/e;-><init>(Lco/classplus/app/ui/tutor/batchTimings/a;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->D4:Lm8/d7;

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object p1, v0

    .line 107
    :cond_4
    iget-object p1, p1, Lm8/d7;->c:Lm8/k4;

    .line 108
    .line 109
    iget-object p1, p1, Lm8/k4;->e:Landroid/widget/TextView;

    .line 110
    .line 111
    new-instance v2, Lef/f;

    .line 112
    .line 113
    invoke-direct {v2, p0}, Lef/f;-><init>(Lco/classplus/app/ui/tutor/batchTimings/a;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    iget-boolean p1, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->A4:Z

    .line 120
    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->D4:Lm8/d7;

    .line 124
    .line 125
    if-nez p1, :cond_5

    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    move-object p1, v0

    .line 131
    :cond_5
    iget-object p1, p1, Lm8/d7;->c:Lm8/k4;

    .line 132
    .line 133
    iget-object p1, p1, Lm8/k4;->e:Landroid/widget/TextView;

    .line 134
    .line 135
    const/16 v2, 0x8

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->D4:Lm8/d7;

    .line 141
    .line 142
    if-nez p1, :cond_6

    .line 143
    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    move-object v0, p1

    .line 149
    :goto_0
    iget-object p1, v0, Lm8/d7;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    .line 152
    .line 153
    .line 154
    :cond_7
    return-void
.end method

.method public ga(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->ga(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x24db

    .line 5
    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchTimings/a;->Zc()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public h5()V
    .locals 0

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->Z7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final jd()Lef/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->E4:Lef/h;

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

.method public ka(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/x;->ka(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lco/classplus/app/ui/tutor/batchTimings/a$b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lco/classplus/app/ui/tutor/batchTimings/a$b;

    .line 14
    .line 15
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->C4:Lco/classplus/app/ui/tutor/batchTimings/a$b;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "null cannot be cast to non-null type android.os.Bundle"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "EXTRA_TAB_ID"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->s4:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "EXTRA_BATCH_ID"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->t4:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "EXTRA_COURSE_ID"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->u4:I

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "EXTRA_BATCH_OWNER_ID"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->v4:I

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "EXTRA_BATCH_OWNER_UID"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->w4:I

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "EXTRA_BATCH_OWNER_NAME"

    .line 108
    .line 109
    const-string v2, ""

    .line 110
    .line 111
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v1, "getString(...)"

    .line 116
    .line 117
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->x4:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v3, "EXTRA_BATCH_CODE"

    .line 130
    .line 131
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->y4:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v3, "EXTRA_BATCH_NAME"

    .line 148
    .line 149
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->z4:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "EXTRA_CAN_EDIT"

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->A4:Z

    .line 173
    .line 174
    :cond_0
    return-void

    .line 175
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p1, " must implement OnFragmentInteractionListener"

    .line 186
    .line 187
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
.end method

.method public final ld()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->A4:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchTimings/a;->jd()Lef/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->v4:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lef/h;->e(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget v0, Lco/classplus/app/R$string;->no_permission:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->D6(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget v0, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->u4:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    sget-object v1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 29
    .line 30
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-class v2, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "PARAM_BATCH_CODE"

    .line 50
    .line 51
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->y4:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string v1, "PARAM_BATCH_NAME"

    .line 57
    .line 58
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->z4:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const-string v1, "PARAM_COURSE_ID"

    .line 64
    .line 65
    iget v2, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->u4:I

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string v1, "PARAM_BATCH_ID"

    .line 71
    .line 72
    iget v2, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->t4:I

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string v1, "PARAM_BATCH_OWNER_ID"

    .line 78
    .line 79
    iget v2, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->v4:I

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string v1, "PARAM_BATCH_OWNER_NAME"

    .line 85
    .line 86
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->x4:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    const-string v1, "PARAM_BATCH_OWNER_UID"

    .line 92
    .line 93
    iget v2, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->w4:I

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->s4:I

    .line 99
    .line 100
    const-string v2, "PARAM_DAY_SELECTED_STR"

    .line 101
    .line 102
    const-string v3, "PARAM_DAY_SELECTED"

    .line 103
    .line 104
    packed-switch v1, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    sget-object v1, Lco/classplus/app/utils/d$j;->MONDAY:Lco/classplus/app/utils/d$j;

    .line 108
    .line 109
    invoke-virtual {v1}, Lco/classplus/app/utils/d$j;->getDayNumber()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    sget v1, Lco/classplus/app/R$string;->monday:I

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :pswitch_0
    sget-object v1, Lco/classplus/app/utils/d$j;->SATURDAY:Lco/classplus/app/utils/d$j;

    .line 128
    .line 129
    invoke-virtual {v1}, Lco/classplus/app/utils/d$j;->getDayNumber()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    sget v1, Lco/classplus/app/R$string;->saturday:I

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_1
    sget-object v1, Lco/classplus/app/utils/d$j;->FRIDAY:Lco/classplus/app/utils/d$j;

    .line 147
    .line 148
    invoke-virtual {v1}, Lco/classplus/app/utils/d$j;->getDayNumber()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    sget v1, Lco/classplus/app/R$string;->friday:I

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_2
    sget-object v1, Lco/classplus/app/utils/d$j;->THURSDAY:Lco/classplus/app/utils/d$j;

    .line 166
    .line 167
    invoke-virtual {v1}, Lco/classplus/app/utils/d$j;->getDayNumber()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    sget v1, Lco/classplus/app/R$string;->thursday:I

    .line 175
    .line 176
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_3
    sget-object v1, Lco/classplus/app/utils/d$j;->WEDNESDAY:Lco/classplus/app/utils/d$j;

    .line 185
    .line 186
    invoke-virtual {v1}, Lco/classplus/app/utils/d$j;->getDayNumber()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    sget v1, Lco/classplus/app/R$string;->wednesday:I

    .line 194
    .line 195
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :pswitch_4
    sget-object v1, Lco/classplus/app/utils/d$j;->TUESDAY:Lco/classplus/app/utils/d$j;

    .line 204
    .line 205
    invoke-virtual {v1}, Lco/classplus/app/utils/d$j;->getDayNumber()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    sget v1, Lco/classplus/app/R$string;->tuesday:I

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :pswitch_5
    sget-object v1, Lco/classplus/app/utils/d$j;->MONDAY:Lco/classplus/app/utils/d$j;

    .line 223
    .line 224
    invoke-virtual {v1}, Lco/classplus/app/utils/d$j;->getDayNumber()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    sget v1, Lco/classplus/app/R$string;->monday:I

    .line 232
    .line 233
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :pswitch_6
    sget-object v1, Lco/classplus/app/utils/d$j;->SUNDAY:Lco/classplus/app/utils/d$j;

    .line 242
    .line 243
    invoke-virtual {v1}, Lco/classplus/app/utils/d$j;->getDayNumber()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    sget v1, Lco/classplus/app/R$string;->sunday:I

    .line 251
    .line 252
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    :goto_0
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->C4:Lco/classplus/app/ui/tutor/batchTimings/a$b;

    .line 260
    .line 261
    if-eqz v1, :cond_2

    .line 262
    .line 263
    invoke-interface {v1, v0}, Lco/classplus/app/ui/tutor/batchTimings/a$b;->X4(Landroid/content/Intent;)V

    .line 264
    .line 265
    .line 266
    :cond_2
    return-void

    .line 267
    :cond_3
    :goto_1
    sget v0, Lco/classplus/app/R$string;->please_add_course_subject:I

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final md(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchTimings/a;->jd()Lef/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "tutor_id"

    .line 17
    .line 18
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchTimings/a;->jd()Lef/h;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lco/classplus/app/ui/base/v;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    iget v1, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->t4:I

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    const-string v2, "batch_id"

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string v1, "batch_name"

    .line 55
    .line 56
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->z4:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v1, "screen_name"

    .line 62
    .line 63
    const-string v2, "batch_classes_screen"

    .line 64
    .line 65
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "requireContext(...)"

    .line 75
    .line 76
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1, v0, v2}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void
.end method

.method public p7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->D4:Lm8/d7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "binding"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v0, v0, Lm8/d7;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public yb()V
    .locals 0

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->p7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public z8(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;

    .line 7
    .line 8
    sget v2, Lco/classplus/app/R$string;->edit_class:I

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "getString(...)"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget v4, Lco/classplus/app/R$drawable;->ic_edit_pencil_grey:I

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v1, v2, v4, v5}, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v1, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;

    .line 33
    .line 34
    sget v2, Lco/classplus/app/R$string;->remove_class:I

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget v3, Lco/classplus/app/R$drawable;->ic_chat_delete_new:I

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {v1, v2, v3, v4}, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchTimings/a;->B4:Ly9/a;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, v0, p1}, Ly9/a;->id(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
