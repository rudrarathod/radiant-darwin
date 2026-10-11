.class public final Loh/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh/a$a;,
        Loh/a$b;
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Loh/b0;

.field public f:Ljava/util/ArrayList;

.field public i:Loh/a$a;

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loh/b0;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "events"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Loh/a;->d:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Loh/a;->e:Loh/b0;

    .line 22
    .line 23
    iput-object p3, p0, Loh/a;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic N(Loh/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Loh/a;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(Loh/a;)Loh/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Loh/a;->i:Loh/a$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Loh/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Loh/a;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic C(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Loh/a$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Loh/a;->S(Loh/a$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic E(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loh/a;->T(Landroid/view/ViewGroup;I)Loh/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loh/a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R(Lco/classplus/app/data/model/timetable/TimetableEvent;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/timetable/TimetableEvent;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;->OnlineTest:Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;

    .line 6
    .line 7
    invoke-virtual {v1}, Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lco/classplus/app/data/model/timetable/TimetableEvent;->getType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v3, Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;->PracticeTest:Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;

    .line 25
    .line 26
    invoke-virtual {v3}, Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;->getValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v0, v3, v2}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lco/classplus/app/data/model/timetable/TimetableEvent;->getType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;->OfflineTest:Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;

    .line 41
    .line 42
    invoke-virtual {v0}, Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;->getValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0, v2}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p1, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 54
    .line 55
    sget-object v0, Lco/classplus/app/utils/r0;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v1, v0}, Lco/classplus/app/utils/r0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    sget-object p1, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 63
    .line 64
    sget-object v0, Lco/classplus/app/utils/r0;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p2, v1, v0}, Lco/classplus/app/utils/r0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    return-object p1
.end method

.method public S(Loh/a$b;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "holder"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v6, v0, Loh/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "get(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lco/classplus/app/data/model/timetable/TimetableEvent;

    .line 2
    invoke-virtual/range {p1 .. p1}, Loh/a$b;->V1()Landroid/widget/TextView;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lco/classplus/app/data/model/timetable/TimetableEvent;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :goto_0
    invoke-virtual {v6}, Lco/classplus/app/data/model/timetable/TimetableEvent;->getBatchName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/16 v8, 0x8

    if-nez v7, :cond_3

    .line 4
    invoke-virtual/range {p1 .. p1}, Loh/a$b;->X1()Landroid/widget/TextView;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lco/classplus/app/data/model/timetable/TimetableEvent;->getBatchName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Loh/a$b;->X1()Landroid/widget/TextView;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual/range {p1 .. p1}, Loh/a$b;->X1()Landroid/widget/TextView;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_2
    invoke-virtual {v6}, Lco/classplus/app/data/model/timetable/TimetableEvent;->getFacultyName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 8
    invoke-virtual/range {p1 .. p1}, Loh/a$b;->k2()Landroid/widget/TextView;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lco/classplus/app/R$string;->by_person:I

    invoke-virtual {v6}, Lco/classplus/app/data/model/timetable/TimetableEvent;->getFacultyName()Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v11, v12, v5

    invoke-virtual {v9, v10, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_3
    invoke-virtual/range {p1 .. p1}, Loh/a$b;->k2()Landroid/widget/TextView;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 12
    :cond_7
    invoke-virtual/range {p1 .. p1}, Loh/a$b;->k2()Landroid/widget/TextView;

    move-result-object v7

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_4
    invoke-virtual {v6}, Lco/classplus/app/data/model/timetable/TimetableEvent;->getStartTime()Ljava/lang/String;

    move-result-object v7

    const-string v9, "format(...)"

    const-string v10, "2022-03-10"

    const-string v11, "getString(...)"

    if-eqz v7, :cond_f

    .line 14
    invoke-virtual {v6}, Lco/classplus/app/data/model/timetable/TimetableEvent;->getEndTime()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 15
    invoke-virtual/range {p1 .. p1}, Loh/a$b;->a2()Landroid/widget/TextView;

    move-result-object v7

    if-nez v7, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object v12, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 16
    sget v13, Lco/classplus/app/R$string;->label_xs_to_xs:I

    .line 17
    sget-object v14, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 18
    iget-object v14, v0, Loh/a;->d:Landroid/content/Context;

    sget v15, Lco/classplus/app/R$string;->space_separated_full_date_time:I

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v6}, Lco/classplus/app/data/model/timetable/TimetableEvent;->getStartDate()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-virtual {v6}, Lco/classplus/app/data/model/timetable/TimetableEvent;->getStartDate()Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_a
    move-object v15, v10

    .line 20
    :goto_5
    invoke-virtual {v6}, Lco/classplus/app/data/model/timetable/TimetableEvent;->getStartTime()Ljava/lang/String;

    move-result-object v16

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v15, v8, v5

    aput-object v16, v8, v4

    .line 21
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v14, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v6, v8}, Loh/a;->R(Lco/classplus/app/data/model/timetable/TimetableEvent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 23
    iget-object v14, v0, Loh/a;->d:Landroid/content/Context;

    sget v15, Lco/classplus/app/R$string;->space_separated_full_date_time:I

    invoke-virtual {v14, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v6}, Lco/classplus/app/data/model/timetable/TimetableEvent;->getEndDate()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v6}, Lco/classplus/app/data/model/timetable/TimetableEvent;->getEndDate()Ljava/lang/String;

    move-result-object v10

    .line 25
    :cond_b
    invoke-virtual {v6}, Lco/classplus/app/data/model/timetable/TimetableEvent;->getEndTime()Ljava/lang/String;

    move-result-object v15

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v10, v2, v5

    aput-object v15, v2, v4

    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v6, v2}, Loh/a;->R(Lco/classplus/app/data/model/timetable/TimetableEvent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v8, v3, v5

    aput-object v2, v3, v4

    .line 28
    invoke-virtual {v12, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 29
    :cond_c
    invoke-virtual/range {p1 .. p1}, Loh/a$b;->a2()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_d

    goto/16 :goto_6

    :cond_d
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 30
    sget v8, Lco/classplus/app/R$string;->label_starts_at_xs:I

    .line 31
    sget-object v12, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 32
    iget-object v12, v0, Loh/a;->d:Landroid/content/Context;

    sget v13, Lco/classplus/app/R$string;->space_separated_full_date_time:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v6}, Lco/classplus/app/data/model/timetable/TimetableEvent;->getStartDate()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-virtual {v6}, Lco/classplus/app/data/model/timetable/TimetableEvent;->getStartDate()Ljava/lang/String;

    move-result-object v10

    .line 34
    :cond_e
    invoke-virtual {v6}, Lco/classplus/app/data/model/timetable/TimetableEvent;->getStartTime()Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v10, v14, v5

    aput-object v13, v14, v4

    .line 35
    invoke-static {v14, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v6, v3}, Loh/a;->R(Lco/classplus/app/data/model/timetable/TimetableEvent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v3, v9, v5

    .line 37
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 38
    :cond_f
    invoke-virtual {v6}, Lco/classplus/app/data/model/timetable/TimetableEvent;->getEndTime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 39
    invoke-virtual/range {p1 .. p1}, Loh/a$b;->a2()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_10

    goto/16 :goto_6

    :cond_10
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 40
    sget v8, Lco/classplus/app/R$string;->label_ends_at_xs:I

    .line 41
    sget-object v12, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 42
    iget-object v12, v0, Loh/a;->d:Landroid/content/Context;

    sget v13, Lco/classplus/app/R$string;->space_separated_full_date_time:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v6}, Lco/classplus/app/data/model/timetable/TimetableEvent;->getEndDate()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-virtual {v6}, Lco/classplus/app/data/model/timetable/TimetableEvent;->getEndDate()Ljava/lang/String;

    move-result-object v10

    .line 44
    :cond_11
    invoke-virtual {v6}, Lco/classplus/app/data/model/timetable/TimetableEvent;->getEndTime()Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v10, v14, v5

    aput-object v13, v14, v4

    .line 45
    invoke-static {v14, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v6, v3}, Loh/a;->R(Lco/classplus/app/data/model/timetable/TimetableEvent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v3, v9, v5

    .line 47
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 48
    :cond_12
    invoke-virtual/range {p1 .. p1}, Loh/a$b;->a2()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_6

    :cond_13
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 49
    sget v8, Lco/classplus/app/R$string;->label_xs:I

    sget-object v12, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 50
    iget-object v12, v0, Loh/a;->d:Landroid/content/Context;

    sget v13, Lco/classplus/app/R$string;->space_separated_full_date_time:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v6}, Lco/classplus/app/data/model/timetable/TimetableEvent;->getTime()Ljava/lang/String;

    move-result-object v13

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v10, v14, v5

    aput-object v13, v14, v4

    .line 52
    invoke-static {v14, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v3, v9, v5

    .line 53
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :goto_6
    iget-object v2, v0, Loh/a;->e:Loh/b0;

    iget-object v3, v0, Loh/a;->m:Ljava/lang/String;

    const-string v7, "yyyy-MM-dd"

    invoke-interface {v2, v3, v7}, Loh/b0;->L7(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 55
    iget-object v2, v0, Loh/a;->d:Landroid/content/Context;

    .line 56
    invoke-virtual {v6}, Lco/classplus/app/data/model/timetable/TimetableEvent;->getStartTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v6}, Lco/classplus/app/data/model/timetable/TimetableEvent;->getStartTime()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_14
    invoke-virtual {v6}, Lco/classplus/app/data/model/timetable/TimetableEvent;->getTime()Ljava/lang/String;

    move-result-object v3

    .line 57
    :goto_7
    const-string v8, "HH:mm:ss"

    .line 58
    invoke-static {v2, v3, v8}, Lco/classplus/app/utils/p0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    goto :goto_9

    .line 60
    :cond_15
    iget-object v2, v0, Loh/a;->e:Loh/b0;

    iget-object v3, v0, Loh/a;->m:Ljava/lang/String;

    invoke-interface {v2, v3, v7}, Loh/b0;->I0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 61
    iget-object v2, v0, Loh/a;->d:Landroid/content/Context;

    sget v3, Lco/classplus/app/R$string;->event_completed:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 62
    :cond_16
    iget-object v2, v0, Loh/a;->d:Landroid/content/Context;

    sget v3, Lco/classplus/app/R$string;->event_not_started:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 63
    :goto_8
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 64
    :goto_9
    invoke-virtual {v6}, Lco/classplus/app/data/model/timetable/TimetableEvent;->getStartDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v8, 0x0

    if-nez v3, :cond_17

    .line 65
    invoke-virtual {v6}, Lco/classplus/app/data/model/timetable/TimetableEvent;->getStartDate()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_a

    :cond_17
    move-object/from16 v21, v8

    .line 66
    :goto_a
    invoke-virtual {v6}, Lco/classplus/app/data/model/timetable/TimetableEvent;->getEndDate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 67
    invoke-virtual {v6}, Lco/classplus/app/data/model/timetable/TimetableEvent;->getEndDate()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_b

    :cond_18
    move-object/from16 v22, v8

    .line 68
    :goto_b
    invoke-virtual {v6}, Lco/classplus/app/data/model/timetable/TimetableEvent;->getStartTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 69
    invoke-virtual {v6}, Lco/classplus/app/data/model/timetable/TimetableEvent;->getStartTime()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_c

    :cond_19
    move-object/from16 v25, v8

    .line 70
    :goto_c
    invoke-virtual {v6}, Lco/classplus/app/data/model/timetable/TimetableEvent;->getEndTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 71
    invoke-virtual {v6}, Lco/classplus/app/data/model/timetable/TimetableEvent;->getEndTime()Ljava/lang/String;

    move-result-object v8

    :cond_1a
    move-object/from16 v26, v8

    if-eqz v21, :cond_1b

    if-nez v22, :cond_1c

    :cond_1b
    if-eqz v25, :cond_1c

    if-eqz v26, :cond_1c

    .line 72
    iget-object v3, v0, Loh/a;->e:Loh/b0;

    .line 73
    iget-object v8, v0, Loh/a;->m:Ljava/lang/String;

    .line 74
    const-string v29, "yyyy-MM-dd"

    const/16 v30, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    .line 75
    invoke-interface/range {v23 .. v30}, Loh/b0;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 76
    iget-object v3, v0, Loh/a;->e:Loh/b0;

    iget-object v8, v0, Loh/a;->m:Ljava/lang/String;

    invoke-interface {v3, v8, v7}, Loh/b0;->L7(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 77
    iget-object v2, v0, Loh/a;->d:Landroid/content/Context;

    sget v3, Lco/classplus/app/R$string;->event_ongoing:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_1c
    if-eqz v21, :cond_1d

    if-eqz v22, :cond_1d

    if-eqz v25, :cond_1d

    if-eqz v26, :cond_1d

    .line 78
    iget-object v3, v0, Loh/a;->e:Loh/b0;

    .line 79
    iget-object v8, v0, Loh/a;->m:Ljava/lang/String;

    .line 80
    const-string v23, "yyyy-MM-dd"

    const/16 v24, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move-object/from16 v19, v25

    move-object/from16 v20, v26

    .line 81
    invoke-interface/range {v17 .. v24}, Loh/b0;->y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 82
    iget-object v3, v0, Loh/a;->e:Loh/b0;

    iget-object v8, v0, Loh/a;->m:Ljava/lang/String;

    invoke-interface {v3, v8, v7}, Loh/b0;->L7(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 83
    iget-object v2, v0, Loh/a;->d:Landroid/content/Context;

    sget v3, Lco/classplus/app/R$string;->event_ongoing:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    :cond_1d
    :goto_d
    invoke-virtual {v6}, Lco/classplus/app/data/model/timetable/TimetableEvent;->getType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4d

    .line 85
    iget-object v3, v0, Loh/a;->d:Landroid/content/Context;

    sget v7, Lco/classplus/app/R$string;->event_completed:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 86
    invoke-virtual/range {p1 .. p1}, Loh/a$b;->m2()Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_1e

    goto :goto_e

    :cond_1e
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :goto_e
    invoke-virtual/range {p1 .. p1}, Loh/a$b;->m2()Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_1f

    goto :goto_f

    :cond_1f
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :goto_f
    invoke-virtual/range {p1 .. p1}, Loh/a$b;->a2()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_20

    .line 89
    iget-object v3, v0, Loh/a;->d:Landroid/content/Context;

    sget v7, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 90
    invoke-static {v3, v7}, Lf4/b;->c(Landroid/content/Context;I)I

    move-result v3

    .line 91
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    :cond_20
    invoke-virtual/range {p1 .. p1}, Loh/a$b;->V1()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 93
    iget-object v3, v0, Loh/a;->d:Landroid/content/Context;

    sget v7, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 94
    invoke-static {v3, v7}, Lf4/b;->c(Landroid/content/Context;I)I

    move-result v3

    .line 95
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_15

    .line 96
    :cond_21
    iget-object v3, v0, Loh/a;->d:Landroid/content/Context;

    sget v7, Lco/classplus/app/R$string;->event_not_started:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-static {v2, v3, v4}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 98
    invoke-virtual/range {p1 .. p1}, Loh/a$b;->m2()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_22

    goto :goto_10

    :cond_22
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :goto_10
    invoke-virtual/range {p1 .. p1}, Loh/a$b;->a2()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 100
    iget-object v3, v0, Loh/a;->d:Landroid/content/Context;

    sget v7, Lco/classplus/app/R$color;->black:I

    .line 101
    invoke-static {v3, v7}, Lf4/b;->c(Landroid/content/Context;I)I

    move-result v3

    .line 102
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    :cond_23
    invoke-virtual/range {p1 .. p1}, Loh/a$b;->V1()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 104
    iget-object v3, v0, Loh/a;->d:Landroid/content/Context;

    sget v7, Lco/classplus/app/R$color;->black:I

    .line 105
    invoke-static {v3, v7}, Lf4/b;->c(Landroid/content/Context;I)I

    move-result v3

    .line 106
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_15

    .line 107
    :cond_24
    iget-object v3, v0, Loh/a;->d:Landroid/content/Context;

    sget v7, Lco/classplus/app/R$string;->event_ongoing:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-static {v2, v3, v4}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 109
    invoke-virtual/range {p1 .. p1}, Loh/a$b;->m2()Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_25

    goto :goto_11

    :cond_25
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :goto_11
    invoke-virtual/range {p1 .. p1}, Loh/a$b;->m2()Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_26

    goto :goto_12

    :cond_26
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :goto_12
    invoke-virtual/range {p1 .. p1}, Loh/a$b;->a2()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 112
    iget-object v3, v0, Loh/a;->d:Landroid/content/Context;

    sget v7, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 113
    invoke-static {v3, v7}, Lf4/b;->c(Landroid/content/Context;I)I

    move-result v3

    .line 114
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    :cond_27
    invoke-virtual/range {p1 .. p1}, Loh/a$b;->V1()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 116
    iget-object v3, v0, Loh/a;->d:Landroid/content/Context;

    sget v7, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 117
    invoke-static {v3, v7}, Lf4/b;->c(Landroid/content/Context;I)I

    move-result v3

    .line 118
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_15

    .line 119
    :cond_28
    invoke-virtual/range {p1 .. p1}, Loh/a$b;->m2()Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_29

    goto :goto_13

    :cond_29
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :goto_13
    invoke-virtual {v6}, Lco/classplus/app/data/model/timetable/TimetableEvent;->getType()Ljava/lang/String;

    move-result-object v3

    .line 121
    sget-object v7, Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;->OnlineTest:Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;

    invoke-virtual {v7}, Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;->getValue()Ljava/lang/String;

    move-result-object v7

    .line 122
    invoke-static {v3, v7, v4}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 123
    invoke-virtual/range {p1 .. p1}, Loh/a$b;->m2()Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_2a

    goto :goto_14

    .line 124
    :cond_2a
    iget-object v7, v0, Loh/a;->d:Landroid/content/Context;

    sget v8, Lco/classplus/app/R$string;->label_end_xs:I

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v2, v9, v5

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_14

    .line 126
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Loh/a$b;->m2()Landroid/widget/TextView;

    move-result-object v3

    if-nez v3, :cond_2c

    goto :goto_14

    :cond_2c
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    :goto_14
    invoke-virtual/range {p1 .. p1}, Loh/a$b;->a2()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 128
    iget-object v3, v0, Loh/a;->d:Landroid/content/Context;

    sget v7, Lco/classplus/app/R$color;->black:I

    .line 129
    invoke-static {v3, v7}, Lf4/b;->c(Landroid/content/Context;I)I

    move-result v3

    .line 130
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Loh/a$b;->V1()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 132
    iget-object v3, v0, Loh/a;->d:Landroid/content/Context;

    sget v7, Lco/classplus/app/R$color;->black:I

    .line 133
    invoke-static {v3, v7}, Lf4/b;->c(Landroid/content/Context;I)I

    move-result v3

    .line 134
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    :cond_2e
    :goto_15
    invoke-virtual {v6}, Lco/classplus/app/data/model/timetable/TimetableEvent;->getType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;->Batch:Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;

    invoke-virtual {v3}, Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 136
    invoke-virtual/range {p1 .. p1}, Loh/a$b;->i2()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_2f

    sget v3, Lco/classplus/app/R$string;->text_batch_caps:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 137
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Loh/a$b;->i2()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 138
    iget-object v3, v0, Loh/a;->d:Landroid/content/Context;

    sget v6, Lco/classplus/app/R$color;->orange1:I

    .line 139
    invoke-static {v3, v6}, Lf4/b;->c(Landroid/content/Context;I)I

    move-result v3

    .line 140
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    :cond_30
    invoke-virtual/range {p1 .. p1}, Loh/a$b;->i2()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 142
    sget v3, Lco/classplus/app/R$drawable;->shape_rectangle_filled_light_orange_r50:I

    .line 143
    iget-object v6, v0, Loh/a;->d:Landroid/content/Context;

    .line 144
    invoke-static {v3, v6}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 145
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    :cond_31
    iget-object v2, v0, Loh/a;->e:Loh/b0;

    invoke-interface {v2}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    move-result v2

    if-eqz v2, :cond_49

    .line 147
    invoke-virtual/range {p1 .. p1}, Loh/a$b;->P1()Landroid/widget/ImageView;

    move-result-object v2

    if-nez v2, :cond_32

    goto/16 :goto_16

    :cond_32
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_16

    .line 148
    :cond_33
    invoke-virtual {v6}, Lco/classplus/app/data/model/timetable/TimetableEvent;->getType()Ljava/lang/String;

    move-result-object v2

    .line 149
    sget-object v3, Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;->OnlineTest:Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;

    invoke-virtual {v3}, Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-static {v2, v3, v4}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 151
    invoke-virtual/range {p1 .. p1}, Loh/a$b;->i2()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_34

    sget v3, Lco/classplus/app/R$string;->label_ONLINE_TEST:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 152
    :cond_34
    invoke-virtual/range {p1 .. p1}, Loh/a$b;->i2()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 153
    iget-object v3, v0, Loh/a;->d:Landroid/content/Context;

    sget v6, Lco/classplus/app/R$color;->ForestGreen:I

    .line 154
    invoke-static {v3, v6}, Lf4/b;->c(Landroid/content/Context;I)I

    move-result v3

    .line 155
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    :cond_35
    invoke-virtual/range {p1 .. p1}, Loh/a$b;->i2()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 157
    sget v3, Lco/classplus/app/R$drawable;->shape_online_test:I

    .line 158
    iget-object v6, v0, Loh/a;->d:Landroid/content/Context;

    .line 159
    invoke-static {v3, v6}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 160
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    :cond_36
    iget-object v2, v0, Loh/a;->e:Loh/b0;

    invoke-interface {v2}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    move-result v2

    if-eqz v2, :cond_49

    .line 162
    invoke-virtual/range {p1 .. p1}, Loh/a$b;->P1()Landroid/widget/ImageView;

    move-result-object v2

    if-nez v2, :cond_37

    goto/16 :goto_16

    :cond_37
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_16

    .line 163
    :cond_38
    invoke-virtual {v6}, Lco/classplus/app/data/model/timetable/TimetableEvent;->getType()Ljava/lang/String;

    move-result-object v2

    .line 164
    sget-object v3, Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;->OfflineTest:Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;

    invoke-virtual {v3}, Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-static {v2, v3, v4}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 166
    invoke-virtual/range {p1 .. p1}, Loh/a$b;->i2()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_39

    sget v3, Lco/classplus/app/R$string;->label_OFFLINE_TEST:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 167
    :cond_39
    invoke-virtual/range {p1 .. p1}, Loh/a$b;->i2()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 168
    iget-object v3, v0, Loh/a;->d:Landroid/content/Context;

    sget v6, Lco/classplus/app/R$color;->colorSecondaryText:I

    .line 169
    invoke-static {v3, v6}, Lf4/b;->c(Landroid/content/Context;I)I

    move-result v3

    .line 170
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    :cond_3a
    invoke-virtual/range {p1 .. p1}, Loh/a$b;->i2()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_3b

    .line 172
    sget v3, Lco/classplus/app/R$drawable;->shape_offline_test:I

    .line 173
    iget-object v6, v0, Loh/a;->d:Landroid/content/Context;

    .line 174
    invoke-static {v3, v6}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 175
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    :cond_3b
    iget-object v2, v0, Loh/a;->e:Loh/b0;

    invoke-interface {v2}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    move-result v2

    if-eqz v2, :cond_49

    .line 177
    invoke-virtual/range {p1 .. p1}, Loh/a$b;->P1()Landroid/widget/ImageView;

    move-result-object v2

    if-nez v2, :cond_3c

    goto/16 :goto_16

    :cond_3c
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_16

    .line 178
    :cond_3d
    invoke-virtual {v6}, Lco/classplus/app/data/model/timetable/TimetableEvent;->getType()Ljava/lang/String;

    move-result-object v2

    .line 179
    sget-object v3, Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;->PracticeTest:Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;

    invoke-virtual {v3}, Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-static {v2, v3, v4}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 181
    invoke-virtual/range {p1 .. p1}, Loh/a$b;->i2()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_3e

    sget v3, Lco/classplus/app/R$string;->label_PRACTICE_TEST:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 182
    :cond_3e
    invoke-virtual/range {p1 .. p1}, Loh/a$b;->i2()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_3f

    .line 183
    iget-object v3, v0, Loh/a;->d:Landroid/content/Context;

    sget v6, Lco/classplus/app/R$color;->black:I

    .line 184
    invoke-static {v3, v6}, Lf4/b;->c(Landroid/content/Context;I)I

    move-result v3

    .line 185
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    :cond_3f
    invoke-virtual/range {p1 .. p1}, Loh/a$b;->i2()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_40

    .line 187
    sget v3, Lco/classplus/app/R$drawable;->shape_practice_test:I

    .line 188
    iget-object v6, v0, Loh/a;->d:Landroid/content/Context;

    .line 189
    invoke-static {v3, v6}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    :cond_40
    iget-object v2, v0, Loh/a;->e:Loh/b0;

    invoke-interface {v2}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    move-result v2

    if-eqz v2, :cond_49

    .line 192
    invoke-virtual/range {p1 .. p1}, Loh/a$b;->P1()Landroid/widget/ImageView;

    move-result-object v2

    if-nez v2, :cond_41

    goto :goto_16

    :cond_41
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_16

    .line 193
    :cond_42
    invoke-virtual {v6}, Lco/classplus/app/data/model/timetable/TimetableEvent;->getType()Ljava/lang/String;

    move-result-object v2

    .line 194
    sget-object v3, Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;->Custom:Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;

    invoke-virtual {v3}, Lco/classplus/app/data/model/timetable/TimetableEvent$EVENT_TYPE;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-static {v2, v3, v4}, Lyz/u;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 196
    invoke-virtual/range {p1 .. p1}, Loh/a$b;->i2()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_43

    sget v3, Lco/classplus/app/R$string;->label_EVENT:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 197
    :cond_43
    invoke-virtual/range {p1 .. p1}, Loh/a$b;->i2()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_44

    .line 198
    iget-object v3, v0, Loh/a;->d:Landroid/content/Context;

    sget v6, Lco/classplus/app/R$color;->royalblue:I

    .line 199
    invoke-static {v3, v6}, Lf4/b;->c(Landroid/content/Context;I)I

    move-result v3

    .line 200
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 201
    :cond_44
    invoke-virtual/range {p1 .. p1}, Loh/a$b;->i2()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_45

    .line 202
    sget v3, Lco/classplus/app/R$drawable;->shape_rectangle_filled_light_blue_r50:I

    .line 203
    iget-object v6, v0, Loh/a;->d:Landroid/content/Context;

    .line 204
    invoke-static {v3, v6}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 205
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    :cond_45
    iget-object v2, v0, Loh/a;->e:Loh/b0;

    invoke-interface {v2}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    move-result v2

    if-eqz v2, :cond_47

    .line 207
    invoke-virtual/range {p1 .. p1}, Loh/a$b;->P1()Landroid/widget/ImageView;

    move-result-object v2

    if-nez v2, :cond_46

    goto :goto_16

    :cond_46
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_16

    .line 208
    :cond_47
    invoke-virtual/range {p1 .. p1}, Loh/a$b;->P1()Landroid/widget/ImageView;

    move-result-object v2

    if-nez v2, :cond_48

    goto :goto_16

    :cond_48
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    :cond_49
    :goto_16
    iget-object v2, v0, Loh/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    move/from16 v3, p2

    if-ne v2, v3, :cond_4b

    .line 210
    invoke-virtual/range {p1 .. p1}, Loh/a$b;->O1()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4a

    goto :goto_17

    :cond_4a
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_17

    .line 211
    :cond_4b
    invoke-virtual/range {p1 .. p1}, Loh/a$b;->O1()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4c

    goto :goto_17

    :cond_4c
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4d
    :goto_17
    return-void
.end method

.method public T(Landroid/view/ViewGroup;I)Loh/a$b;
    .locals 2

    .line 1
    const-string p2, "parent"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lco/classplus/app/R$layout;->item_timetable_list:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Loh/a$b;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Loh/a$b;-><init>(Loh/a;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p2
.end method

.method public final U(Loh/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loh/a;->i:Loh/a$a;

    .line 2
    .line 3
    return-void
.end method

.method public final V(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Loh/a;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Loh/a;->m:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Loh/a;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Loh/a;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
