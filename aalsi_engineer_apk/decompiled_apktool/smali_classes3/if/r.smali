.class public final Lif/r;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"

# interfaces
.implements Lif/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif/r$a;,
        Lif/r$b;
    }
.end annotation


# static fields
.field public static final K4:Lif/r$a;

.field public static final L4:I


# instance fields
.field public A4:Z

.field public B4:Z

.field public C4:Ljx/b;

.field public D4:Z

.field public E4:Z

.field public F4:Ljx/a;

.field public G4:Lfy/a;

.field public H4:Ljava/lang/String;

.field public I4:Lif/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lif/t;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public J4:Z

.field public s4:Lm8/n9;

.field public t4:Lcom/google/android/material/bottomsheet/a;

.field public u4:Lvc/a;

.field public v4:Lif/a0;

.field public w4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

.field public x4:Lif/r$b;

.field public final y4:Ljava/text/SimpleDateFormat;

.field public final z4:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lif/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lif/r$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lif/r;->K4:Lif/r$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lif/r;->L4:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/x;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "EEE"

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lif/r;->y4:Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    const-string v1, "yyyy-MM-dd"

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lif/r;->z4:Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lif/r;->B4:Z

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    iput-object v0, p0, Lif/r;->H4:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic Ad(Lif/r;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lif/r;->H4:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Bd(Lif/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lif/r;->H4:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final Ed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lif/r;->Dd()Lif/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lif/r;->x4:Lif/r$b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lif/r$b;->g8()Lco/classplus/app/data/model/batch/list/BatchList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, -0x1

    .line 21
    :goto_0
    invoke-interface {v0, v1}, Lif/t;->e(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lif/r;->w4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->getAttendancePermission()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 36
    .line 37
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 47
    :goto_2
    return v0
.end method

.method private final Fd()V
    .locals 6

    .line 1
    new-instance v0, Lyc/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lyc/q;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lif/r;->Dd()Lif/t;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lif/r;->Dd()Lif/t;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Lif/t;->p()Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lco/classplus/app/data/model/calendarview/VerticalDayModel;->getDate()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v3

    .line 27
    :goto_0
    const-string v4, "yyyy-MM-dd"

    .line 28
    .line 29
    invoke-interface {v1, v2, v4}, Lif/t;->U4(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v4, 0x2

    .line 41
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x5

    .line 46
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v2, v4, v1}, Lyc/q;->fd(III)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const/16 v4, 0x3e8

    .line 62
    .line 63
    int-to-long v4, v4

    .line 64
    add-long/2addr v1, v4

    .line 65
    invoke-virtual {v0, v1, v2}, Lyc/q;->gd(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lif/r;->Dd()Lif/t;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lif/r;->x4:Lif/r$b;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v2}, Lif/r$b;->g8()Lco/classplus/app/data/model/batch/list/BatchList;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/BatchBaseModel;->getCreatedDate()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_2
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 87
    .line 88
    invoke-interface {v1, v3, v2}, Lif/t;->U4(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    cmp-long v2, v2, v4

    .line 107
    .line 108
    if-gez v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-virtual {v0, v1, v2}, Lyc/q;->hd(J)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-virtual {v0, v1, v2}, Lyc/q;->hd(J)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_1
    new-instance v1, Lif/q;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lif/q;-><init>(Lif/r;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lyc/q;->dd(Lzc/d;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Lyc/q;->O4:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public static final Gd(Lif/r;III)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    invoke-virtual {v0, p1, p3}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;

    .line 23
    .line 24
    iget-object p3, p0, Lif/r;->y4:Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v2, p0, Lif/r;->z4:Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {p2, p3, p1, v0, v2}, Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lif/r;->Dd()Lif/t;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, p2}, Lif/t;->U7(Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lif/r;->Td()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object p2, p0, Lif/r;->s4:Lm8/n9;

    .line 70
    .line 71
    if-nez p2, :cond_0

    .line 72
    .line 73
    const-string p2, "binding"

    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    :cond_0
    iget-object p2, p2, Lm8/n9;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->B1(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p0}, Lif/r;->Dd()Lif/t;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p0, Lif/r;->x4:Lif/r$b;

    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-interface {p2}, Lif/r$b;->g8()Lco/classplus/app/data/model/batch/list/BatchList;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 p2, -0x1

    .line 104
    :goto_0
    iget-object p0, p0, Lif/r;->H4:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {p1, p2, v1, v1, p0}, Lif/t;->l1(IZZLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private final Hd()V
    .locals 2

    .line 1
    new-instance v0, Ljx/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljx/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lif/r;->C4:Ljx/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "null cannot be cast to non-null type co.classplus.app.ClassplusApplication"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lco/classplus/app/ClassplusApplication;

    .line 22
    .line 23
    invoke-virtual {v0}, Lco/classplus/app/ClassplusApplication;->j()Lco/classplus/app/cloudmessaging/handle/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lco/classplus/app/cloudmessaging/handle/a;->b()Lio/reactivex/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lif/h;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lif/h;-><init>(Lif/r;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Llx/f;)Ljx/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lif/r;->C4:Ljx/b;

    .line 41
    .line 42
    return-void
.end method

.method public static final Id(Lif/r;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lyh/h;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lif/r;->D4:Z

    .line 12
    .line 13
    :cond_0
    instance-of p1, p1, Lyh/l;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iput-boolean v1, p0, Lif/r;->E4:Z

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public static final Md(Lif/r;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$filters"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lif/r;->t4:Lcom/google/android/material/bottomsheet/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "filterBottomSheetDialog"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lif/r;->Dd()Lif/t;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p2}, Lif/t;->L4(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lif/r;->s4:Lm8/n9;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "binding"

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v1

    .line 45
    :cond_1
    iget-object v0, v0, Lm8/n9;->y:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v3, v2

    .line 62
    check-cast v3, Lco/classplus/app/ui/base/Selectable;

    .line 63
    .line 64
    invoke-interface {v3}, Lco/classplus/app/ui/base/Selectable;->getItemId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    move-object v1, v2

    .line 79
    :cond_3
    check-cast v1, Lco/classplus/app/ui/base/Selectable;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-interface {v1}, Lco/classplus/app/ui/base/Selectable;->getItemName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const-string p1, ""

    .line 91
    .line 92
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lif/r;->Dd()Lif/t;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p0, Lif/r;->x4:Lif/r$b;

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    invoke-interface {p2}, Lif/r$b;->g8()Lco/classplus/app/data/model/batch/list/BatchList;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/4 p2, -0x1

    .line 115
    :goto_1
    const/4 v0, 0x1

    .line 116
    iget-object p0, p0, Lif/r;->H4:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-interface {p1, p2, v1, v0, p0}, Lif/t;->l1(IZZLjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static final Nd(Lif/r;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lif/r;->t4:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "filterBottomSheetDialog"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final Od()V
    .locals 7

    .line 1
    iget-object v0, p0, Lif/r;->s4:Lm8/n9;

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
    iget-object v0, v0, Lm8/n9;->r:Landroidx/appcompat/widget/SearchView;

    .line 13
    .line 14
    sget v3, Landroidx/appcompat/R$id;->search_plate:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, "findViewById(...)"

    .line 21
    .line 22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v4, Lco/classplus/app/R$color;->white:I

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lif/r;->s4:Lm8/n9;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_1
    iget-object v0, v0, Lm8/n9;->d:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    new-instance v3, Lif/b;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Lif/b;-><init>(Lif/r;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lfy/a;->d()Lfy/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lif/r;->G4:Lfy/a;

    .line 61
    .line 62
    new-instance v0, Ljx/a;

    .line 63
    .line 64
    invoke-direct {v0}, Ljx/a;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lif/r;->F4:Ljx/a;

    .line 68
    .line 69
    iget-object v3, p0, Lif/r;->G4:Lfy/a;

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v4, 0x2ee

    .line 75
    .line 76
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-virtual {v3, v4, v5, v6}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {}, Ley/a;->b()Lgx/s;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {}, Lix/a;->a()Lgx/s;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Lif/r$d;

    .line 99
    .line 100
    invoke-direct {v4, p0}, Lif/r$d;-><init>(Lif/r;)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Lif/c;

    .line 104
    .line 105
    invoke-direct {v5, v4}, Lif/c;-><init>(Lpz/l;)V

    .line 106
    .line 107
    .line 108
    sget-object v4, Lif/r$e;->a:Lif/r$e;

    .line 109
    .line 110
    new-instance v6, Lif/d;

    .line 111
    .line 112
    invoke-direct {v6, v4}, Lif/d;-><init>(Lpz/l;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v5, v6}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0, v3}, Ljx/a;->b(Ljx/b;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lif/r;->s4:Lm8/n9;

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v1

    .line 130
    :cond_2
    iget-object v0, v0, Lm8/n9;->r:Landroidx/appcompat/widget/SearchView;

    .line 131
    .line 132
    new-instance v3, Lif/e;

    .line 133
    .line 134
    invoke-direct {v3, p0}, Lif/e;-><init>(Lif/r;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lif/r;->s4:Lm8/n9;

    .line 141
    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    move-object v1, v0

    .line 149
    :goto_0
    iget-object v0, v1, Lm8/n9;->r:Landroidx/appcompat/widget/SearchView;

    .line 150
    .line 151
    new-instance v1, Lif/r$f;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Lif/r$f;-><init>(Lif/r;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static final Pd(Lif/r;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lif/r;->s4:Lm8/n9;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "binding"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    iget-object p1, p1, Lm8/n9;->r:Landroidx/appcompat/widget/SearchView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->L()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lif/r;->s4:Lm8/n9;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :cond_1
    iget-object p1, p1, Lm8/n9;->A:Landroid/widget/TextView;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lif/r;->s4:Lm8/n9;

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v0, p0

    .line 49
    :goto_0
    iget-object p0, v0, Lm8/n9;->r:Landroidx/appcompat/widget/SearchView;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public static final Qd(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Rd(Lpz/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Sd(Lif/r;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lif/r;->s4:Lm8/n9;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "binding"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    iget-object p0, p0, Lm8/n9;->A:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method private final Td()Ljava/lang/Integer;
    .locals 7

    .line 1
    iget-object v0, p0, Lif/r;->s4:Lm8/n9;

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
    iget-object v0, v0, Lm8/n9;->x:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lif/r;->Dd()Lif/t;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lif/r;->Dd()Lif/t;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Lif/t;->p()Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Lco/classplus/app/data/model/calendarview/VerticalDayModel;->getDate()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    :cond_1
    const-string v4, ""

    .line 35
    .line 36
    :cond_2
    invoke-interface {v3, v4}, Lif/t;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lif/r;->x4:Lif/r$b;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Lif/r$b;->g8()Lco/classplus/app/data/model/batch/list/BatchList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getCreatedDate()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v3, Lvc/a;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p0}, Lif/r;->Dd()Lif/t;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 70
    .line 71
    invoke-static {v0, v6}, Lco/classplus/app/utils/p0;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v6, "stringToDate(...)"

    .line 76
    .line 77
    invoke-static {v0, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, v0}, Lif/t;->v3(Ljava/util/Date;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v3, v4, v0}, Lvc/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-object v3, v2

    .line 89
    :goto_0
    iput-object v3, p0, Lif/r;->u4:Lvc/a;

    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    iget-object v0, v3, Lvc/a;->e:Ljava/util/ArrayList;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lif/r;->Dd()Lif/t;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3, v0}, Lif/t;->h1(Ljava/util/ArrayList;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object v0, v2

    .line 111
    :goto_1
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v3, p0, Lif/r;->u4:Lvc/a;

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v3, v4}, Lvc/a;->U(I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v3, p0, Lif/r;->u4:Lvc/a;

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    new-instance v4, Lif/a;

    .line 129
    .line 130
    invoke-direct {v4, p0}, Lif/a;-><init>(Lif/r;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Lvc/a;->V(Lzc/h;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v3, p0, Lif/r;->s4:Lm8/n9;

    .line 137
    .line 138
    if-nez v3, :cond_7

    .line 139
    .line 140
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    move-object v2, v3

    .line 145
    :goto_2
    iget-object v1, v2, Lm8/n9;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    iget-object v2, p0, Lif/r;->u4:Lvc/a;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method public static final Ud(Lif/r;I)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lif/r;->u4:Lvc/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lvc/a;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lif/r;->Dd()Lif/t;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, v0}, Lif/t;->U7(Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, Lif/r;->s4:Lm8/n9;

    .line 33
    .line 34
    const-string v3, "binding"

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v1

    .line 42
    :cond_2
    iget-object v2, v2, Lm8/n9;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->B1(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lif/r;->s4:Lm8/n9;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v1

    .line 55
    :cond_3
    iget-object p1, p1, Lm8/n9;->x:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lco/classplus/app/data/model/calendarview/VerticalDayModel;->getDate()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lif/r;->Dd()Lif/t;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1, v0}, Lif/t;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lif/r;->Dd()Lif/t;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lif/r;->x4:Lif/r$b;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-interface {v0}, Lif/r$b;->g8()Lco/classplus/app/data/model/batch/list/BatchList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    const/4 v0, -0x1

    .line 96
    :goto_1
    const/4 v1, 0x1

    .line 97
    iget-object p0, p0, Lif/r;->H4:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-interface {p1, v0, v2, v1, p0}, Lif/t;->l1(IZZLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static final Vd(Lif/r;Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lif/r;->s4:Lm8/n9;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const-string v0, "binding"

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, p2

    .line 19
    :cond_0
    iget-object p1, p1, Lm8/n9;->r:Landroidx/appcompat/widget/SearchView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lif/r;->s4:Lm8/n9;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, p2

    .line 43
    :cond_1
    iget-object p1, p1, Lm8/n9;->r:Landroidx/appcompat/widget/SearchView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->f()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lif/r;->s4:Lm8/n9;

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object p2, p0

    .line 57
    :goto_0
    iget-object p0, p2, Lm8/n9;->A:Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public static final Wd(Lif/r;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lif/r;->Fd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Xd(Lif/r;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lif/r;->t4:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "filterBottomSheetDialog"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final Yd(Lif/r;)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lif/r;->Dd()Lif/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lif/r;->x4:Lif/r$b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lif/r$b;->g8()Lco/classplus/app/data/model/batch/list/BatchList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, -0x1

    .line 26
    :goto_0
    const/4 v2, 0x1

    .line 27
    iget-object p0, p0, Lif/r;->H4:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-interface {v0, v1, v3, v2, p0}, Lif/t;->l1(IZZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final Zd(Lif/r;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lif/r;->x4:Lif/r$b;

    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    invoke-interface {p1}, Lif/r$b;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_5

    .line 16
    .line 17
    invoke-direct {p0}, Lif/r;->Ed()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-boolean p1, p0, Lif/r;->A4:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    new-instance p1, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v2, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;

    .line 34
    .line 35
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "PARAM_NO_EVENT_ATTENDANCE"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lif/r;->Dd()Lif/t;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lif/t;->p()Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lco/classplus/app/data/model/calendarview/VerticalDayModel;->getDate()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v0, v1

    .line 60
    :goto_0
    const-string v2, "PARAM_DATE"

    .line 61
    .line 62
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lif/r;->x4:Lif/r$b;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Lif/r$b;->g8()Lco/classplus/app/data/model/batch/list/BatchList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_1
    const-string v0, "param_batch_details"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    const-string v0, "param_coowner_settings"

    .line 79
    .line 80
    iget-object v1, p0, Lif/r;->w4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    const-string v0, "PARAM_CAN_TAKE_ATTENDANCE"

    .line 86
    .line 87
    invoke-direct {p0}, Lif/r;->Ed()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x42

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-boolean p1, p0, Lif/r;->B4:Z

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    sget p1, Lco/classplus/app/R$string;->you_added_students_after_this_class:I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {p0}, Lif/r;->Cd()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget v0, Lco/classplus/app/R$string;->you_dont_have_attendance_permission:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_1
    return-void
.end method

.method public static final ae(Lif/r;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lif/r;->s4:Lm8/n9;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "binding"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    iget-object p1, p1, Lm8/n9;->r:Landroidx/appcompat/widget/SearchView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->L()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lif/r;->s4:Lm8/n9;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :cond_1
    iget-object p1, p1, Lm8/n9;->A:Landroid/widget/TextView;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lif/r;->s4:Lm8/n9;

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v0, p0

    .line 49
    :goto_0
    iget-object p0, v0, Lm8/n9;->r:Landroidx/appcompat/widget/SearchView;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public static final be(Lif/r;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lif/r;->s4:Lm8/n9;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "binding"

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    iget-object p1, p1, Lm8/n9;->r:Landroidx/appcompat/widget/SearchView;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->L()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lif/r;->s4:Lm8/n9;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v0

    .line 33
    :cond_1
    iget-object p1, p1, Lm8/n9;->A:Landroid/widget/TextView;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lif/r;->s4:Lm8/n9;

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v0, p0

    .line 49
    :goto_0
    iget-object p0, v0, Lm8/n9;->r:Landroidx/appcompat/widget/SearchView;

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public static final ce(Lif/r;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lif/r;->s4:Lm8/n9;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "binding"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    iget-object p0, p0, Lm8/n9;->A:Landroid/widget/TextView;

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

.method public static synthetic gd(Lif/r;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lif/r;->Ud(Lif/r;I)V

    return-void
.end method

.method public static synthetic hd(Lif/r;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lif/r;->Vd(Lif/r;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic id(Lif/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lif/r;->Zd(Lif/r;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic jd(Lif/r;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lif/r;->Sd(Lif/r;)Z

    move-result p0

    return p0
.end method

.method public static synthetic kd(Lif/r;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lif/r;->Yd(Lif/r;)V

    return-void
.end method

.method public static synthetic ld(Lif/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lif/r;->ce(Lif/r;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic md(Lif/r;III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lif/r;->Gd(Lif/r;III)V

    return-void
.end method

.method public static synthetic nd(Lif/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lif/r;->ae(Lif/r;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic od(Lif/r;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lif/r;->Id(Lif/r;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic pd(Lif/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lif/r;->Nd(Lif/r;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic qd(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lif/r;->Rd(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic rd(Lif/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lif/r;->be(Lif/r;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic sd(Lif/r;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lif/r;->Md(Lif/r;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic td(Lif/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lif/r;->Xd(Lif/r;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ud(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lif/r;->Qd(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic vd(Lif/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lif/r;->Pd(Lif/r;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic wd(Lif/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lif/r;->Wd(Lif/r;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic xd(Lif/r;)Lm8/n9;
    .locals 0

    .line 1
    iget-object p0, p0, Lif/r;->s4:Lm8/n9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic yd(Lif/r;)Lif/r$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lif/r;->x4:Lif/r$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic zd(Lif/r;)Lfy/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lif/r;->G4:Lfy/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public B3(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lif/r;->x4:Lif/r$b;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-interface {v0}, Lif/r$b;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_5

    .line 11
    .line 12
    invoke-direct {p0}, Lif/r;->Ed()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-boolean v0, p0, Lif/r;->A4:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lif/r;->Dd()Lif/t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lif/t;->K0()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "get(...)"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lco/classplus/app/data/model/batch/overview/Timing;

    .line 40
    .line 41
    new-instance v0, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-class v3, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;

    .line 48
    .line 49
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "PARAM_EVENT"

    .line 53
    .line 54
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lif/r;->Dd()Lif/t;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lif/t;->p()Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Lco/classplus/app/data/model/calendarview/VerticalDayModel;->getDate()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object p1, v2

    .line 74
    :goto_0
    const-string v3, "PARAM_DATE"

    .line 75
    .line 76
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lif/r;->x4:Lif/r$b;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-interface {p1}, Lif/r$b;->g8()Lco/classplus/app/data/model/batch/list/BatchList;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_1
    const-string p1, "param_batch_details"

    .line 88
    .line 89
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string p1, "param_coowner_settings"

    .line 93
    .line 94
    iget-object v2, p0, Lif/r;->w4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 95
    .line 96
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    const-string p1, "PARAM_CAN_TAKE_ATTENDANCE"

    .line 100
    .line 101
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const-string p1, "PARAM_IS_ONE_TIME_CLASS"

    .line 105
    .line 106
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    const/16 p1, 0x42

    .line 110
    .line 111
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-boolean p1, p0, Lif/r;->B4:Z

    .line 116
    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    sget p1, Lco/classplus/app/R$string;->you_added_students_after_this_class:I

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->D6(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {p0}, Lif/r;->Cd()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget p2, Lco/classplus/app/R$string;->you_dont_have_attendance_permission:I

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_1
    return-void
.end method

.method public C9(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lif/r;->s4:Lm8/n9;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const-string v0, "binding"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, p2

    .line 12
    :cond_0
    iget-object p1, p1, Lm8/n9;->b:Lm8/k4;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm8/k4;->c()Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lif/r;->s4:Lm8/n9;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, p2

    .line 30
    :cond_1
    iget-object p1, p1, Lm8/n9;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p3, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_7

    .line 44
    .line 45
    iget-object p1, p0, Lif/r;->H4:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lif/r;->s4:Lm8/n9;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object p1, p2

    .line 61
    :cond_2
    iget-object p1, p1, Lm8/n9;->b:Lm8/k4;

    .line 62
    .line 63
    iget-object p1, p1, Lm8/k4;->e:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lif/r;->s4:Lm8/n9;

    .line 69
    .line 70
    if-nez p1, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object p2, p1

    .line 77
    :goto_0
    iget-object p1, p2, Lm8/n9;->b:Lm8/k4;

    .line 78
    .line 79
    iget-object p1, p1, Lm8/k4;->d:Landroid/widget/TextView;

    .line 80
    .line 81
    sget p2, Lco/classplus/app/R$string;->no_class_found:I

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iget-object p1, p0, Lif/r;->s4:Lm8/n9;

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object p1, p2

    .line 99
    :cond_5
    iget-object p1, p1, Lm8/n9;->b:Lm8/k4;

    .line 100
    .line 101
    iget-object p1, p1, Lm8/k4;->d:Landroid/widget/TextView;

    .line 102
    .line 103
    sget p3, Lco/classplus/app/R$string;->all_empty_here:I

    .line 104
    .line 105
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lif/r;->s4:Lm8/n9;

    .line 113
    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move-object p2, p1

    .line 121
    :goto_1
    iget-object p1, p2, Lm8/n9;->b:Lm8/k4;

    .line 122
    .line 123
    iget-object p1, p1, Lm8/k4;->e:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    iget-object p1, p0, Lif/r;->s4:Lm8/n9;

    .line 130
    .line 131
    if-nez p1, :cond_8

    .line 132
    .line 133
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object p1, p2

    .line 137
    :cond_8
    iget-object p1, p1, Lm8/n9;->b:Lm8/k4;

    .line 138
    .line 139
    iget-object p1, p1, Lm8/k4;->d:Landroid/widget/TextView;

    .line 140
    .line 141
    sget p3, Lco/classplus/app/R$string;->all_empty_here:I

    .line 142
    .line 143
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lif/r;->s4:Lm8/n9;

    .line 151
    .line 152
    if-nez p1, :cond_9

    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_9
    move-object p2, p1

    .line 159
    :goto_2
    iget-object p1, p2, Lm8/n9;->b:Lm8/k4;

    .line 160
    .line 161
    iget-object p1, p1, Lm8/k4;->e:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :goto_3
    iget-object p1, p0, Lif/r;->u4:Lvc/a;

    .line 167
    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 171
    .line 172
    .line 173
    :cond_a
    return-void
.end method

.method public Cd()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lif/r;->Dd()Lif/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lif/r;->x4:Lif/r$b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lif/r$b;->g8()Lco/classplus/app/data/model/batch/list/BatchList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getOwnerId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, -0x1

    .line 21
    :goto_0
    invoke-interface {v0, v1}, Lif/t;->e(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lif/r;->w4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;->getStudentManagementPermission()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 36
    .line 37
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget v0, Lco/classplus/app/R$string;->you_dont_have_permission_to_add_students_ask_owner:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_1
    new-instance v0, Lyc/l;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v1, "requireContext(...)"

    .line 61
    .line 62
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget v4, Lco/classplus/app/R$drawable;->ic_delete_dialog:I

    .line 66
    .line 67
    sget v1, Lco/classplus/app/R$string;->no_students_added:I

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v1, "getString(...)"

    .line 74
    .line 75
    invoke-static {v5, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget v3, Lco/classplus/app/R$string;->there_are_no_students_in_batch_please_add:I

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-static {v6, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget v3, Lco/classplus/app/R$string;->add_students:I

    .line 88
    .line 89
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v7, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v8, Lif/r$c;

    .line 97
    .line 98
    invoke-direct {v8, p0}, Lif/r$c;-><init>(Lif/r;)V

    .line 99
    .line 100
    .line 101
    sget v3, Lco/classplus/app/R$string;->cancel_caps:I

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v10, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 v12, 0x200

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v3, 0x4

    .line 114
    const/4 v9, 0x1

    .line 115
    const/4 v11, 0x0

    .line 116
    move-object v1, v0

    .line 117
    invoke-direct/range {v1 .. v13}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 121
    .line 122
    .line 123
    :goto_2
    return-void
.end method

.method public final Dd()Lif/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lif/r;->I4:Lif/t;

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
    invoke-static {p1, p2, p3}, Lm8/n9;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/n9;

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
    iput-object p1, p0, Lif/r;->s4:Lm8/n9;

    .line 17
    .line 18
    invoke-virtual {p0}, Lif/r;->Kd()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lif/r;->s4:Lm8/n9;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const-string p1, "binding"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lm8/n9;->c()Landroid/widget/LinearLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final Jd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lif/r;->J4:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Kd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->S(Lif/r;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lif/r;->Dd()Lif/t;

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

.method public La()V
    .locals 1

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->La()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lif/r;->Dd()Lif/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lif/r;->Dd()Lif/t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->Y6()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lif/r;->x4:Lif/r$b;

    .line 19
    .line 20
    iget-object v0, p0, Lif/r;->C4:Ljx/b;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljx/b;->isDisposed()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lif/r;->C4:Ljx/b;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final Ld()V
    .locals 10

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
    iput-object v0, p0, Lif/r;->t4:Lcom/google/android/material/bottomsheet/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M7()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lco/classplus/app/R$layout;->layout_attendance_filter_bottom_sheet:I

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
    sget v1, Lco/classplus/app/R$id;->rv_categories:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "findViewById(...)"

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    sget v4, Lco/classplus/app/R$id;->close:I

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v4, Landroid/widget/ImageView;

    .line 46
    .line 47
    sget v3, Lco/classplus/app/R$id;->tv_title:I

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v5, "null cannot be cast to non-null type android.widget.TextView"

    .line 54
    .line 55
    invoke-static {v3, v5}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v3, Landroid/widget/TextView;

    .line 59
    .line 60
    sget v5, Lco/classplus/app/R$string;->filter:I

    .line 61
    .line 62
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v6, 0x1

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-direct {v3, v5, v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lco/classplus/app/data/model/base/NameId;

    .line 86
    .line 87
    sget v9, Lco/classplus/app/R$string;->my_classes_caps:I

    .line 88
    .line 89
    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-direct {v8, v9, v6}, Lco/classplus/app/data/model/base/NameId;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance v6, Lco/classplus/app/data/model/base/NameId;

    .line 100
    .line 101
    sget v8, Lco/classplus/app/R$string;->all_classes_caps:I

    .line 102
    .line 103
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-direct {v6, v8, v7}, Lco/classplus/app/data/model/base/NameId;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v6, Lco/classplus/app/ui/common/videostore/editCourse/b;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    new-instance v9, Lif/f;

    .line 122
    .line 123
    invoke-direct {v9, p0, v5}, Lif/f;-><init>(Lif/r;Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v6, v7, v5, v8, v9}, Lco/classplus/app/ui/common/videostore/editCourse/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Boolean;Lco/classplus/app/ui/common/videostore/editCourse/b$c;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Lif/g;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lif/g;-><init>(Lif/r;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lif/r;->t4:Lcom/google/android/material/bottomsheet/a;

    .line 144
    .line 145
    if-nez v1, :cond_0

    .line 146
    .line 147
    const-string v1, "filterBottomSheetDialog"

    .line 148
    .line 149
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    move-object v2, v1

    .line 154
    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public V7(ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lif/r;->Dd()Lif/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lif/t;->c(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lif/r;->s4:Lm8/n9;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "binding"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v2

    .line 20
    :cond_0
    iget-object v0, v0, Lm8/n9;->b:Lm8/k4;

    .line 21
    .line 22
    invoke-virtual {v0}, Lm8/k4;->c()Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v4, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lif/r;->s4:Lm8/n9;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_1
    iget-object v0, v0, Lm8/n9;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lif/r;->v4:Lif/a0;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lif/r;->Dd()Lif/t;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v5}, Lif/t;->K0()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v0, v5, p1}, Lif/a0;->S(Ljava/util/ArrayList;Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 p1, -0x1

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move p2, p1

    .line 68
    :goto_0
    const/4 v0, 0x1

    .line 69
    if-lez p2, :cond_4

    .line 70
    .line 71
    move p2, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    move p2, v1

    .line 74
    :goto_1
    iput-boolean p2, p0, Lif/r;->A4:Z

    .line 75
    .line 76
    if-eqz p3, :cond_5

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :cond_5
    if-lez p1, :cond_6

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    move v0, v1

    .line 86
    :goto_2
    iput-boolean v0, p0, Lif/r;->B4:Z

    .line 87
    .line 88
    iget-object p1, p0, Lif/r;->s4:Lm8/n9;

    .line 89
    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object p1, v2

    .line 96
    :cond_7
    iget-object p1, p1, Lm8/n9;->b:Lm8/k4;

    .line 97
    .line 98
    invoke-virtual {p1}, Lm8/k4;->c()Landroid/widget/LinearLayout;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p2, p0, Lif/r;->v4:Lif/a0;

    .line 103
    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    invoke-virtual {p2}, Lif/a0;->n()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    goto :goto_3

    .line 111
    :cond_8
    move p2, v1

    .line 112
    :goto_3
    if-gtz p2, :cond_9

    .line 113
    .line 114
    move p2, v1

    .line 115
    goto :goto_4

    .line 116
    :cond_9
    move p2, v4

    .line 117
    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lif/r;->s4:Lm8/n9;

    .line 121
    .line 122
    if-nez p1, :cond_a

    .line 123
    .line 124
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object p1, v2

    .line 128
    :cond_a
    iget-object p1, p1, Lm8/n9;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    iget-object p2, p0, Lif/r;->v4:Lif/a0;

    .line 131
    .line 132
    if-eqz p2, :cond_b

    .line 133
    .line 134
    invoke-virtual {p2}, Lif/a0;->n()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    goto :goto_5

    .line 139
    :cond_b
    move p2, v1

    .line 140
    :goto_5
    if-gtz p2, :cond_c

    .line 141
    .line 142
    move p2, v4

    .line 143
    goto :goto_6

    .line 144
    :cond_c
    move p2, v1

    .line 145
    :goto_6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lif/r;->u4:Lvc/a;

    .line 149
    .line 150
    if-eqz p1, :cond_d

    .line 151
    .line 152
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->s()V

    .line 153
    .line 154
    .line 155
    :cond_d
    iget-object p1, p0, Lif/r;->u4:Lvc/a;

    .line 156
    .line 157
    if-eqz p1, :cond_e

    .line 158
    .line 159
    invoke-virtual {p0}, Lif/r;->Dd()Lif/t;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-interface {p2}, Lif/t;->Z6()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Lvc/a;->W(Ljava/util/ArrayList;)V

    .line 168
    .line 169
    .line 170
    :cond_e
    iget-object p1, p0, Lif/r;->H4:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_11

    .line 177
    .line 178
    iget-object p1, p0, Lif/r;->s4:Lm8/n9;

    .line 179
    .line 180
    if-nez p1, :cond_f

    .line 181
    .line 182
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    move-object p1, v2

    .line 186
    :cond_f
    iget-object p1, p1, Lm8/n9;->b:Lm8/k4;

    .line 187
    .line 188
    iget-object p1, p1, Lm8/k4;->e:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lif/r;->s4:Lm8/n9;

    .line 194
    .line 195
    if-nez p1, :cond_10

    .line 196
    .line 197
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_10
    move-object v2, p1

    .line 202
    :goto_7
    iget-object p1, v2, Lm8/n9;->b:Lm8/k4;

    .line 203
    .line 204
    iget-object p1, p1, Lm8/k4;->d:Landroid/widget/TextView;

    .line 205
    .line 206
    sget p2, Lco/classplus/app/R$string;->no_class_found:I

    .line 207
    .line 208
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_11
    iget-object p1, p0, Lif/r;->s4:Lm8/n9;

    .line 217
    .line 218
    if-nez p1, :cond_12

    .line 219
    .line 220
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object p1, v2

    .line 224
    :cond_12
    iget-object p1, p1, Lm8/n9;->b:Lm8/k4;

    .line 225
    .line 226
    iget-object p1, p1, Lm8/k4;->d:Landroid/widget/TextView;

    .line 227
    .line 228
    sget p2, Lco/classplus/app/R$string;->all_empty_here:I

    .line 229
    .line 230
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lif/r;->s4:Lm8/n9;

    .line 238
    .line 239
    if-nez p1, :cond_13

    .line 240
    .line 241
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_13
    move-object v2, p1

    .line 246
    :goto_8
    iget-object p1, v2, Lm8/n9;->b:Lm8/k4;

    .line 247
    .line 248
    iget-object p1, p1, Lm8/k4;->e:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :goto_9
    return-void
.end method

.method public Z7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lif/r;->s4:Lm8/n9;

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
    iget-object v0, v0, Lm8/n9;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lif/r;->s4:Lm8/n9;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    iget-object v0, v1, Lm8/n9;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public Zc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lif/r;->I4:Lif/t;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lif/r;->Dd()Lif/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lif/r;->x4:Lif/r$b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Lif/r$b;->g8()Lco/classplus/app/data/model/batch/list/BatchList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, -0x1

    .line 25
    :goto_0
    iget-object v2, p0, Lif/r;->H4:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-interface {v0, v1, v3, v3, v2}, Lif/t;->l1(IZZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lif/r;->Ld()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;

    .line 9
    .line 10
    iget-object v1, p0, Lif/r;->y4:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Lif/r;->z4:Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v3, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v0, v1, v2, p1, v3}, Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lif/r;->Dd()Lif/t;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1, v0}, Lif/t;->U7(Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lif/r;->s4:Lm8/n9;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const-string v1, "binding"

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :cond_0
    iget-object p1, p1, Lm8/n9;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lif/a0;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v4, "requireContext(...)"

    .line 78
    .line 79
    invoke-static {v2, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lif/r;->Dd()Lif/t;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4}, Lif/t;->K0()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-direct {p0}, Lif/r;->Ed()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-direct {p1, v2, v4, v5}, Lif/a0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lif/r;->v4:Lif/a0;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lif/a0;->R(Lif/y;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lif/r;->s4:Lm8/n9;

    .line 103
    .line 104
    if-nez p1, :cond_1

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v0

    .line 110
    :cond_1
    iget-object p1, p1, Lm8/n9;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    iget-object v2, p0, Lif/r;->v4:Lif/a0;

    .line 113
    .line 114
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lif/r;->s4:Lm8/n9;

    .line 118
    .line 119
    if-nez p1, :cond_2

    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object p1, v0

    .line 125
    :cond_2
    iget-object p1, p1, Lm8/n9;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    new-instance v2, Lif/r$g;

    .line 128
    .line 129
    invoke-direct {v2, p0}, Lif/r$g;-><init>(Lif/r;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lif/r;->s4:Lm8/n9;

    .line 136
    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object p1, v0

    .line 143
    :cond_3
    iget-object p1, p1, Lm8/n9;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lif/r;->s4:Lm8/n9;

    .line 150
    .line 151
    if-nez p1, :cond_4

    .line 152
    .line 153
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object p1, v0

    .line 157
    :cond_4
    iget-object p1, p1, Lm8/n9;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    new-instance v2, Lco/classplus/app/ui/custom/ScrollCenterLayoutManager;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-direct {v2, v4, v3, v3}, Lco/classplus/app/ui/custom/ScrollCenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lif/r;->s4:Lm8/n9;

    .line 172
    .line 173
    if-nez p1, :cond_5

    .line 174
    .line 175
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object p1, v0

    .line 179
    :cond_5
    iget-object p1, p1, Lm8/n9;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    new-instance v2, Lxc/b;

    .line 182
    .line 183
    const/high16 v4, 0x41800000    # 16.0f

    .line 184
    .line 185
    invoke-static {v4}, Lco/classplus/app/utils/x0;->b(F)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-direct {v2, v4, v3}, Lxc/b;-><init>(II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p0}, Lif/r;->Td()Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iget-object v2, p0, Lif/r;->s4:Lm8/n9;

    .line 206
    .line 207
    if-nez v2, :cond_6

    .line 208
    .line 209
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v2, v0

    .line 213
    :cond_6
    iget-object v2, v2, Lm8/n9;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->s1(I)V

    .line 216
    .line 217
    .line 218
    :cond_7
    iget-object p1, p0, Lif/r;->s4:Lm8/n9;

    .line 219
    .line 220
    if-nez p1, :cond_8

    .line 221
    .line 222
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object p1, v0

    .line 226
    :cond_8
    iget-object p1, p1, Lm8/n9;->f:Landroid/widget/LinearLayout;

    .line 227
    .line 228
    new-instance v2, Lif/i;

    .line 229
    .line 230
    invoke-direct {v2, p0}, Lif/i;-><init>(Lif/r;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lif/r;->s4:Lm8/n9;

    .line 237
    .line 238
    if-nez p1, :cond_9

    .line 239
    .line 240
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object p1, v0

    .line 244
    :cond_9
    iget-object p1, p1, Lm8/n9;->i:Landroid/widget/LinearLayout;

    .line 245
    .line 246
    new-instance v2, Lif/j;

    .line 247
    .line 248
    invoke-direct {v2, p0}, Lif/j;-><init>(Lif/r;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lif/r;->s4:Lm8/n9;

    .line 255
    .line 256
    if-nez p1, :cond_a

    .line 257
    .line 258
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object p1, v0

    .line 262
    :cond_a
    iget-object p1, p1, Lm8/n9;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 263
    .line 264
    new-instance v2, Lif/k;

    .line 265
    .line 266
    invoke-direct {v2, p0}, Lif/k;-><init>(Lif/r;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p0}, Lif/r;->Od()V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lif/r;->s4:Lm8/n9;

    .line 276
    .line 277
    if-nez p1, :cond_b

    .line 278
    .line 279
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object p1, v0

    .line 283
    :cond_b
    iget-object p1, p1, Lm8/n9;->b:Lm8/k4;

    .line 284
    .line 285
    iget-object p1, p1, Lm8/k4;->b:Landroid/widget/ImageView;

    .line 286
    .line 287
    sget v2, Lco/classplus/app/R$drawable;->ic_attendance:I

    .line 288
    .line 289
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lif/r;->s4:Lm8/n9;

    .line 293
    .line 294
    if-nez p1, :cond_c

    .line 295
    .line 296
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object p1, v0

    .line 300
    :cond_c
    iget-object p1, p1, Lm8/n9;->b:Lm8/k4;

    .line 301
    .line 302
    iget-object p1, p1, Lm8/k4;->d:Landroid/widget/TextView;

    .line 303
    .line 304
    sget v2, Lco/classplus/app/R$string;->all_empty_here:I

    .line 305
    .line 306
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lif/r;->s4:Lm8/n9;

    .line 314
    .line 315
    if-nez p1, :cond_d

    .line 316
    .line 317
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object p1, v0

    .line 321
    :cond_d
    iget-object p1, p1, Lm8/n9;->b:Lm8/k4;

    .line 322
    .line 323
    iget-object p1, p1, Lm8/k4;->c:Landroid/widget/TextView;

    .line 324
    .line 325
    sget v2, Lco/classplus/app/R$string;->looks_like_you_dont_have_classes:I

    .line 326
    .line 327
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lif/r;->s4:Lm8/n9;

    .line 335
    .line 336
    if-nez p1, :cond_e

    .line 337
    .line 338
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object p1, v0

    .line 342
    :cond_e
    iget-object p1, p1, Lm8/n9;->b:Lm8/k4;

    .line 343
    .line 344
    iget-object p1, p1, Lm8/k4;->e:Landroid/widget/TextView;

    .line 345
    .line 346
    sget v2, Lco/classplus/app/R$string;->mark_attendance:I

    .line 347
    .line 348
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, p0, Lif/r;->s4:Lm8/n9;

    .line 356
    .line 357
    if-nez p1, :cond_f

    .line 358
    .line 359
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    move-object p1, v0

    .line 363
    :cond_f
    iget-object p1, p1, Lm8/n9;->b:Lm8/k4;

    .line 364
    .line 365
    iget-object p1, p1, Lm8/k4;->e:Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lif/r;->s4:Lm8/n9;

    .line 371
    .line 372
    if-nez p1, :cond_10

    .line 373
    .line 374
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move-object p1, v0

    .line 378
    :cond_10
    iget-object p1, p1, Lm8/n9;->b:Lm8/k4;

    .line 379
    .line 380
    iget-object p1, p1, Lm8/k4;->e:Landroid/widget/TextView;

    .line 381
    .line 382
    new-instance v2, Lif/l;

    .line 383
    .line 384
    invoke-direct {v2, p0}, Lif/l;-><init>(Lif/r;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    invoke-direct {p0}, Lif/r;->Hd()V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lif/r;->s4:Lm8/n9;

    .line 394
    .line 395
    if-nez p1, :cond_11

    .line 396
    .line 397
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    move-object p1, v0

    .line 401
    :cond_11
    iget-object p1, p1, Lm8/n9;->e:Landroid/widget/LinearLayout;

    .line 402
    .line 403
    new-instance v2, Lif/m;

    .line 404
    .line 405
    invoke-direct {v2, p0}, Lif/m;-><init>(Lif/r;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Lif/r;->s4:Lm8/n9;

    .line 412
    .line 413
    if-nez p1, :cond_12

    .line 414
    .line 415
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    move-object p1, v0

    .line 419
    :cond_12
    iget-object p1, p1, Lm8/n9;->d:Landroid/widget/LinearLayout;

    .line 420
    .line 421
    new-instance v2, Lif/n;

    .line 422
    .line 423
    invoke-direct {v2, p0}, Lif/n;-><init>(Lif/r;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lif/r;->s4:Lm8/n9;

    .line 430
    .line 431
    if-nez p1, :cond_13

    .line 432
    .line 433
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    move-object p1, v0

    .line 437
    :cond_13
    iget-object p1, p1, Lm8/n9;->r:Landroidx/appcompat/widget/SearchView;

    .line 438
    .line 439
    new-instance v2, Lif/o;

    .line 440
    .line 441
    invoke-direct {v2, p0}, Lif/o;-><init>(Lif/r;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    .line 446
    .line 447
    iget-object p1, p0, Lif/r;->s4:Lm8/n9;

    .line 448
    .line 449
    if-nez p1, :cond_14

    .line 450
    .line 451
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto :goto_0

    .line 455
    :cond_14
    move-object v0, p1

    .line 456
    :goto_0
    iget-object p1, v0, Lm8/n9;->r:Landroidx/appcompat/widget/SearchView;

    .line 457
    .line 458
    new-instance v0, Lif/p;

    .line 459
    .line 460
    invoke-direct {v0, p0}, Lif/p;-><init>(Lif/r;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 464
    .line 465
    .line 466
    return-void
.end method

.method public final de(Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;)V
    .locals 1

    .line 1
    const-string v0, "coownerSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lif/r;->w4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 7
    .line 8
    return-void
.end method

.method public ga(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->ga(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x42

    .line 5
    .line 6
    if-ne p1, p3, :cond_1

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lif/r;->Dd()Lif/t;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p0, Lif/r;->x4:Lif/r$b;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-interface {p3}, Lif/r$b;->g8()Lco/classplus/app/data/model/batch/list/BatchList;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :cond_0
    const/4 p3, 0x1

    .line 30
    iget-object v0, p0, Lif/r;->H4:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {p2, p1, v1, p3, v0}, Lif/t;->l1(IZZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
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
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/x;->ka(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lco/classplus/app/ui/tutor/batchdetails/students/v$h;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lif/r$b;

    .line 14
    .line 15
    iput-object p1, p0, Lif/r;->x4:Lif/r$b;

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
    const-string v0, "param_coowner_settings"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 30
    .line 31
    iput-object p1, p0, Lif/r;->w4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, " must implement OnFragmentInteractionListener"

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lif/r;->J4:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/x;->onError(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public p7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lif/r;->s4:Lm8/n9;

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
    iget-object v0, v0, Lm8/n9;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lif/r;->s4:Lm8/n9;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v0

    .line 25
    :goto_0
    iget-object v0, v1, Lm8/n9;->t:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public sb()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->sb()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lif/r;->D4:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput-boolean v1, p0, Lif/r;->D4:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lif/r;->Dd()Lif/t;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lif/r;->x4:Lif/r$b;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Lif/r$b;->g8()Lco/classplus/app/data/model/batch/list/BatchList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, -0x1

    .line 31
    :goto_0
    const/4 v3, 0x1

    .line 32
    iget-object v4, p0, Lif/r;->H4:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v2, v1, v3, v4}, Lif/t;->l1(IZZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v0, p0, Lif/r;->E4:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput-boolean v1, p0, Lif/r;->E4:Z

    .line 42
    .line 43
    invoke-direct {p0}, Lif/r;->Td()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
