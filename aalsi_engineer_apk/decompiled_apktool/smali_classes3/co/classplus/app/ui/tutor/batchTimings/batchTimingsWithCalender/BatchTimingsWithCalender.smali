.class public final Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a$a;
.implements Ly9/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender$a;
    }
.end annotation


# static fields
.field public static final r4:Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender$a;

.field public static final s4:I


# instance fields
.field public A2:Lm8/q;

.field public A3:Ljx/a;

.field public B2:Lvc/a;

.field public B3:Lfy/a;

.field public H2:Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a;

.field public H3:Ljava/lang/String;

.field public final V2:Ljava/text/SimpleDateFormat;

.field public final W2:Ljava/text/SimpleDateFormat;

.field public b4:Ljava/lang/String;

.field public l4:Ljava/lang/String;

.field public m4:I

.field public n4:Ly9/a;

.field public o4:Lff/e;

.field public p4:Lf/c;

.field public q4:Lf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->r4:Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->s4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

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
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->V2:Ljava/text/SimpleDateFormat;

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
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->W2:Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->m4:I

    .line 32
    .line 33
    new-instance v0, Lg/h;

    .line 34
    .line 35
    invoke-direct {v0}, Lg/h;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lff/v;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lff/v;-><init>(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Lc/h;->S7(Lg/a;Lf/a;)Lf/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "registerForActivityResult(...)"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->p4:Lf/c;

    .line 53
    .line 54
    new-instance v0, Lg/h;

    .line 55
    .line 56
    invoke-direct {v0}, Lg/h;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lff/h;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lff/h;-><init>(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v2}, Lc/h;->S7(Lg/a;Lf/a;)Lf/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->q4:Lf/c;

    .line 72
    .line 73
    return-void
.end method

.method public static final Be(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;I)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->B2:Lvc/a;

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
    const-string v2, "viewModel"

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->o4:Lff/e;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v1

    .line 35
    :cond_1
    invoke-virtual {v3, v0}, Lff/e;->U7(Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

    .line 39
    .line 40
    const-string v4, "binding"

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v3, v1

    .line 48
    :cond_3
    iget-object v3, v3, Lm8/q;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->B1(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v1

    .line 61
    :cond_4
    iget-object p1, p1, Lm8/q;->B:Landroid/widget/TextView;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0}, Lco/classplus/app/data/model/calendarview/VerticalDayModel;->getDate()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->o4:Lff/e;

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v3, v1

    .line 79
    :cond_5
    invoke-virtual {v3, v0}, Lff/e;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    move-object v0, v1

    .line 85
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->o4:Lff/e;

    .line 89
    .line 90
    if-nez p0, :cond_7

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    move-object v1, p0

    .line 97
    :goto_2
    const/4 p0, 0x1

    .line 98
    invoke-virtual {v1, p0}, Lff/e;->Db(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final Ce()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/x0;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/base/n;->T:Lco/classplus/app/ui/base/x2;

    .line 4
    .line 5
    const-string v2, "vmFactory"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 11
    .line 12
    .line 13
    const-class v1, Lff/e;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lff/e;

    .line 20
    .line 21
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->o4:Lff/e;

    .line 22
    .line 23
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p0}, Ln8/a;->V1(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final De()V
    .locals 7

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

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
    iget-object v0, v0, Lm8/q;->t:Landroidx/appcompat/widget/SearchView;

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
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

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
    iget-object v0, v0, Lm8/q;->f:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    new-instance v3, Lff/i;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Lff/i;-><init>(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;)V

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
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->B3:Lfy/a;

    .line 61
    .line 62
    new-instance v0, Ljx/a;

    .line 63
    .line 64
    invoke-direct {v0}, Ljx/a;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A3:Ljx/a;

    .line 68
    .line 69
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->B3:Lfy/a;

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
    new-instance v4, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender$f;

    .line 99
    .line 100
    invoke-direct {v4, p0}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender$f;-><init>(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Lff/j;

    .line 104
    .line 105
    invoke-direct {v5, v4}, Lff/j;-><init>(Lpz/l;)V

    .line 106
    .line 107
    .line 108
    sget-object v4, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender$g;->a:Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender$g;

    .line 109
    .line 110
    new-instance v6, Lff/k;

    .line 111
    .line 112
    invoke-direct {v6, v4}, Lff/k;-><init>(Lpz/l;)V

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

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
    iget-object v0, v0, Lm8/q;->t:Landroidx/appcompat/widget/SearchView;

    .line 131
    .line 132
    new-instance v3, Lff/l;

    .line 133
    .line 134
    invoke-direct {v3, p0}, Lff/l;-><init>(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

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
    iget-object v0, v1, Lm8/q;->t:Landroidx/appcompat/widget/SearchView;

    .line 150
    .line 151
    new-instance v1, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender$h;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender$h;-><init>(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static final Ee(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

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
    iget-object p1, p1, Lm8/q;->t:Landroidx/appcompat/widget/SearchView;

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
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

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
    iget-object p1, p1, Lm8/q;->D:Landroid/widget/TextView;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

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
    iget-object p0, v0, Lm8/q;->t:Landroidx/appcompat/widget/SearchView;

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

.method public static final Fe(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Ge(Lpz/l;Ljava/lang/Object;)V
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

.method public static final He(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

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
    iget-object p0, p0, Lm8/q;->D:Landroid/widget/TextView;

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

.method private final Ie()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

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
    iget-object v0, v0, Lm8/q;->y:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    sget v3, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_0
    iget-object v0, v1, Lm8/q;->y:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget v1, Lco/classplus/app/R$string;->batch_class:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method private final Je()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->ve()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "PARAM_BATCH_CREATED_DATE"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->b4:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->o4:Lff/e;

    .line 17
    .line 18
    const-string v1, "viewModel"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "PARAM_BATCH_ID"

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Lff/e;->Kb(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v3, "PARAM_BATCH_OWNER_ID"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->m4:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v3, "PARAM_BATCH_CODE"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->l4:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v3, "PARAM_BATCH_OWNER_NAME"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->H3:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v3, Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;

    .line 82
    .line 83
    iget-object v4, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->V2:Ljava/text/SimpleDateFormat;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const/4 v5, 0x5

    .line 94
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iget-object v6, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->W2:Ljava/text/SimpleDateFormat;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v6, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-direct {v3, v4, v5, v0, v6}, Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->o4:Lff/e;

    .line 113
    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v2

    .line 120
    :cond_1
    invoke-virtual {v0, v3}, Lff/e;->U7(Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

    .line 124
    .line 125
    const-string v1, "binding"

    .line 126
    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v0, v2

    .line 133
    :cond_2
    iget-object v0, v0, Lm8/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 134
    .line 135
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 136
    .line 137
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a;

    .line 144
    .line 145
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, v3, p0}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a;-><init>(Ljava/util/ArrayList;Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a$a;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->H2:Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a;

    .line 154
    .line 155
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

    .line 156
    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v0, v2

    .line 163
    :cond_3
    iget-object v0, v0, Lm8/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 164
    .line 165
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->H2:Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

    .line 171
    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v0, v2

    .line 178
    :cond_4
    iget-object v0, v0, Lm8/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    new-instance v3, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender$i;

    .line 181
    .line 182
    invoke-direct {v3, p0}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender$i;-><init>(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

    .line 189
    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v0, v2

    .line 196
    :cond_5
    iget-object v0, v0, Lm8/q;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

    .line 203
    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v0, v2

    .line 210
    :cond_6
    iget-object v0, v0, Lm8/q;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    new-instance v3, Lco/classplus/app/ui/custom/ScrollCenterLayoutManager;

    .line 213
    .line 214
    invoke-direct {v3, p0, v6, v6}, Lco/classplus/app/ui/custom/ScrollCenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

    .line 221
    .line 222
    if-nez v0, :cond_7

    .line 223
    .line 224
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v0, v2

    .line 228
    :cond_7
    iget-object v0, v0, Lm8/q;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 229
    .line 230
    new-instance v3, Lxc/b;

    .line 231
    .line 232
    const/high16 v4, 0x41800000    # 16.0f

    .line 233
    .line 234
    invoke-static {v4}, Lco/classplus/app/utils/x0;->b(F)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-direct {v3, v4, v6}, Lxc/b;-><init>(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->Ae()Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

    .line 255
    .line 256
    if-nez v3, :cond_8

    .line 257
    .line 258
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_8
    move-object v2, v3

    .line 263
    :goto_0
    iget-object v1, v2, Lm8/q;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->s1(I)V

    .line 266
    .line 267
    .line 268
    :cond_9
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->Ie()V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->De()V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->le()V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public static final Ke(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;Landroidx/activity/result/ActivityResult;)V
    .locals 1

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
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->o4:Lff/e;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, "viewModel"

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Lff/e;->Db(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->He(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->Be(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;I)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->ze(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;III)V

    return-void
.end method

.method public static synthetic Td(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->ne(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ud(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->Ke(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic Vd(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->me(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Wd(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->te(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Xd(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->Ge(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Yd(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->oe(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Zd(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->pe(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ae(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->ue(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic be(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->se(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;)V

    return-void
.end method

.method public static synthetic ce(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->qe(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic de(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->Ee(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ee(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->re(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic fe(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->Fe(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic ge(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;)Lm8/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic he(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;)Lfy/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->B3:Lfy/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ie(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;)Lff/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->o4:Lff/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic je(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->we(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ke(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;ZLjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->xe(ZLjava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final le()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

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
    iget-object v0, v0, Lm8/q;->B:Landroid/widget/TextView;

    .line 13
    .line 14
    new-instance v3, Lff/g;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lff/g;-><init>(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    iget-object v0, v0, Lm8/q;->c:Landroid/widget/ImageView;

    .line 31
    .line 32
    new-instance v3, Lff/n;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lff/n;-><init>(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_2
    iget-object v0, v0, Lm8/q;->i:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    new-instance v3, Lff/o;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lff/o;-><init>(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v1

    .line 66
    :cond_3
    iget-object v0, v0, Lm8/q;->f:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    new-instance v3, Lff/p;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Lff/p;-><init>(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :cond_4
    iget-object v0, v0, Lm8/q;->t:Landroidx/appcompat/widget/SearchView;

    .line 85
    .line 86
    new-instance v3, Lff/q;

    .line 87
    .line 88
    invoke-direct {v3, p0}, Lff/q;-><init>(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v1

    .line 102
    :cond_5
    iget-object v0, v0, Lm8/q;->t:Landroidx/appcompat/widget/SearchView;

    .line 103
    .line 104
    new-instance v3, Lff/r;

    .line 105
    .line 106
    invoke-direct {v3, p0}, Lff/r;-><init>(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v1

    .line 120
    :cond_6
    iget-object v0, v0, Lm8/q;->x:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 121
    .line 122
    new-instance v3, Lff/s;

    .line 123
    .line 124
    invoke-direct {v3, p0}, Lff/s;-><init>(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    move-object v1, v0

    .line 139
    :goto_0
    iget-object v0, v1, Lm8/q;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 140
    .line 141
    new-instance v1, Lff/t;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lff/t;-><init>(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static final me(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->ye()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final ne(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->ye()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final oe(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

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
    iget-object p1, p1, Lm8/q;->t:Landroidx/appcompat/widget/SearchView;

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
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

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
    iget-object p1, p1, Lm8/q;->D:Landroid/widget/TextView;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

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
    iget-object p0, v0, Lm8/q;->t:Landroidx/appcompat/widget/SearchView;

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

.method public static final pe(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

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
    iget-object p1, p1, Lm8/q;->t:Landroidx/appcompat/widget/SearchView;

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
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

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
    iget-object p1, p1, Lm8/q;->D:Landroid/widget/TextView;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

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
    iget-object p0, v0, Lm8/q;->t:Landroidx/appcompat/widget/SearchView;

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

.method public static final qe(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

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
    iget-object p0, p0, Lm8/q;->D:Landroid/widget/TextView;

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

.method public static final re(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;Landroid/view/View;Z)V
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
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

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
    iget-object p1, p1, Lm8/q;->t:Landroidx/appcompat/widget/SearchView;

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
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

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
    iget-object p1, p1, Lm8/q;->t:Landroidx/appcompat/widget/SearchView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->f()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

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
    iget-object p0, p2, Lm8/q;->D:Landroid/widget/TextView;

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

.method public static final se(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->o4:Lff/e;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "viewModel"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lff/e;->Db(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final te(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;Landroid/view/View;)V
    .locals 6

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
    const-class v0, Lco/classplus/app/ui/tutor/createclass/CreateClassActivity;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->o4:Lff/e;

    .line 14
    .line 15
    const-string v1, "viewModel"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_0
    invoke-virtual {v0}, Lff/e;->Gb()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v3, "PARAM_BATCH_ID"

    .line 29
    .line 30
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v0, "PARAM_BATCH_OWNER_NAME"

    .line 34
    .line 35
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->H3:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string v0, "PARAM_BATCH_CODE"

    .line 41
    .line 42
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->l4:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v0, "PARAM_BATCH_OWNER_ID"

    .line 48
    .line 49
    iget v3, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->m4:I

    .line 50
    .line 51
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->o4:Lff/e;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v2

    .line 62
    :cond_1
    invoke-virtual {v0}, Lff/e;->p()Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lco/classplus/app/data/model/calendarview/VerticalDayModel;->getDate()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v0, v2

    .line 74
    :goto_0
    const-string v3, "PARAM_DATE_SELECTED"

    .line 75
    .line 76
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 80
    .line 81
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->o4:Lff/e;

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v3, v2

    .line 89
    :cond_3
    invoke-virtual {v3}, Lff/e;->p()Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3}, Lco/classplus/app/data/model/calendarview/VerticalDayModel;->getDate()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object v3, v2

    .line 101
    :goto_1
    const-string v4, "yyyy-MM-dd"

    .line 102
    .line 103
    invoke-virtual {v0, v3, v4}, Lco/classplus/app/utils/r0;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const-string v5, "PARAM_DAY_SELECTED"

    .line 108
    .line 109
    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->o4:Lff/e;

    .line 113
    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v3, v2

    .line 120
    :cond_5
    invoke-virtual {v3}, Lff/e;->p()Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-virtual {v1}, Lco/classplus/app/data/model/calendarview/VerticalDayModel;->getDate()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_6
    invoke-virtual {v0, v2, v4}, Lco/classplus/app/utils/r0;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const-string v1, "PARAM_DAY_SELECTED_STR"

    .line 135
    .line 136
    packed-switch v0, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_0
    sget v0, Lco/classplus/app/R$string;->saturday:I

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_1
    sget v0, Lco/classplus/app/R$string;->friday:I

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_2
    sget v0, Lco/classplus/app/R$string;->thursday:I

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_3
    sget v0, Lco/classplus/app/R$string;->wednesday:I

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_4
    sget v0, Lco/classplus/app/R$string;->tuesday:I

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_5
    sget v0, Lco/classplus/app/R$string;->monday:I

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_6
    sget v0, Lco/classplus/app/R$string;->sunday:I

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    :goto_2
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->p4:Lf/c;

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lf/c;->b(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
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

.method public static final ue(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;Landroidx/activity/result/ActivityResult;)V
    .locals 1

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
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->o4:Lff/e;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, "viewModel"

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Lff/e;->Db(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final ve()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->o4:Lff/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewModel"

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
    invoke-virtual {v0}, Lff/e;->Hb()Landroidx/lifecycle/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender$b;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender$b;-><init>(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender$e;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender$e;-><init>(Lpz/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->o4:Lff/e;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v0

    .line 38
    :goto_0
    invoke-virtual {v1}, Lff/e;->Jb()Landroidx/lifecycle/x;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender$c;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender$c;-><init>(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender$e;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender$e;-><init>(Lpz/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final ye()V
    .locals 8

    .line 1
    new-instance v0, Lyc/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lyc/q;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->o4:Lff/e;

    .line 7
    .line 8
    const-string v2, "viewModel"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v3

    .line 17
    :cond_0
    iget-object v4, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->o4:Lff/e;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v4, v3

    .line 25
    :cond_1
    invoke-virtual {v4}, Lff/e;->p()Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4}, Lco/classplus/app/data/model/calendarview/VerticalDayModel;->getDate()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v4, v3

    .line 37
    :goto_0
    const-string v5, "yyyy-MM-dd"

    .line 38
    .line 39
    invoke-virtual {v1, v4, v5}, Lff/e;->U4(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, 0x5

    .line 56
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v4, v5, v1}, Lyc/q;->fd(III)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    const/16 v1, 0x3e8

    .line 72
    .line 73
    int-to-long v6, v1

    .line 74
    add-long/2addr v4, v6

    .line 75
    invoke-virtual {v0, v4, v5}, Lyc/q;->gd(J)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->o4:Lff/e;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object v3, v1

    .line 87
    :goto_1
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->b4:Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 90
    .line 91
    invoke-virtual {v3, v1, v2}, Lff/e;->U4(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    cmp-long v2, v2, v4

    .line 110
    .line 111
    if-gez v2, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-virtual {v0, v1, v2}, Lyc/q;->hd(J)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-virtual {v0, v1, v2}, Lyc/q;->hd(J)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_2
    new-instance v1, Lff/m;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Lff/m;-><init>(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lyc/q;->dd(Lzc/d;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v2, Lyc/q;->O4:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static final ze(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;III)V
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
    iget-object p3, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->V2:Ljava/text/SimpleDateFormat;

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
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->W2:Ljava/text/SimpleDateFormat;

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
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->o4:Lff/e;

    .line 53
    .line 54
    const-string p3, "viewModel"

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v0

    .line 63
    :cond_0
    invoke-virtual {p1, p2}, Lff/e;->U7(Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->Ae()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object p2, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

    .line 77
    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    const-string p2, "binding"

    .line 81
    .line 82
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object p2, v0

    .line 86
    :cond_1
    iget-object p2, p2, Lm8/q;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->B1(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->o4:Lff/e;

    .line 92
    .line 93
    if-nez p0, :cond_3

    .line 94
    .line 95
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move-object v0, p0

    .line 100
    :goto_0
    invoke-virtual {v0, v1}, Lff/e;->Db(Z)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final Ae()Ljava/lang/Integer;
    .locals 7

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

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
    iget-object v0, v0, Lm8/q;->B:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->o4:Lff/e;

    .line 15
    .line 16
    const-string v4, "viewModel"

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :cond_1
    iget-object v5, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->o4:Lff/e;

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v5, v2

    .line 32
    :cond_2
    invoke-virtual {v5}, Lff/e;->p()Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    invoke-virtual {v5}, Lco/classplus/app/data/model/calendarview/VerticalDayModel;->getDate()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_4

    .line 43
    .line 44
    :cond_3
    const-string v5, ""

    .line 45
    .line 46
    :cond_4
    invoke-virtual {v3, v5}, Lff/e;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 54
    .line 55
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 56
    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-direct {v0, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->b4:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    new-instance v0, Lvc/a;

    .line 80
    .line 81
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/16 v6, 0x3c

    .line 86
    .line 87
    invoke-static {v5, v6, v3}, Lco/classplus/app/utils/n;->r(Ljava/util/Calendar;ILjava/util/Calendar;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v0, p0, v3}, Lvc/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->B2:Lvc/a;

    .line 95
    .line 96
    iget-object v0, v0, Lvc/a;->e:Ljava/util/ArrayList;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->o4:Lff/e;

    .line 101
    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v3, v2

    .line 108
    :cond_6
    invoke-virtual {v3, v0}, Lff/e;->h1(Ljava/util/ArrayList;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_0

    .line 117
    :cond_7
    move-object v0, v2

    .line 118
    :goto_0
    if-eqz v0, :cond_8

    .line 119
    .line 120
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->B2:Lvc/a;

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v3, v4}, Lvc/a;->U(I)V

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->B2:Lvc/a;

    .line 132
    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    new-instance v4, Lff/u;

    .line 136
    .line 137
    invoke-direct {v4, p0}, Lff/u;-><init>(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Lvc/a;->V(Lzc/h;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-object v3, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

    .line 144
    .line 145
    if-nez v3, :cond_a

    .line 146
    .line 147
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_a
    move-object v2, v3

    .line 152
    :goto_1
    iget-object v1, v2, Lm8/q;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->B2:Lvc/a;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method

.method public J3(Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;Ljava/lang/String;)V
    .locals 13

    .line 1
    const-string p2, "item"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-eq p1, p2, :cond_2

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->n4:Ly9/a;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->Mc()V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance p1, Lyc/l;

    .line 26
    .line 27
    sget v3, Lco/classplus/app/R$drawable;->ic_delete_dialog:I

    .line 28
    .line 29
    sget p2, Lco/classplus/app/R$string;->remove_confirmation:I

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string p2, "getString(...)"

    .line 36
    .line 37
    invoke-static {v4, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget v0, Lco/classplus/app/R$string;->are_you_sure_to_delete_class:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget v0, Lco/classplus/app/R$string;->yes_remove:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender$d;

    .line 59
    .line 60
    invoke-direct {v7, p0}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender$d;-><init>(Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;)V

    .line 61
    .line 62
    .line 63
    const/16 v11, 0x380

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v2, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    move-object v0, p1

    .line 71
    move-object v1, p0

    .line 72
    invoke-direct/range {v0 .. v12}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 80
    .line 81
    const-class p2, Lco/classplus/app/ui/tutor/createclass/UpdateClassActivity;

    .line 82
    .line 83
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    const-string p2, "PARAM_BATCH_CODE"

    .line 87
    .line 88
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->l4:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->o4:Lff/e;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    const-string v1, "viewModel"

    .line 97
    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p2, v0

    .line 104
    :cond_3
    invoke-virtual {p2}, Lff/e;->Gb()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    const-string v2, "PARAM_BATCH_ID"

    .line 109
    .line 110
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string p2, "PARAM_BATCH_OWNER_ID"

    .line 114
    .line 115
    iget v2, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->m4:I

    .line 116
    .line 117
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->o4:Lff/e;

    .line 121
    .line 122
    if-nez p2, :cond_4

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    move-object v0, p2

    .line 129
    :goto_0
    invoke-virtual {v0}, Lff/e;->Ib()Lco/classplus/app/data/model/batch/overview/Timing;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-string v0, "PARAM_TIMING"

    .line 134
    .line 135
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->q4:Lf/c;

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lf/c;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-void
.end method

.method public J5(ILco/classplus/app/data/model/batch/overview/Timing;)V
    .locals 5

    .line 1
    const-string v0, "timing"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->o4:Lff/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "viewModel"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-virtual {p2}, Lco/classplus/app/data/model/batch/overview/Timing;->getClassId()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v3}, Lff/e;->Lb(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->o4:Lff/e;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    :goto_0
    invoke-virtual {v1, p2}, Lff/e;->Mb(Lco/classplus/app/data/model/batch/overview/Timing;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;

    .line 42
    .line 43
    sget v1, Lco/classplus/app/R$string;->edit_class:I

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "getString(...)"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget v3, Lco/classplus/app/R$drawable;->ic_edit_pencil_grey:I

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-direct {v0, v1, v3, v4}, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v0, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;

    .line 68
    .line 69
    sget v1, Lco/classplus/app/R$string;->remove_class:I

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget v2, Lco/classplus/app/R$drawable;->ic_chat_delete_new:I

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-direct {v0, v1, v2, v3}, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->n4:Ly9/a;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p2, p1}, Ly9/a;->id(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public Z7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

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
    iget-object v0, v0, Lm8/q;->x:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

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
    invoke-static {p1}, Lm8/q;->d(Landroid/view/LayoutInflater;)Lm8/q;

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
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "binding"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lm8/q;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ly9/a;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "getSupportFragmentManager(...)"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    move-object v0, p1

    .line 49
    move-object v2, p0

    .line 50
    invoke-direct/range {v0 .. v5}, Ly9/a;-><init>(Landroidx/fragment/app/FragmentManager;Ly9/d;ZILkotlin/jvm/internal/i;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->n4:Ly9/a;

    .line 54
    .line 55
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->Ce()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->Je()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

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
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->o4:Lff/e;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "viewModel"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lff/e;->Db(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public p7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

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
    iget-object v0, v0, Lm8/q;->x:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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

.method public final we(Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

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
    iget-object v0, v0, Lm8/q;->m:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_1
    iget-object v0, v0, Lm8/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Luc/d;->v(Ljava/lang/Boolean;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_8

    .line 38
    .line 39
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->o4:Lff/e;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const-string p1, "viewModel"

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v2

    .line 49
    :cond_2
    invoke-virtual {p1}, Lff/e;->Ra()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v2

    .line 67
    :cond_3
    iget-object p1, p1, Lm8/q;->C:Landroid/widget/TextView;

    .line 68
    .line 69
    sget v0, Lco/classplus/app/R$string;->no_class_found:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    move-object v2, p1

    .line 87
    :goto_0
    iget-object p1, v2, Lm8/q;->A:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

    .line 94
    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object p1, v2

    .line 101
    :cond_6
    iget-object p1, p1, Lm8/q;->A:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

    .line 107
    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    move-object v2, p1

    .line 115
    :goto_1
    iget-object p1, v2, Lm8/q;->C:Landroid/widget/TextView;

    .line 116
    .line 117
    sget v0, Lco/classplus/app/R$string;->no_classes_yet:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

    .line 128
    .line 129
    if-nez p1, :cond_9

    .line 130
    .line 131
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    move-object v2, p1

    .line 136
    :goto_2
    iget-object p1, v2, Lm8/q;->C:Landroid/widget/TextView;

    .line 137
    .line 138
    sget v0, Lco/classplus/app/R$string;->no_classes_yet:I

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    return-void
.end method

.method public final xe(ZLjava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

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
    iget-object v0, v0, Lm8/q;->m:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :cond_1
    iget-object v0, v0, Lm8/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->H2:Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, p2, p1}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a;->Q(Ljava/util/ArrayList;Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v2

    .line 50
    :cond_3
    iget-object p1, p1, Lm8/q;->m:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iget-object p2, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->H2:Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a;

    .line 53
    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a;->n()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    move p2, v4

    .line 62
    :goto_0
    if-gtz p2, :cond_5

    .line 63
    .line 64
    move p2, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    move p2, v3

    .line 67
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v2

    .line 78
    :cond_6
    iget-object p1, p1, Lm8/q;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    iget-object p2, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->H2:Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a;

    .line 81
    .line 82
    if-eqz p2, :cond_7

    .line 83
    .line 84
    invoke-virtual {p2}, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/a;->n()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    move p2, v4

    .line 90
    :goto_2
    if-gtz p2, :cond_8

    .line 91
    .line 92
    move p2, v3

    .line 93
    goto :goto_3

    .line 94
    :cond_8
    move p2, v4

    .line 95
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->o4:Lff/e;

    .line 99
    .line 100
    if-nez p1, :cond_9

    .line 101
    .line 102
    const-string p1, "viewModel"

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v2

    .line 108
    :cond_9
    invoke-virtual {p1}, Lff/e;->Ra()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_c

    .line 117
    .line 118
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

    .line 119
    .line 120
    if-nez p1, :cond_a

    .line 121
    .line 122
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object p1, v2

    .line 126
    :cond_a
    iget-object p1, p1, Lm8/q;->C:Landroid/widget/TextView;

    .line 127
    .line 128
    sget p2, Lco/classplus/app/R$string;->no_class_found:I

    .line 129
    .line 130
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

    .line 138
    .line 139
    if-nez p1, :cond_b

    .line 140
    .line 141
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_b
    move-object v2, p1

    .line 146
    :goto_4
    iget-object p1, v2, Lm8/q;->A:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_c
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

    .line 153
    .line 154
    if-nez p1, :cond_d

    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object p1, v2

    .line 160
    :cond_d
    iget-object p1, p1, Lm8/q;->A:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchTimings/batchTimingsWithCalender/BatchTimingsWithCalender;->A2:Lm8/q;

    .line 166
    .line 167
    if-nez p1, :cond_e

    .line 168
    .line 169
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_e
    move-object v2, p1

    .line 174
    :goto_5
    iget-object p1, v2, Lm8/q;->C:Landroid/widget/TextView;

    .line 175
    .line 176
    sget p2, Lco/classplus/app/R$string;->no_classes_yet:I

    .line 177
    .line 178
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :goto_6
    return-void
.end method
