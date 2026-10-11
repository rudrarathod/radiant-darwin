.class public final Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Ltd/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$a;
    }
.end annotation


# static fields
.field public static final W4:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$a;

.field public static final X4:I


# instance fields
.field public A2:Lm8/t0;

.field public A3:Ljava/lang/Integer;

.field public A4:Lco/classplus/app/data/model/base/TaxGstModel;

.field public B2:Z

.field public B3:Ljava/lang/Integer;

.field public B4:Ljava/lang/Integer;

.field public C4:Ljava/lang/Integer;

.field public D4:Ljava/lang/Integer;

.field public E4:F

.field public F4:F

.field public G4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

.field public H2:Lcom/google/android/material/bottomsheet/a;

.field public H3:I

.field public H4:Landroid/os/Handler;

.field public I4:Ljava/lang/String;

.field public J4:Ljava/lang/String;

.field public K4:Ljava/lang/String;

.field public L4:Z

.field public M4:Z

.field public N4:Z

.field public O4:Z

.field public P4:Ljava/lang/Integer;

.field public Q4:Ljava/lang/Integer;

.field public R4:Ldi/f;

.field public S4:Ltd/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltd/p0;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public T4:Ltd/i;

.field public final U4:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$b;

.field public V2:Lcom/google/android/material/bottomsheet/a;

.field public V4:Lf/c;

.field public W2:Ljava/util/ArrayList;

.field public b4:I

.field public l4:Z

.field public m4:Ljava/util/ArrayList;

.field public n4:Ljava/util/ArrayList;

.field public o4:Ljava/util/ArrayList;

.field public p4:Lco/classplus/app/data/model/base/NameId;

.field public q4:Ljava/util/ArrayList;

.field public r4:Ljava/util/ArrayList;

.field public s4:Lco/classplus/app/ui/common/videostore/editCourse/a;

.field public t4:Ljava/util/ArrayList;

.field public u4:Ljava/lang/String;

.field public v4:Ljava/lang/String;

.field public w4:J

.field public x4:F

.field public y4:Ljava/util/Calendar;

.field public z4:Lco/classplus/app/data/model/base/NameId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->W4:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->X4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->W2:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A3:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->B3:Ljava/lang/Integer;

    .line 19
    .line 20
    iput v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->H3:I

    .line 21
    .line 22
    iput v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->b4:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->l4:Z

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->n4:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->o4:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v2, Lco/classplus/app/data/model/base/NameId;

    .line 42
    .line 43
    const-string v3, ""

    .line 44
    .line 45
    invoke-direct {v2, v3, v0}, Lco/classplus/app/data/model/base/NameId;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->p4:Lco/classplus/app/data/model/base/NameId;

    .line 49
    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->q4:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->r4:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->t4:Ljava/util/ArrayList;

    .line 70
    .line 71
    const-string v2, "https://cdn-cp-assets-public.classplus.co/cams/cards-icon/default_course.png"

    .line 72
    .line 73
    iput-object v2, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->u4:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v3, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->v4:Ljava/lang/String;

    .line 76
    .line 77
    const-wide/16 v4, -0x1

    .line 78
    .line 79
    iput-wide v4, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->w4:J

    .line 80
    .line 81
    new-instance v2, Lco/classplus/app/data/model/base/NameId;

    .line 82
    .line 83
    invoke-direct {v2, v3, v0}, Lco/classplus/app/data/model/base/NameId;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->z4:Lco/classplus/app/data/model/base/NameId;

    .line 87
    .line 88
    new-instance v2, Lco/classplus/app/data/model/base/TaxGstModel;

    .line 89
    .line 90
    invoke-direct {v2, v3, v0}, Lco/classplus/app/data/model/base/TaxGstModel;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A4:Lco/classplus/app/data/model/base/TaxGstModel;

    .line 94
    .line 95
    iput-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->C4:Ljava/lang/Integer;

    .line 96
    .line 97
    iput-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->D4:Ljava/lang/Integer;

    .line 98
    .line 99
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100
    .line 101
    iput v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->E4:F

    .line 102
    .line 103
    iput-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->P4:Ljava/lang/Integer;

    .line 104
    .line 105
    iput-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Q4:Ljava/lang/Integer;

    .line 106
    .line 107
    new-instance v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$b;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$b;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->U4:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$b;

    .line 113
    .line 114
    new-instance v0, Lg/h;

    .line 115
    .line 116
    invoke-direct {v0}, Lg/h;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v1, Ltd/i0;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Ltd/i0;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0, v1}, Lc/h;->S7(Lg/a;Lf/a;)Lf/c;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "registerForActivityResult(...)"

    .line 129
    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->V4:Lf/c;

    .line 134
    .line 135
    return-void
.end method

.method public static final synthetic Ae(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->H4:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final Af(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->V2:Lcom/google/android/material/bottomsheet/a;

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

.method public static final synthetic Be(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->E4:F

    .line 2
    .line 3
    return p0
.end method

.method private final Bf()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ln8/a;->n1(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->af()Ltd/p0;

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

.method public static final synthetic Ce(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->v4:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic De(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->u4:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Df()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

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
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/bg;->Q:Landroidx/appcompat/widget/SwitchCompat;

    .line 15
    .line 16
    new-instance v3, Ltd/j0;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Ltd/j0;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 33
    .line 34
    iget-object v0, v0, Lm8/bg;->r:Landroid/widget/ImageView;

    .line 35
    .line 36
    new-instance v3, Ltd/s;

    .line 37
    .line 38
    invoke-direct {v3, p0}, Ltd/s;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_2
    iget-object v0, v0, Lm8/t0;->p:Lm8/gg;

    .line 53
    .line 54
    iget-object v0, v0, Lm8/gg;->r:Landroid/widget/TextView;

    .line 55
    .line 56
    new-instance v3, Ltd/t;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ltd/t;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v1

    .line 72
    :cond_3
    iget-object v0, v0, Lm8/t0;->C:Lm8/cg;

    .line 73
    .line 74
    iget-object v0, v0, Lm8/cg;->c:Landroid/widget/TextView;

    .line 75
    .line 76
    new-instance v3, Ltd/u;

    .line 77
    .line 78
    invoke-direct {v3, p0}, Ltd/u;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v1

    .line 92
    :cond_4
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 93
    .line 94
    iget-object v0, v0, Lm8/bg;->A0:Landroid/widget/TextView;

    .line 95
    .line 96
    new-instance v3, Ltd/v;

    .line 97
    .line 98
    invoke-direct {v3, p0}, Ltd/v;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v1

    .line 112
    :cond_5
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 113
    .line 114
    iget-object v0, v0, Lm8/bg;->P:Landroidx/appcompat/widget/SwitchCompat;

    .line 115
    .line 116
    new-instance v3, Ltd/w;

    .line 117
    .line 118
    invoke-direct {v3, p0}, Ltd/w;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v0, v1

    .line 132
    :cond_6
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 133
    .line 134
    iget-object v0, v0, Lm8/bg;->I:Landroid/widget/RadioButton;

    .line 135
    .line 136
    new-instance v3, Ltd/y;

    .line 137
    .line 138
    invoke-direct {v3, p0}, Ltd/y;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 145
    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v1

    .line 152
    :cond_7
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 153
    .line 154
    iget-object v0, v0, Lm8/bg;->F:Landroid/widget/RadioButton;

    .line 155
    .line 156
    new-instance v3, Ltd/z;

    .line 157
    .line 158
    invoke-direct {v3, p0}, Ltd/z;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 165
    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v0, v1

    .line 172
    :cond_8
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 173
    .line 174
    iget-object v0, v0, Lm8/bg;->H:Landroid/widget/RadioButton;

    .line 175
    .line 176
    new-instance v3, Ltd/a0;

    .line 177
    .line 178
    invoke-direct {v3, p0}, Ltd/a0;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 185
    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v0, v1

    .line 192
    :cond_9
    iget-object v0, v0, Lm8/t0;->t:Lm8/hg;

    .line 193
    .line 194
    iget-object v0, v0, Lm8/hg;->b:Landroid/widget/CheckBox;

    .line 195
    .line 196
    new-instance v3, Ltd/b0;

    .line 197
    .line 198
    invoke-direct {v3, p0}, Ltd/b0;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 205
    .line 206
    if-nez v0, :cond_a

    .line 207
    .line 208
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v0, v1

    .line 212
    :cond_a
    iget-object v0, v0, Lm8/t0;->p:Lm8/gg;

    .line 213
    .line 214
    iget-object v0, v0, Lm8/gg;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 215
    .line 216
    new-instance v3, Ltd/k0;

    .line 217
    .line 218
    invoke-direct {v3, p0}, Ltd/k0;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 225
    .line 226
    if-nez v0, :cond_b

    .line 227
    .line 228
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v0, v1

    .line 232
    :cond_b
    iget-object v0, v0, Lm8/t0;->p:Lm8/gg;

    .line 233
    .line 234
    iget-object v0, v0, Lm8/gg;->c:Landroid/widget/CheckBox;

    .line 235
    .line 236
    new-instance v3, Ltd/l0;

    .line 237
    .line 238
    invoke-direct {v3, p0}, Ltd/l0;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 245
    .line 246
    if-nez v0, :cond_c

    .line 247
    .line 248
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v0, v1

    .line 252
    :cond_c
    iget-object v0, v0, Lm8/t0;->p:Lm8/gg;

    .line 253
    .line 254
    iget-object v0, v0, Lm8/gg;->b:Landroid/widget/CheckBox;

    .line 255
    .line 256
    new-instance v3, Ltd/m0;

    .line 257
    .line 258
    invoke-direct {v3, p0}, Ltd/m0;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 265
    .line 266
    if-nez v0, :cond_d

    .line 267
    .line 268
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object v0, v1

    .line 272
    :cond_d
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 273
    .line 274
    iget-object v0, v0, Lm8/bg;->e:Landroid/widget/EditText;

    .line 275
    .line 276
    new-instance v3, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$h;

    .line 277
    .line 278
    invoke-direct {v3, p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$h;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 285
    .line 286
    if-nez v0, :cond_e

    .line 287
    .line 288
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    move-object v0, v1

    .line 292
    :cond_e
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 293
    .line 294
    iget-object v0, v0, Lm8/bg;->d:Landroid/widget/EditText;

    .line 295
    .line 296
    new-instance v3, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$i;

    .line 297
    .line 298
    invoke-direct {v3, p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$i;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 305
    .line 306
    if-nez v0, :cond_f

    .line 307
    .line 308
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object v0, v1

    .line 312
    :cond_f
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 313
    .line 314
    iget-object v0, v0, Lm8/bg;->V:Landroid/widget/TextView;

    .line 315
    .line 316
    new-instance v3, Ltd/n;

    .line 317
    .line 318
    invoke-direct {v3, p0}, Ltd/n;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 325
    .line 326
    if-nez v0, :cond_10

    .line 327
    .line 328
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    move-object v0, v1

    .line 332
    :cond_10
    iget-object v0, v0, Lm8/t0;->B:Lm8/cg;

    .line 333
    .line 334
    iget-object v0, v0, Lm8/cg;->c:Landroid/widget/TextView;

    .line 335
    .line 336
    new-instance v3, Ltd/o;

    .line 337
    .line 338
    invoke-direct {v3}, Ltd/o;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 345
    .line 346
    if-nez v0, :cond_11

    .line 347
    .line 348
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move-object v0, v1

    .line 352
    :cond_11
    iget-object v0, v0, Lm8/t0;->b:Landroid/widget/Button;

    .line 353
    .line 354
    new-instance v3, Ltd/p;

    .line 355
    .line 356
    invoke-direct {v3, p0}, Ltd/p;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 363
    .line 364
    if-nez v0, :cond_12

    .line 365
    .line 366
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object v0, v1

    .line 370
    :cond_12
    iget-object v0, v0, Lm8/t0;->i:Lm8/fg;

    .line 371
    .line 372
    iget-object v0, v0, Lm8/fg;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 373
    .line 374
    new-instance v3, Ltd/q;

    .line 375
    .line 376
    invoke-direct {v3, p0}, Ltd/q;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 383
    .line 384
    if-nez v0, :cond_13

    .line 385
    .line 386
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_0

    .line 390
    :cond_13
    move-object v1, v0

    .line 391
    :goto_0
    iget-object v0, v1, Lm8/t0;->i:Lm8/fg;

    .line 392
    .line 393
    iget-object v0, v0, Lm8/fg;->b:Landroid/widget/CheckBox;

    .line 394
    .line 395
    new-instance v1, Ltd/r;

    .line 396
    .line 397
    invoke-direct {v1, p0}, Ltd/r;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 401
    .line 402
    .line 403
    return-void
.end method

.method public static final synthetic Ee(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->r4:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final Ef(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

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
    iget-object p0, p0, Lm8/t0;->e:Lm8/bg;

    .line 17
    .line 18
    iget-object p0, p0, Lm8/bg;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic Fe(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->G4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final Ff(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->hg()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->af()Ltd/p0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->isCourseMultipleValidityEnabled()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->H3:I

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->E4:F

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->mf(F)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static final synthetic Ge(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Lco/classplus/app/data/model/base/NameId;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->z4:Lco/classplus/app/data/model/base/NameId;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final Gf(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->G4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->isInstallmentEnabled()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    :goto_0
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const-string v3, "binding"

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->G4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->isInstallmentActive()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object p1, v0

    .line 62
    :goto_1
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-boolean p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->L4:Z

    .line 69
    .line 70
    if-eq p1, p2, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v0

    .line 80
    :cond_2
    iget-object p1, p1, Lm8/t0;->e:Lm8/bg;

    .line 81
    .line 82
    iget-object p1, p1, Lm8/bg;->i:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-boolean p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->L4:Z

    .line 89
    .line 90
    if-ne p1, p2, :cond_7

    .line 91
    .line 92
    iget-boolean p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->M4:Z

    .line 93
    .line 94
    iget-object v4, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 95
    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v4, v0

    .line 102
    :cond_4
    iget-object v4, v4, Lm8/t0;->e:Lm8/bg;

    .line 103
    .line 104
    iget-object v4, v4, Lm8/bg;->F:Landroid/widget/RadioButton;

    .line 105
    .line 106
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-ne p1, v4, :cond_7

    .line 111
    .line 112
    iget-boolean p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->N4:Z

    .line 113
    .line 114
    iget-object v4, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 115
    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v4, v0

    .line 122
    :cond_5
    iget-object v4, v4, Lm8/t0;->e:Lm8/bg;

    .line 123
    .line 124
    iget-object v4, v4, Lm8/bg;->H:Landroid/widget/RadioButton;

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-ne p1, v4, :cond_7

    .line 131
    .line 132
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 133
    .line 134
    if-nez p1, :cond_6

    .line 135
    .line 136
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object p1, v0

    .line 140
    :cond_6
    iget-object p1, p1, Lm8/t0;->e:Lm8/bg;

    .line 141
    .line 142
    iget-object p1, p1, Lm8/bg;->i:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_2
    if-eqz p2, :cond_b

    .line 148
    .line 149
    iput v2, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->H3:I

    .line 150
    .line 151
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 152
    .line 153
    if-nez p1, :cond_8

    .line 154
    .line 155
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object p1, v0

    .line 159
    :cond_8
    iget-object p1, p1, Lm8/t0;->e:Lm8/bg;

    .line 160
    .line 161
    iget-object p1, p1, Lm8/bg;->F:Landroid/widget/RadioButton;

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 167
    .line 168
    if-nez p1, :cond_9

    .line 169
    .line 170
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object p1, v0

    .line 174
    :cond_9
    iget-object p1, p1, Lm8/t0;->e:Lm8/bg;

    .line 175
    .line 176
    iget-object p1, p1, Lm8/bg;->H:Landroid/widget/RadioButton;

    .line 177
    .line 178
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 182
    .line 183
    if-nez p0, :cond_a

    .line 184
    .line 185
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_a
    move-object v0, p0

    .line 190
    :goto_3
    iget-object p0, v0, Lm8/t0;->e:Lm8/bg;

    .line 191
    .line 192
    iget-object p0, p0, Lm8/bg;->D:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_b
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 199
    .line 200
    if-nez p0, :cond_c

    .line 201
    .line 202
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_c
    move-object v0, p0

    .line 207
    :goto_4
    iget-object p0, v0, Lm8/t0;->e:Lm8/bg;

    .line 208
    .line 209
    iget-object p0, p0, Lm8/bg;->D:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    :goto_5
    return-void
.end method

.method public static final synthetic He(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->W2:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final Hf(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->G4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->isInstallmentEnabled()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    :goto_0
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const-string v3, "binding"

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->G4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->isInstallmentActive()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object p1, v0

    .line 62
    :goto_1
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-boolean p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->M4:Z

    .line 69
    .line 70
    if-eq p1, p2, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v0

    .line 80
    :cond_2
    iget-object p1, p1, Lm8/t0;->e:Lm8/bg;

    .line 81
    .line 82
    iget-object p1, p1, Lm8/bg;->i:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-boolean p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->L4:Z

    .line 89
    .line 90
    iget-object v4, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 91
    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v4, v0

    .line 98
    :cond_4
    iget-object v4, v4, Lm8/t0;->e:Lm8/bg;

    .line 99
    .line 100
    iget-object v4, v4, Lm8/bg;->I:Landroid/widget/RadioButton;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-ne p1, v4, :cond_7

    .line 107
    .line 108
    iget-boolean p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->N4:Z

    .line 109
    .line 110
    iget-object v4, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 111
    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v4, v0

    .line 118
    :cond_5
    iget-object v4, v4, Lm8/t0;->e:Lm8/bg;

    .line 119
    .line 120
    iget-object v4, v4, Lm8/bg;->H:Landroid/widget/RadioButton;

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-ne p1, v4, :cond_7

    .line 127
    .line 128
    iget-boolean p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->M4:Z

    .line 129
    .line 130
    if-ne p1, p2, :cond_7

    .line 131
    .line 132
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 133
    .line 134
    if-nez p1, :cond_6

    .line 135
    .line 136
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object p1, v0

    .line 140
    :cond_6
    iget-object p1, p1, Lm8/t0;->e:Lm8/bg;

    .line 141
    .line 142
    iget-object p1, p1, Lm8/bg;->i:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_2
    if-eqz p2, :cond_b

    .line 148
    .line 149
    const/4 p1, 0x1

    .line 150
    iput p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->H3:I

    .line 151
    .line 152
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 153
    .line 154
    if-nez p1, :cond_8

    .line 155
    .line 156
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object p1, v0

    .line 160
    :cond_8
    iget-object p1, p1, Lm8/t0;->e:Lm8/bg;

    .line 161
    .line 162
    iget-object p1, p1, Lm8/bg;->I:Landroid/widget/RadioButton;

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 168
    .line 169
    if-nez p1, :cond_9

    .line 170
    .line 171
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object p1, v0

    .line 175
    :cond_9
    iget-object p1, p1, Lm8/t0;->e:Lm8/bg;

    .line 176
    .line 177
    iget-object p1, p1, Lm8/bg;->H:Landroid/widget/RadioButton;

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 183
    .line 184
    if-nez p0, :cond_a

    .line 185
    .line 186
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    move-object v0, p0

    .line 191
    :goto_3
    iget-object p0, v0, Lm8/t0;->e:Lm8/bg;

    .line 192
    .line 193
    iget-object p0, p0, Lm8/bg;->x:Landroid/widget/LinearLayout;

    .line 194
    .line 195
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_b
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 200
    .line 201
    if-nez p0, :cond_c

    .line 202
    .line 203
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_c
    move-object v0, p0

    .line 208
    :goto_4
    iget-object p0, v0, Lm8/t0;->e:Lm8/bg;

    .line 209
    .line 210
    iget-object p0, p0, Lm8/bg;->x:Landroid/widget/LinearLayout;

    .line 211
    .line 212
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :goto_5
    return-void
.end method

.method public static final synthetic Ie(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->o4:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final If(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->G4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->isInstallmentEnabled()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    :goto_0
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v2, "binding"

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->G4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->isInstallmentActive()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object p1, v0

    .line 60
    :goto_1
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-boolean p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->N4:Z

    .line 67
    .line 68
    if-eq p1, p2, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v0

    .line 78
    :cond_2
    iget-object p1, p1, Lm8/t0;->e:Lm8/bg;

    .line 79
    .line 80
    iget-object p1, p1, Lm8/bg;->i:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-boolean p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->L4:Z

    .line 87
    .line 88
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 89
    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v3, v0

    .line 96
    :cond_4
    iget-object v3, v3, Lm8/t0;->e:Lm8/bg;

    .line 97
    .line 98
    iget-object v3, v3, Lm8/bg;->I:Landroid/widget/RadioButton;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ne p1, v3, :cond_7

    .line 105
    .line 106
    iget-boolean p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->M4:Z

    .line 107
    .line 108
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 109
    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v3, v0

    .line 116
    :cond_5
    iget-object v3, v3, Lm8/t0;->e:Lm8/bg;

    .line 117
    .line 118
    iget-object v3, v3, Lm8/bg;->F:Landroid/widget/RadioButton;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-ne p1, v3, :cond_7

    .line 125
    .line 126
    iget-boolean p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->N4:Z

    .line 127
    .line 128
    if-ne p1, p2, :cond_7

    .line 129
    .line 130
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 131
    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object p1, v0

    .line 138
    :cond_6
    iget-object p1, p1, Lm8/t0;->e:Lm8/bg;

    .line 139
    .line 140
    iget-object p1, p1, Lm8/bg;->i:Landroid/widget/TextView;

    .line 141
    .line 142
    const/16 v3, 0x8

    .line 143
    .line 144
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_2
    if-eqz p2, :cond_a

    .line 148
    .line 149
    const/4 p1, 0x2

    .line 150
    iput p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->H3:I

    .line 151
    .line 152
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 153
    .line 154
    if-nez p1, :cond_8

    .line 155
    .line 156
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object p1, v0

    .line 160
    :cond_8
    iget-object p1, p1, Lm8/t0;->e:Lm8/bg;

    .line 161
    .line 162
    iget-object p1, p1, Lm8/bg;->I:Landroid/widget/RadioButton;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 168
    .line 169
    if-nez p0, :cond_9

    .line 170
    .line 171
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    move-object v0, p0

    .line 176
    :goto_3
    iget-object p0, v0, Lm8/t0;->e:Lm8/bg;

    .line 177
    .line 178
    iget-object p0, p0, Lm8/bg;->F:Landroid/widget/RadioButton;

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 181
    .line 182
    .line 183
    :cond_a
    return-void
.end method

.method public static final synthetic Je(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->m4:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final Jf(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

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
    iget-object p1, p1, Lm8/t0;->t:Lm8/hg;

    .line 18
    .line 19
    iget-object p1, p1, Lm8/hg;->e:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v0

    .line 40
    :cond_1
    iget-object p1, p1, Lm8/t0;->i:Lm8/fg;

    .line 41
    .line 42
    iget-object p1, p1, Lm8/fg;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 43
    .line 44
    xor-int/lit8 v2, p2, 0x1

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    if-nez p2, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v0

    .line 59
    :cond_2
    iget-object p1, p1, Lm8/t0;->t:Lm8/hg;

    .line 60
    .line 61
    iget-object p1, p1, Lm8/hg;->c:Landroid/widget/EditText;

    .line 62
    .line 63
    const-string p2, ""

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 69
    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    :goto_0
    iget-object p0, v0, Lm8/t0;->t:Lm8/hg;

    .line 78
    .line 79
    iget-object p0, p0, Lm8/hg;->d:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 86
    .line 87
    if-nez p0, :cond_5

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move-object v0, p0

    .line 94
    :goto_1
    iget-object p0, v0, Lm8/t0;->i:Lm8/fg;

    .line 95
    .line 96
    iget-object p0, p0, Lm8/fg;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 100
    .line 101
    .line 102
    :goto_2
    return-void
.end method

.method public static final synthetic Ke(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->cf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Kf(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/widget/CompoundButton;Z)V
    .locals 2

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
    const-string v0, "binding"

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, p0

    .line 20
    :goto_0
    iget-object p0, p1, Lm8/t0;->p:Lm8/gg;

    .line 21
    .line 22
    iget-object p0, p0, Lm8/gg;->f:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p2, p1

    .line 37
    :cond_2
    iget-object p2, p2, Lm8/t0;->p:Lm8/gg;

    .line 38
    .line 39
    iget-object p2, p2, Lm8/gg;->f:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object p2, p1

    .line 54
    :cond_3
    iget-object p2, p2, Lm8/t0;->p:Lm8/gg;

    .line 55
    .line 56
    iget-object p2, p2, Lm8/gg;->r:Landroid/widget/TextView;

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 64
    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object p1, p0

    .line 72
    :goto_1
    iget-object p0, p1, Lm8/t0;->p:Lm8/gg;

    .line 73
    .line 74
    iget-object p0, p0, Lm8/gg;->e:Landroid/widget/EditText;

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void
.end method

.method public static final synthetic Le(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->if()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Lf(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/widget/CompoundButton;Z)V
    .locals 2

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
    const-string v0, "binding"

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, p0

    .line 20
    :goto_0
    iget-object p0, p1, Lm8/t0;->p:Lm8/gg;

    .line 21
    .line 22
    iget-object p0, p0, Lm8/gg;->e:Landroid/widget/EditText;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p2, p1

    .line 37
    :cond_2
    iget-object p2, p2, Lm8/t0;->p:Lm8/gg;

    .line 38
    .line 39
    iget-object p2, p2, Lm8/gg;->e:Landroid/widget/EditText;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object p1, p0

    .line 54
    :goto_1
    iget-object p0, p1, Lm8/t0;->p:Lm8/gg;

    .line 55
    .line 56
    iget-object p0, p0, Lm8/gg;->e:Landroid/widget/EditText;

    .line 57
    .line 58
    const-string p1, ""

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method public static final synthetic Me(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->jf(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Mf(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "binding"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_0
    iget-object p0, p0, Lm8/t0;->p:Lm8/gg;

    .line 19
    .line 20
    iget-object p0, p0, Lm8/gg;->r:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static final synthetic Ne(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->kf(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Nf(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->df()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic Oe(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->mf(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Of(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic Pe(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->v4:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final Pf(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->H3:I

    .line 9
    .line 10
    iget v2, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->b4:I

    .line 11
    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->G4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->isInstallmentEnabled()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v2

    .line 37
    :goto_0
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->G4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->isInstallmentActive()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_1
    invoke-static {v2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    new-instance v15, Lyc/l;

    .line 70
    .line 71
    sget v3, Lco/classplus/app/R$drawable;->ic_close_cross_red_circle:I

    .line 72
    .line 73
    sget v0, Lco/classplus/app/R$string;->instalments_will_be_removed:I

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string v0, "getString(...)"

    .line 80
    .line 81
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget v2, Lco/classplus/app/R$string;->due_to_change_in_course_validity_instalments_will_be_removed:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget v2, Lco/classplus/app/R$string;->yes_continue:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$j;

    .line 103
    .line 104
    invoke-direct {v7, v1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$j;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)V

    .line 105
    .line 106
    .line 107
    const/16 v13, 0x800

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v2, 0x6

    .line 111
    const/4 v8, 0x0

    .line 112
    const-string v9, ""

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x1

    .line 116
    const/4 v12, 0x0

    .line 117
    move-object v0, v15

    .line 118
    move-object/from16 v1, p0

    .line 119
    .line 120
    invoke-direct/range {v0 .. v14}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15}, Landroid/app/Dialog;->show()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->if()V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-void
.end method

.method public static synthetic Qd(Ljava/util/Calendar;Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;III)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->ef(Ljava/util/Calendar;Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;III)V

    return-void
.end method

.method public static final synthetic Qe(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->nf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Qf(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->G4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->isInstallmentEnabled()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    :goto_0
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->G4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->isInstallmentActive()Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object p1, v0

    .line 58
    :goto_1
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-boolean p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->O4:Z

    .line 65
    .line 66
    if-eq p1, p2, :cond_2

    .line 67
    .line 68
    move p1, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    :goto_2
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 72
    .line 73
    const-string v3, "binding"

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v2, v0

    .line 81
    :cond_3
    iget-object v2, v2, Lm8/t0;->i:Lm8/fg;

    .line 82
    .line 83
    iget-object v2, v2, Lm8/fg;->e:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p1, v0

    .line 104
    :cond_4
    iget-object p1, p1, Lm8/t0;->i:Lm8/fg;

    .line 105
    .line 106
    iget-object p1, p1, Lm8/fg;->b:Landroid/widget/CheckBox;

    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object p1, v0

    .line 127
    :cond_5
    iget-object p1, p1, Lm8/t0;->i:Lm8/fg;

    .line 128
    .line 129
    iget-object p1, p1, Lm8/fg;->d:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 143
    .line 144
    if-nez p0, :cond_6

    .line 145
    .line 146
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move-object v0, p0

    .line 151
    :goto_3
    iget-object p0, v0, Lm8/t0;->i:Lm8/fg;

    .line 152
    .line 153
    iget-object p0, p0, Lm8/fg;->m:Landroid/widget/TextView;

    .line 154
    .line 155
    xor-int/lit8 p1, p2, 0x1

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Af(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Re(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Lco/classplus/app/data/model/base/NameId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->z4:Lco/classplus/app/data/model/base/NameId;

    .line 2
    .line 3
    return-void
.end method

.method public static final Rf(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

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
    iget-object p0, p0, Lm8/t0;->i:Lm8/fg;

    .line 17
    .line 18
    iget-object p0, p0, Lm8/fg;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->bg(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;II)V

    return-void
.end method

.method public static final synthetic Se(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Lco/classplus/app/data/model/base/TaxGstModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A4:Lco/classplus/app/data/model/base/TaxGstModel;

    .line 2
    .line 3
    return-void
.end method

.method public static final Sf(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/view/View;)V
    .locals 7

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 7
    .line 8
    const-string v0, "binding"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_0
    iget-object p1, p1, Lm8/t0;->e:Lm8/bg;

    .line 18
    .line 19
    iget-object p1, p1, Lm8/bg;->y:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v1

    .line 29
    :cond_1
    iget-object v2, v2, Lm8/t0;->e:Lm8/bg;

    .line 30
    .line 31
    iget-object v2, v2, Lm8/bg;->Q:Landroidx/appcompat/widget/SwitchCompat;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->af()Ltd/p0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsInternational()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v2, v1

    .line 61
    :goto_0
    invoke-static {v2}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    move v2, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v2, v4

    .line 70
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v1

    .line 89
    :cond_4
    iget-object p1, p1, Lm8/t0;->e:Lm8/bg;

    .line 90
    .line 91
    iget-object p1, p1, Lm8/bg;->X:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 94
    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v2, v1

    .line 101
    :cond_5
    iget-object v2, v2, Lm8/t0;->e:Lm8/bg;

    .line 102
    .line 103
    iget-object v2, v2, Lm8/bg;->Q:Landroidx/appcompat/widget/SwitchCompat;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->af()Ltd/p0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {v2}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsInternational()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move-object v2, v1

    .line 131
    :goto_2
    invoke-static {v2}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    move v2, v3

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move v2, v4

    .line 140
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 152
    .line 153
    if-nez p1, :cond_8

    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object p1, v1

    .line 159
    :cond_8
    iget-object p1, p1, Lm8/t0;->e:Lm8/bg;

    .line 160
    .line 161
    iget-object p1, p1, Lm8/bg;->M:Landroid/widget/Spinner;

    .line 162
    .line 163
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 164
    .line 165
    if-nez v2, :cond_9

    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v2, v1

    .line 171
    :cond_9
    iget-object v2, v2, Lm8/t0;->e:Lm8/bg;

    .line 172
    .line 173
    iget-object v2, v2, Lm8/bg;->Q:Landroidx/appcompat/widget/SwitchCompat;

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_b

    .line 180
    .line 181
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->af()Ltd/p0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v2}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    invoke-virtual {v2}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsInternational()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_4

    .line 200
    :cond_a
    move-object v2, v1

    .line 201
    :goto_4
    invoke-static {v2}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_b

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_b
    move v3, v4

    .line 209
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 221
    .line 222
    if-nez p1, :cond_c

    .line 223
    .line 224
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object p1, v1

    .line 228
    :cond_c
    iget-object p1, p1, Lm8/t0;->e:Lm8/bg;

    .line 229
    .line 230
    iget-object p1, p1, Lm8/bg;->Q:Landroidx/appcompat/widget/SwitchCompat;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_12

    .line 237
    .line 238
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->af()Ltd/p0;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_d

    .line 247
    .line 248
    invoke-virtual {p1}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsInternational()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    goto :goto_6

    .line 257
    :cond_d
    move-object p1, v1

    .line 258
    :goto_6
    invoke-static {p1}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_12

    .line 263
    .line 264
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->W2:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    move v2, v4

    .line 271
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_10

    .line 276
    .line 277
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    add-int/lit8 v5, v4, 0x1

    .line 282
    .line 283
    if-gez v4, :cond_e

    .line 284
    .line 285
    invoke-static {}, Ldz/t;->u()V

    .line 286
    .line 287
    .line 288
    :cond_e
    check-cast v3, Lco/classplus/app/data/model/base/TaxGstModel;

    .line 289
    .line 290
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/TaxGstModel;->getValue()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    const/16 v6, 0x12

    .line 295
    .line 296
    if-ne v3, v6, :cond_f

    .line 297
    .line 298
    move v2, v4

    .line 299
    :cond_f
    move v4, v5

    .line 300
    goto :goto_7

    .line 301
    :cond_10
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 302
    .line 303
    if-nez p0, :cond_11

    .line 304
    .line 305
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_11
    move-object v1, p0

    .line 310
    :goto_8
    iget-object p0, v1, Lm8/t0;->e:Lm8/bg;

    .line 311
    .line 312
    iget-object p0, p0, Lm8/bg;->M:Landroid/widget/Spinner;

    .line 313
    .line 314
    invoke-virtual {p0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 315
    .line 316
    .line 317
    :cond_12
    return-void
.end method

.method public static synthetic Td(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Nf(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Te(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Lco/classplus/app/data/model/base/NameId;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->p4:Lco/classplus/app/data/model/base/NameId;

    .line 2
    .line 3
    return-void
.end method

.method public static final Tf(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->H2:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic Ud(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Ef(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Ue(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->zf(Ljava/util/ArrayList;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Uf(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

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
    iget-object p1, p1, Lm8/t0;->p:Lm8/gg;

    .line 18
    .line 19
    iget-object p1, p1, Lm8/gg;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, p1

    .line 36
    :goto_0
    iget-object p1, v0, Lm8/t0;->p:Lm8/gg;

    .line 37
    .line 38
    iget-object p1, p1, Lm8/gg;->b:Landroid/widget/CheckBox;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->ag()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public static synthetic Vd(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Uf(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Ve(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->hg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Vf(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->t4:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    xor-int/2addr p1, v0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v1, Lco/classplus/app/ui/common/videostore/batchdetail/overview/permissions/CourseResellPermissionsActivity;

    .line 19
    .line 20
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "PARAM_PERMISSIONS_LIST"

    .line 24
    .line 25
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->t4:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "PARAM_TYPE"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "PARAM_COURSE_ID"

    .line 38
    .line 39
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->B4:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->G4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getDetails()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    const-string v1, "PARAM_COURSE_NAME"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/16 v0, 0x3023

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public static synthetic Wd(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Tf(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/view/View;)V

    return-void
.end method

.method private final Wf()V
    .locals 12

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->n4:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lco/classplus/app/data/model/base/NameId;

    .line 4
    .line 5
    sget v2, Lco/classplus/app/R$string;->year:I

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v1, v2, v3}, Lco/classplus/app/data/model/base/NameId;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->n4:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v1, Lco/classplus/app/data/model/base/NameId;

    .line 21
    .line 22
    sget v2, Lco/classplus/app/R$string;->month:I

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-direct {v1, v2, v4}, Lco/classplus/app/data/model/base/NameId;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->n4:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v1, Lco/classplus/app/data/model/base/NameId;

    .line 38
    .line 39
    sget v2, Lco/classplus/app/R$string;->day:I

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v1, v2, v4}, Lco/classplus/app/data/model/base/NameId;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 53
    .line 54
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->n4:Ljava/util/ArrayList;

    .line 55
    .line 56
    const v2, 0x1090009

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const-string v5, "binding"

    .line 66
    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v4

    .line 73
    :cond_0
    iget-object v1, v1, Lm8/t0;->e:Lm8/bg;

    .line 74
    .line 75
    iget-object v1, v1, Lm8/bg;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v4

    .line 88
    :cond_1
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 89
    .line 90
    iget-object v0, v0, Lm8/bg;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 91
    .line 92
    new-instance v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$k;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$k;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 101
    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v0, v4

    .line 108
    :cond_2
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 109
    .line 110
    iget-object v0, v0, Lm8/bg;->A0:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->z4:Lco/classplus/app/data/model/base/NameId;

    .line 113
    .line 114
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/NameId;->getItemName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->o4:Ljava/util/ArrayList;

    .line 122
    .line 123
    new-instance v1, Lco/classplus/app/data/model/base/NameId;

    .line 124
    .line 125
    sget v6, Lco/classplus/app/R$string;->within:I

    .line 126
    .line 127
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget v7, Lco/classplus/app/R$string;->days:I

    .line 132
    .line 133
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const-string v8, "getString(...)"

    .line 138
    .line 139
    invoke-static {v7, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 143
    .line 144
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const-string v10, "toLowerCase(...)"

    .line 149
    .line 150
    invoke-static {v7, v10}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v11, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v6, " 3 "

    .line 162
    .line 163
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-direct {v1, v6, v3}, Lco/classplus/app/data/model/base/NameId;-><init>(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->o4:Ljava/util/ArrayList;

    .line 180
    .line 181
    new-instance v1, Lco/classplus/app/data/model/base/NameId;

    .line 182
    .line 183
    sget v3, Lco/classplus/app/R$string;->within:I

    .line 184
    .line 185
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget v6, Lco/classplus/app/R$string;->days:I

    .line 190
    .line 191
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v6, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v6, v10}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v7, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v3, " 5 "

    .line 214
    .line 215
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const/4 v6, 0x5

    .line 226
    invoke-direct {v1, v3, v6}, Lco/classplus/app/data/model/base/NameId;-><init>(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->o4:Ljava/util/ArrayList;

    .line 233
    .line 234
    new-instance v1, Lco/classplus/app/data/model/base/NameId;

    .line 235
    .line 236
    sget v3, Lco/classplus/app/R$string;->within:I

    .line 237
    .line 238
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget v6, Lco/classplus/app/R$string;->days:I

    .line 243
    .line 244
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v6, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v6, v10}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v7, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v3, " 7 "

    .line 267
    .line 268
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const/4 v6, 0x7

    .line 279
    invoke-direct {v1, v3, v6}, Lco/classplus/app/data/model/base/NameId;-><init>(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->o4:Ljava/util/ArrayList;

    .line 286
    .line 287
    new-instance v1, Lco/classplus/app/data/model/base/NameId;

    .line 288
    .line 289
    sget v3, Lco/classplus/app/R$string;->within:I

    .line 290
    .line 291
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    sget v6, Lco/classplus/app/R$string;->days:I

    .line 296
    .line 297
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v6, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v6, v10}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v7, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v3, " 10 "

    .line 320
    .line 321
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const/16 v6, 0xa

    .line 332
    .line 333
    invoke-direct {v1, v3, v6}, Lco/classplus/app/data/model/base/NameId;-><init>(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->o4:Ljava/util/ArrayList;

    .line 340
    .line 341
    new-instance v1, Lco/classplus/app/data/model/base/NameId;

    .line 342
    .line 343
    sget v3, Lco/classplus/app/R$string;->within:I

    .line 344
    .line 345
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    sget v6, Lco/classplus/app/R$string;->days:I

    .line 350
    .line 351
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-static {v6, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v6, v10}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance v7, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v3, " 12 "

    .line 374
    .line 375
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const/16 v6, 0xc

    .line 386
    .line 387
    invoke-direct {v1, v3, v6}, Lco/classplus/app/data/model/base/NameId;-><init>(Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->o4:Ljava/util/ArrayList;

    .line 394
    .line 395
    new-instance v1, Lco/classplus/app/data/model/base/NameId;

    .line 396
    .line 397
    sget v3, Lco/classplus/app/R$string;->within:I

    .line 398
    .line 399
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    sget v6, Lco/classplus/app/R$string;->days:I

    .line 404
    .line 405
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-static {v6, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-static {v6, v10}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    new-instance v7, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v3, " 15 "

    .line 428
    .line 429
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    const/16 v6, 0xf

    .line 440
    .line 441
    invoke-direct {v1, v3, v6}, Lco/classplus/app/data/model/base/NameId;-><init>(Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 448
    .line 449
    if-nez v0, :cond_3

    .line 450
    .line 451
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    move-object v0, v4

    .line 455
    :cond_3
    iget-object v0, v0, Lm8/t0;->i:Lm8/fg;

    .line 456
    .line 457
    iget-object v0, v0, Lm8/fg;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 458
    .line 459
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 460
    .line 461
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->o4:Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v1, p0, v2, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 470
    .line 471
    if-nez v0, :cond_4

    .line 472
    .line 473
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_0

    .line 477
    :cond_4
    move-object v4, v0

    .line 478
    :goto_0
    iget-object v0, v4, Lm8/t0;->i:Lm8/fg;

    .line 479
    .line 480
    iget-object v0, v0, Lm8/fg;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 481
    .line 482
    new-instance v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$l;

    .line 483
    .line 484
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$l;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 488
    .line 489
    .line 490
    return-void
.end method

.method public static synthetic Xd(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->rf(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final Xe(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 2

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
    const-string v0, "multiple_validity_saved"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->jf(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string v1, "PARAM_IS_EDIT"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string v1, "PARAM_DATA"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->af()Ltd/p0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p1}, Ltd/p0;->s3(Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->T4:Ltd/i;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->af()Ltd/p0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Ltd/p0;->X2()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Ltd/i;->N(Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->af()Ltd/p0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, p1}, Ltd/p0;->Z1(Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->T4:Ltd/i;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->af()Ltd/p0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {p0}, Ltd/p0;->X2()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1, p0}, Ltd/i;->N(Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method private final Xf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

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
    iget-object v0, v0, Lm8/t0;->H:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v1, Lco/classplus/app/R$string;->label_course_edit:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->B(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public static synthetic Yd(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->If(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final Yf()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->uf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "binding"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 16
    .line 17
    iget-object v0, v0, Lm8/bg;->A0:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v3, Lco/classplus/app/R$drawable;->ic_keyboard_arrow_down_gray:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v4, v4, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->S4:Ltd/p0;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->B4:Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->af()Ltd/p0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3, v0, v4}, Ltd/p0;->I7(IZ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v0, Lco/classplus/app/ui/common/videostore/editCourse/a;

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$m;

    .line 52
    .line 53
    invoke-direct {v5, p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$m;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v3, v5}, Lco/classplus/app/ui/common/videostore/editCourse/a;-><init>(Ljava/util/ArrayList;Lco/classplus/app/ui/common/videostore/editCourse/a$a;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->s4:Lco/classplus/app/ui/common/videostore/editCourse/a;

    .line 60
    .line 61
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :cond_2
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 70
    .line 71
    iget-object v0, v0, Lm8/bg;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 74
    .line 75
    const/4 v5, 0x1

    .line 76
    invoke-direct {v3, p0, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 83
    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v1

    .line 90
    :cond_3
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 91
    .line 92
    iget-object v0, v0, Lm8/bg;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->s4:Lco/classplus/app/ui/common/videostore/editCourse/a;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 100
    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    move-object v1, v0

    .line 108
    :goto_0
    iget-object v0, v1, Lm8/t0;->e:Lm8/bg;

    .line 109
    .line 110
    iget-object v0, v0, Lm8/bg;->K:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Cf()V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Df()V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Wf()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->of()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Xf()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->qf()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static synthetic Zd(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Sf(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ze(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;IILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Ye(I)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic ae(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Lf(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final ag()V
    .locals 3

    .line 1
    new-instance v0, Lyc/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lyc/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->y4:Ljava/util/Calendar;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2, v2}, Lyc/n0;->dd(IIZ)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ltd/e0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ltd/e0;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lyc/n0;->ed(Lzc/i;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lyc/n0;->J4:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static synthetic be(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Gf(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final bg(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;II)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    mul-int/lit8 v0, p1, 0x3c

    .line 7
    .line 8
    add-int/2addr v0, p2

    .line 9
    const v1, 0xea60

    .line 10
    .line 11
    .line 12
    mul-int/2addr v0, v1

    .line 13
    int-to-long v0, v0

    .line 14
    iput-wide v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->w4:J

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " Hr :"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " Min"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->tf(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic ce(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Qf(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic de(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Ff(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final df()V
    .locals 5

    .line 1
    new-instance v0, Lyc/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lyc/q;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->y4:Ljava/util/Calendar;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x5

    .line 21
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0, v2, v3, v4}, Lyc/q;->fd(III)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Lyc/q;->hd(J)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Ltd/c0;

    .line 40
    .line 41
    invoke-direct {v2, v1, p0}, Ltd/c0;-><init>(Ljava/util/Calendar;Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lyc/q;->dd(Lzc/d;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lyc/q;->O4:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic ee(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Lm8/rf;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->yf(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Lm8/rf;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final ef(Ljava/util/Calendar;Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;III)V
    .locals 1

    .line 1
    const-string v0, "$it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0, p2}, Ljava/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-virtual {p0, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x5

    .line 20
    invoke-virtual {p0, p2, p4}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const-string p0, "binding"

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p0, p2

    .line 34
    :cond_0
    iget-object p0, p0, Lm8/t0;->e:Lm8/bg;

    .line 35
    .line 36
    iget-object p0, p0, Lm8/bg;->V:Landroid/widget/TextView;

    .line 37
    .line 38
    sget-object p3, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 39
    .line 40
    iget-object p1, p1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->y4:Ljava/util/Calendar;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_1
    sget-object p1, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p3, p2, p1}, Lco/classplus/app/utils/r0;->l(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic fe(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->wf(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ge(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Of(Landroid/view/View;)V

    return-void
.end method

.method private final gf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->R4:Ldi/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "pickerUtil"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "photo"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Ldi/f;->o(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic he(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Kf(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final hg()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 5
    .line 6
    const-string v4, "binding"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v3, v5

    .line 15
    :cond_0
    iget-object v3, v3, Lm8/t0;->e:Lm8/bg;

    .line 16
    .line 17
    iget-object v3, v3, Lm8/bg;->e:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v6, "getText(...)"

    .line 24
    .line 25
    invoke-static {v3, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v6, ""

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    iput v7, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->x4:F

    .line 38
    .line 39
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v5

    .line 47
    :cond_1
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 48
    .line 49
    iget-object v0, v0, Lm8/bg;->W:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v5, v0

    .line 63
    :goto_0
    iget-object v0, v5, Lm8/t0;->e:Lm8/bg;

    .line 64
    .line 65
    iget-object v0, v0, Lm8/bg;->A1:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v1, Lco/classplus/app/R$string;->label_internet_charges_info:I

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v3, v5

    .line 89
    :cond_4
    iget-object v3, v3, Lm8/t0;->e:Lm8/bg;

    .line 90
    .line 91
    iget-object v3, v3, Lm8/bg;->e:Landroid/widget/EditText;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    cmpg-float v8, v3, v7

    .line 106
    .line 107
    if-gtz v8, :cond_7

    .line 108
    .line 109
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v5

    .line 117
    :cond_5
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 118
    .line 119
    iget-object v0, v0, Lm8/bg;->e:Landroid/widget/EditText;

    .line 120
    .line 121
    sget v1, Lco/classplus/app/R$string;->course_price_cant_be_zero:I

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget v2, Lco/classplus/app/R$drawable;->ic_error_red:I

    .line 128
    .line 129
    invoke-static {v2, p0}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move-object v5, v0

    .line 145
    :goto_1
    iget-object v0, v5, Lm8/t0;->e:Lm8/bg;

    .line 146
    .line 147
    iget-object v0, v0, Lm8/bg;->A1:Landroid/widget/TextView;

    .line 148
    .line 149
    sget v1, Lco/classplus/app/R$string;->label_internet_charges_info:I

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    iget-object v8, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 164
    .line 165
    if-nez v8, :cond_8

    .line 166
    .line 167
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v8, v5

    .line 171
    :cond_8
    iget-object v8, v8, Lm8/t0;->e:Lm8/bg;

    .line 172
    .line 173
    iget-object v8, v8, Lm8/bg;->d:Landroid/widget/EditText;

    .line 174
    .line 175
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-lez v8, :cond_a

    .line 188
    .line 189
    iget-object v8, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 190
    .line 191
    if-nez v8, :cond_9

    .line 192
    .line 193
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v8, v5

    .line 197
    :cond_9
    iget-object v8, v8, Lm8/t0;->e:Lm8/bg;

    .line 198
    .line 199
    iget-object v8, v8, Lm8/bg;->d:Landroid/widget/EditText;

    .line 200
    .line 201
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    goto :goto_2

    .line 214
    :cond_a
    move v8, v7

    .line 215
    :goto_2
    iget-object v9, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 216
    .line 217
    if-nez v9, :cond_b

    .line 218
    .line 219
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v9, v5

    .line 223
    :cond_b
    iget-object v9, v9, Lm8/t0;->e:Lm8/bg;

    .line 224
    .line 225
    iget-object v9, v9, Lm8/bg;->P:Landroidx/appcompat/widget/SwitchCompat;

    .line 226
    .line 227
    invoke-virtual {v9}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    sub-float v10, v3, v8

    .line 232
    .line 233
    cmpg-float v11, v10, v7

    .line 234
    .line 235
    if-gtz v11, :cond_f

    .line 236
    .line 237
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 238
    .line 239
    if-nez v0, :cond_c

    .line 240
    .line 241
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v0, v5

    .line 245
    :cond_c
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 246
    .line 247
    iget-object v0, v0, Lm8/bg;->d:Landroid/widget/EditText;

    .line 248
    .line 249
    sget v1, Lco/classplus/app/R$string;->discount_must_less_than_original_price:I

    .line 250
    .line 251
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget v2, Lco/classplus/app/R$drawable;->ic_error_red:I

    .line 256
    .line 257
    invoke-static {v2, p0}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    .line 264
    iput v7, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->x4:F

    .line 265
    .line 266
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 267
    .line 268
    if-nez v0, :cond_d

    .line 269
    .line 270
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v0, v5

    .line 274
    :cond_d
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 275
    .line 276
    iget-object v0, v0, Lm8/bg;->W:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 282
    .line 283
    if-nez v0, :cond_e

    .line 284
    .line 285
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_e
    move-object v5, v0

    .line 290
    :goto_3
    iget-object v0, v5, Lm8/t0;->e:Lm8/bg;

    .line 291
    .line 292
    iget-object v0, v0, Lm8/bg;->A1:Landroid/widget/TextView;

    .line 293
    .line 294
    sget v1, Lco/classplus/app/R$string;->label_internet_charges_info:I

    .line 295
    .line 296
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_f
    const/16 v6, 0x64

    .line 305
    .line 306
    if-eqz v9, :cond_10

    .line 307
    .line 308
    move v7, v10

    .line 309
    goto :goto_4

    .line 310
    :cond_10
    iget v7, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->E4:F

    .line 311
    .line 312
    mul-float/2addr v7, v10

    .line 313
    int-to-float v9, v6

    .line 314
    div-float/2addr v7, v9

    .line 315
    add-float/2addr v7, v10

    .line 316
    :goto_4
    iput v7, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->x4:F

    .line 317
    .line 318
    iget-object v7, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 319
    .line 320
    if-nez v7, :cond_11

    .line 321
    .line 322
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object v7, v5

    .line 326
    :cond_11
    iget-object v7, v7, Lm8/t0;->e:Lm8/bg;

    .line 327
    .line 328
    iget-object v7, v7, Lm8/bg;->W:Landroid/widget/TextView;

    .line 329
    .line 330
    sget-object v9, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 331
    .line 332
    invoke-virtual {v9}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    iget v12, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->x4:F

    .line 337
    .line 338
    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    invoke-static {v11, v12, v2, v0, v5}, Lco/classplus/app/utils/w0;->g(Lco/classplus/app/utils/w0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    iget v7, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->H3:I

    .line 350
    .line 351
    const/4 v11, 0x3

    .line 352
    const-string v12, "format(...)"

    .line 353
    .line 354
    if-ne v7, v11, :cond_13

    .line 355
    .line 356
    sget-object v6, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 357
    .line 358
    iget v6, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->E4:F

    .line 359
    .line 360
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    new-array v7, v1, [Ljava/lang/Object;

    .line 365
    .line 366
    aput-object v6, v7, v2

    .line 367
    .line 368
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    const-string v7, "%.2f"

    .line 373
    .line 374
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-static {v6, v12}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v7, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 382
    .line 383
    if-nez v7, :cond_12

    .line 384
    .line 385
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_12
    move-object v5, v7

    .line 390
    :goto_5
    iget-object v4, v5, Lm8/t0;->e:Lm8/bg;

    .line 391
    .line 392
    iget-object v4, v4, Lm8/bg;->A1:Landroid/widget/TextView;

    .line 393
    .line 394
    sget v5, Lco/classplus/app/R$string;->label_internet_charges_info:I

    .line 395
    .line 396
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    new-array v7, v0, [Ljava/lang/Object;

    .line 401
    .line 402
    aput-object v5, v7, v2

    .line 403
    .line 404
    aput-object v6, v7, v1

    .line 405
    .line 406
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const-string v2, "%s (%s %%)"

    .line 411
    .line 412
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0, v12}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_13
    iget-object v7, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 424
    .line 425
    if-nez v7, :cond_14

    .line 426
    .line 427
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_14
    move-object v5, v7

    .line 432
    :goto_6
    iget-object v4, v5, Lm8/t0;->e:Lm8/bg;

    .line 433
    .line 434
    iget-object v4, v4, Lm8/bg;->A1:Landroid/widget/TextView;

    .line 435
    .line 436
    sget-object v5, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 437
    .line 438
    sget v5, Lco/classplus/app/R$string;->label_internet_charges_info:I

    .line 439
    .line 440
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    new-instance v7, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v5, " (%s)"

    .line 453
    .line 454
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    invoke-virtual {v9}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    iget v9, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->E4:F

    .line 466
    .line 467
    mul-float/2addr v10, v9

    .line 468
    int-to-float v6, v6

    .line 469
    div-float/2addr v10, v6

    .line 470
    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v7, v6, v0}, Lco/classplus/app/utils/w0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    new-array v6, v1, [Ljava/lang/Object;

    .line 479
    .line 480
    aput-object v0, v6, v2

    .line 481
    .line 482
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0, v12}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    .line 495
    .line 496
    :goto_7
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->D4:Ljava/lang/Integer;

    .line 497
    .line 498
    if-nez v0, :cond_15

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-ne v0, v1, :cond_16

    .line 506
    .line 507
    invoke-virtual {p0, v3, v8}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->We(FF)V

    .line 508
    .line 509
    .line 510
    :cond_16
    :goto_8
    return-void
.end method

.method public static synthetic ie(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Pf(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic je(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->vf(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ke(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Mf(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic le(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Hf(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic me(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->xf(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ne(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Xe(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic oe(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Rf(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic pe(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Vf(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic qe(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Jf(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final synthetic re(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Lm8/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final rf(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

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
    iget-object p0, p0, Lm8/t0;->e:Lm8/bg;

    .line 17
    .line 18
    iget-object p0, p0, Lm8/bg;->O:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic se(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Lcom/google/android/material/bottomsheet/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->V2:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic te(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Lco/classplus/app/ui/common/videostore/editCourse/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->s4:Lco/classplus/app/ui/common/videostore/editCourse/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ue(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->B4:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method private final uf()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->H2:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lm8/rf;->d(Landroid/view/LayoutInflater;)Lm8/rf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "inflate(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lm8/rf;->c:Landroid/widget/TextView;

    .line 22
    .line 23
    sget v2, Lco/classplus/app/R$string;->label_upload_image:I

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    sget v2, Lco/classplus/app/R$drawable;->ic_upload_gray:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ltd/m;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Ltd/m;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lm8/rf;->d:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v2, Lco/classplus/app/R$string;->label_delete_image:I

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    sget v2, Lco/classplus/app/R$drawable;->ic_chat_delete_new:I

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ltd/x;

    .line 69
    .line 70
    invoke-direct {v2, p0, v1}, Ltd/x;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/widget/TextView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lm8/rf;->b:Landroid/widget/TextView;

    .line 77
    .line 78
    new-instance v2, Ltd/f0;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Ltd/f0;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->H2:Lcom/google/android/material/bottomsheet/a;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    new-instance v2, Ltd/g0;

    .line 91
    .line 92
    invoke-direct {v2, p0, v0}, Ltd/g0;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Lm8/rf;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->H2:Lcom/google/android/material/bottomsheet/a;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0}, Lm8/rf;->c()Landroid/widget/LinearLayout;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method public static final synthetic ve(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Lf/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->V4:Lf/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final vf(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->H2:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x1d

    .line 16
    .line 17
    if-gt p1, v0, :cond_2

    .line 18
    .line 19
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->X(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->gf()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->af()Ltd/p0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Lco/classplus/app/ui/base/v;->getPermissionEnums([Ljava/lang/String;)[Lj50/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    array-length v0, p1

    .line 44
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, [Lj50/b;

    .line 49
    .line 50
    const/16 v0, 0x3e9

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lco/classplus/app/ui/base/n;->J(I[Lj50/b;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->gf()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public static final synthetic we(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->B2:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final wf(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$this_apply"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->H2:Lcom/google/android/material/bottomsheet/a;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/appcompat/app/w;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string p2, ""

    .line 19
    .line 20
    iput-object p2, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->v4:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "https://cdn-cp-assets-public.classplus.co/cams/cards-icon/default_course.png"

    .line 23
    .line 24
    iput-object p2, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->u4:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    const-string p2, "binding"

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    :cond_1
    iget-object p2, p2, Lm8/t0;->e:Lm8/bg;

    .line 37
    .line 38
    iget-object p2, p2, Lm8/bg;->m:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v0, Lco/classplus/app/R$drawable;->course_placeholder:I

    .line 41
    .line 42
    invoke-static {p0, v0}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget p2, Lco/classplus/app/R$string;->image_removed_successfully:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget p1, Lco/classplus/app/R$string;->recommended_image_edit_course_msg:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "getString(...)"

    .line 69
    .line 70
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget p2, Lco/classplus/app/R$color;->color_666666:I

    .line 74
    .line 75
    sget v0, Lco/classplus/app/R$drawable;->ic_info:I

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2, v0, p2}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->lf(Ljava/lang/String;III)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final synthetic xe(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Ltd/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->T4:Ltd/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final xf(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->H2:Lcom/google/android/material/bottomsheet/a;

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

.method public static final synthetic ye(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;I)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Ye(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final yf(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Lm8/rf;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$view"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->u4:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p0, p1, Lm8/rf;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    iget-object p0, p1, Lm8/rf;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_2
    return-void
.end method

.method public static final synthetic ze(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->n4:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public Bd(Lco/classplus/app/utils/j0;)V
    .locals 1

    .line 1
    const-string v0, "permissionUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lco/classplus/app/utils/j0$n;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lco/classplus/app/utils/j0;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->gf()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Lco/classplus/app/R$string;->storage_permission_required:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/n;->Bd(Lco/classplus/app/utils/j0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Cf()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

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
    iget-object v0, v0, Lm8/t0;->x:Lm8/cg;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/cg;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    const-string v3, "1"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

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
    iget-object v0, v0, Lm8/t0;->x:Lm8/cg;

    .line 30
    .line 31
    iget-object v0, v0, Lm8/cg;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    sget v3, Lco/classplus/app/R$string;->label_course_details:I

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_2
    iget-object v0, v0, Lm8/t0;->C:Lm8/cg;

    .line 47
    .line 48
    iget-object v0, v0, Lm8/cg;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    const-string v3, "2"

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :cond_3
    iget-object v0, v0, Lm8/t0;->C:Lm8/cg;

    .line 64
    .line 65
    iget-object v0, v0, Lm8/cg;->d:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v3, Lco/classplus/app/R$string;->label_course_sharing:I

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v1

    .line 80
    :cond_4
    iget-object v0, v0, Lm8/t0;->C:Lm8/cg;

    .line 81
    .line 82
    iget-object v0, v0, Lm8/cg;->c:Landroid/widget/TextView;

    .line 83
    .line 84
    sget v3, Lco/classplus/app/R$string;->edit_permissions:I

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v1

    .line 97
    :cond_5
    iget-object v0, v0, Lm8/t0;->C:Lm8/cg;

    .line 98
    .line 99
    iget-object v0, v0, Lm8/cg;->c:Landroid/widget/TextView;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v1

    .line 113
    :cond_6
    iget-object v0, v0, Lm8/t0;->y:Lm8/cg;

    .line 114
    .line 115
    iget-object v0, v0, Lm8/cg;->e:Landroid/widget/TextView;

    .line 116
    .line 117
    const-string v4, "3"

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 123
    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v1

    .line 130
    :cond_7
    iget-object v0, v0, Lm8/t0;->y:Lm8/cg;

    .line 131
    .line 132
    iget-object v0, v0, Lm8/cg;->b:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 138
    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v0, v1

    .line 145
    :cond_8
    iget-object v0, v0, Lm8/t0;->y:Lm8/cg;

    .line 146
    .line 147
    iget-object v0, v0, Lm8/cg;->d:Landroid/widget/TextView;

    .line 148
    .line 149
    sget v3, Lco/classplus/app/R$string;->course_offline_material:I

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 159
    .line 160
    if-nez v0, :cond_9

    .line 161
    .line 162
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v1

    .line 166
    :cond_9
    iget-object v0, v0, Lm8/t0;->B:Lm8/cg;

    .line 167
    .line 168
    iget-object v0, v0, Lm8/cg;->e:Landroid/widget/TextView;

    .line 169
    .line 170
    const-string v3, "4"

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 176
    .line 177
    if-nez v0, :cond_a

    .line 178
    .line 179
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v0, v1

    .line 183
    :cond_a
    iget-object v0, v0, Lm8/t0;->B:Lm8/cg;

    .line 184
    .line 185
    iget-object v0, v0, Lm8/cg;->d:Landroid/widget/TextView;

    .line 186
    .line 187
    sget v3, Lco/classplus/app/R$string;->label_course_video_restriction:I

    .line 188
    .line 189
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 193
    .line 194
    if-nez v0, :cond_b

    .line 195
    .line 196
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v0, v1

    .line 200
    :cond_b
    iget-object v0, v0, Lm8/t0;->A:Lm8/cg;

    .line 201
    .line 202
    iget-object v0, v0, Lm8/cg;->e:Landroid/widget/TextView;

    .line 203
    .line 204
    const-string v3, "5"

    .line 205
    .line 206
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 210
    .line 211
    if-nez v0, :cond_c

    .line 212
    .line 213
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_c
    move-object v1, v0

    .line 218
    :goto_0
    iget-object v0, v1, Lm8/t0;->A:Lm8/cg;

    .line 219
    .line 220
    iget-object v0, v0, Lm8/cg;->d:Landroid/widget/TextView;

    .line 221
    .line 222
    sget v1, Lco/classplus/app/R$string;->offline_access_permission:I

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public U1(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const-string v0, "taxValuesArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->W2:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->W2:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lco/classplus/app/data/model/base/TaxGstModel;

    .line 33
    .line 34
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/TaxGstModel;->getKey()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const-string v2, "binding"

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_1
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 54
    .line 55
    iget-object v0, v0, Lm8/bg;->M:Landroid/widget/Spinner;

    .line 56
    .line 57
    new-instance v3, Landroid/widget/ArrayAdapter;

    .line 58
    .line 59
    const v4, 0x1090009

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, p0, v4, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v1, p1

    .line 77
    :goto_1
    iget-object p1, v1, Lm8/t0;->e:Lm8/bg;

    .line 78
    .line 79
    iget-object p1, p1, Lm8/bg;->M:Landroid/widget/Spinner;

    .line 80
    .line 81
    new-instance v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$e;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$e;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final We(FF)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->G4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getPriceDetails()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;->getResalePricing()Lco/classplus/app/data/model/videostore/overview/ResalePricingModel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/ResalePricingModel;->getResellerMinimumPrice()Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v3

    .line 38
    :goto_0
    iget-object v4, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->G4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getPriceDetails()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;->getResalePricing()Lco/classplus/app/data/model/videostore/overview/ResalePricingModel;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4}, Lco/classplus/app/data/model/videostore/overview/ResalePricingModel;->getMinPrice()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v4, v3

    .line 72
    :goto_1
    sub-float/2addr p1, p2

    .line 73
    iget p2, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->F4:F

    .line 74
    .line 75
    mul-float v5, p1, p2

    .line 76
    .line 77
    cmpl-float v5, v5, v4

    .line 78
    .line 79
    if-lez v5, :cond_2

    .line 80
    .line 81
    mul-float v4, p1, p2

    .line 82
    .line 83
    :cond_2
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 84
    .line 85
    const-string v5, "binding"

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p2, v6

    .line 94
    :cond_3
    iget-object p2, p2, Lm8/t0;->e:Lm8/bg;

    .line 95
    .line 96
    iget-object p2, p2, Lm8/bg;->R:Landroid/widget/TextView;

    .line 97
    .line 98
    sget-object v7, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 99
    .line 100
    sget-object v7, Lco/classplus/app/utils/w0;->b:Lco/classplus/app/utils/w0$b;

    .line 101
    .line 102
    invoke-virtual {v7}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const/4 v10, 0x2

    .line 111
    invoke-static {v8, v9, v1, v10, v6}, Lco/classplus/app/utils/w0;->g(Lco/classplus/app/utils/w0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    new-array v9, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v8, v9, v1

    .line 118
    .line 119
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const-string v9, "%s "

    .line 124
    .line 125
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const-string v11, "format(...)"

    .line 130
    .line 131
    invoke-static {v8, v11}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    sub-float p2, p1, v4

    .line 138
    .line 139
    cmpg-float v3, p2, v3

    .line 140
    .line 141
    if-gez v3, :cond_5

    .line 142
    .line 143
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 144
    .line 145
    if-nez p2, :cond_4

    .line 146
    .line 147
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object p2, v6

    .line 151
    :cond_4
    iget-object p2, p2, Lm8/t0;->e:Lm8/bg;

    .line 152
    .line 153
    iget-object p2, p2, Lm8/bg;->H2:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v7}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const-string v4, "0"

    .line 160
    .line 161
    invoke-static {v3, v4, v1, v10, v6}, Lco/classplus/app/utils/w0;->g(Lco/classplus/app/utils/w0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    new-array v4, v0, [Ljava/lang/Object;

    .line 166
    .line 167
    aput-object v3, v4, v1

    .line 168
    .line 169
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v9, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v3, v11}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 185
    .line 186
    if-nez v3, :cond_6

    .line 187
    .line 188
    invoke-static {v5}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    move-object v3, v6

    .line 192
    :cond_6
    iget-object v3, v3, Lm8/t0;->e:Lm8/bg;

    .line 193
    .line 194
    iget-object v3, v3, Lm8/bg;->H2:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v7}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {v4, p2, v1, v10, v6}, Lco/classplus/app/utils/w0;->g(Lco/classplus/app/utils/w0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    new-array v4, v0, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object p2, v4, v1

    .line 211
    .line 212
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-static {v9, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-static {p2, v11}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    cmpl-float p1, p1, v2

    .line 227
    .line 228
    if-ltz p1, :cond_7

    .line 229
    .line 230
    iput-boolean v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->l4:Z

    .line 231
    .line 232
    return-void

    .line 233
    :cond_7
    sget p1, Lco/classplus/app/R$string;->reseller_selling_price_should_be_greater_than:I

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v7}, Lco/classplus/app/utils/w0$b;->a()Lco/classplus/app/utils/w0;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {p2, v0, v1, v10, v6}, Lco/classplus/app/utils/w0;->g(Lco/classplus/app/utils/w0;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string p1, " "

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iput-boolean v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->l4:Z

    .line 275
    .line 276
    return-void
.end method

.method public final Ye(I)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->af()Ltd/p0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ltd/p0;->z1()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;

    .line 29
    .line 30
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->getDateValue()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->getDateType()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->getId()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eq v2, p1, :cond_0

    .line 55
    .line 56
    new-instance v2, Lco/classplus/app/data/model/videostore/course/PlanValidity;

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v2, v3, v4}, Lco/classplus/app/data/model/videostore/course/PlanValidity;-><init>(Ljava/lang/Integer;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v0
.end method

.method public final Zf(Lcom/google/gson/j;)V
    .locals 14

    .line 1
    new-instance v13, Lyc/l;

    .line 2
    .line 3
    sget v3, Lco/classplus/app/R$drawable;->ic_close_cross_red_circle:I

    .line 4
    .line 5
    sget v0, Lco/classplus/app/R$string;->instalments_will_be_removed:I

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
    sget v1, Lco/classplus/app/R$string;->due_to_change_installments_will_be_removed:I

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
    sget v1, Lco/classplus/app/R$string;->yes_save_changes:I

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
    new-instance v7, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$n;

    .line 35
    .line 36
    invoke-direct {v7, p1, p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$n;-><init>(Lcom/google/gson/j;Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)V

    .line 37
    .line 38
    .line 39
    const/16 v11, 0x300

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

.method public final af()Ltd/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->S4:Ltd/p0;

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

.method public final bf()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->hg()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->l4:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "binding"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->C4:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_f

    .line 23
    .line 24
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v3

    .line 32
    :cond_1
    iget-object v0, v0, Lm8/t0;->t:Lm8/hg;

    .line 33
    .line 34
    iget-object v0, v0, Lm8/hg;->b:Landroid/widget/CheckBox;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_f

    .line 41
    .line 42
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v3

    .line 50
    :cond_2
    iget-object v0, v0, Lm8/t0;->t:Lm8/hg;

    .line 51
    .line 52
    iget-object v0, v0, Lm8/hg;->c:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_e

    .line 67
    .line 68
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v3

    .line 76
    :cond_3
    iget-object v0, v0, Lm8/t0;->t:Lm8/hg;

    .line 77
    .line 78
    iget-object v0, v0, Lm8/hg;->c:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v4, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 93
    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v4, v3

    .line 100
    :cond_4
    iget-object v4, v4, Lm8/t0;->t:Lm8/hg;

    .line 101
    .line 102
    iget-object v4, v4, Lm8/hg;->d:Landroid/widget/EditText;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-lez v4, :cond_d

    .line 117
    .line 118
    iget-object v4, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 119
    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v4, v3

    .line 126
    :cond_5
    iget-object v2, v4, Lm8/t0;->t:Lm8/hg;

    .line 127
    .line 128
    iget-object v2, v2, Lm8/hg;->d:Landroid/widget/EditText;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget-object v4, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->t4:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_8

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lco/classplus/app/data/model/videostore/overview/ResellPermissionModel;

    .line 159
    .line 160
    invoke-virtual {v5}, Lco/classplus/app/data/model/videostore/overview/ResellPermissionModel;->getLabel()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-eqz v6, :cond_7

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const-string v7, "toLowerCase(...)"

    .line 171
    .line 172
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_7
    move-object v6, v3

    .line 177
    :goto_0
    const-string v7, "price"

    .line 178
    .line 179
    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_6

    .line 184
    .line 185
    invoke-virtual {v5}, Lco/classplus/app/data/model/videostore/overview/ResellPermissionModel;->getStatus()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    goto :goto_1

    .line 190
    :cond_8
    const/4 v3, 0x0

    .line 191
    :goto_1
    if-gt v1, v2, :cond_c

    .line 192
    .line 193
    const/16 v1, 0x65

    .line 194
    .line 195
    if-ge v2, v1, :cond_c

    .line 196
    .line 197
    if-lez v0, :cond_b

    .line 198
    .line 199
    if-nez v3, :cond_a

    .line 200
    .line 201
    int-to-float v0, v0

    .line 202
    iget v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->x4:F

    .line 203
    .line 204
    cmpl-float v0, v0, v1

    .line 205
    .line 206
    if-lez v0, :cond_9

    .line 207
    .line 208
    sget v0, Lco/classplus/app/R$string;->min_course_price_cant_greater_than_original_effective_price:I

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_9
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->hf()V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->hf()V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_b
    sget v0, Lco/classplus/app/R$string;->min_course_price_cant_zero:I

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_c
    sget v0, Lco/classplus/app/R$string;->share_percent_should_be_bw_1_to_100:I

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_d
    sget v0, Lco/classplus/app/R$string;->min_course_share_cant_empty:I

    .line 247
    .line 248
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_e
    sget v0, Lco/classplus/app/R$string;->min_course_price_cant_empty:I

    .line 257
    .line 258
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_f
    :goto_2
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->hf()V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_10
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->D4:Ljava/lang/Integer;

    .line 271
    .line 272
    if-nez v0, :cond_11

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-ne v0, v1, :cond_13

    .line 280
    .line 281
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 282
    .line 283
    if-nez v0, :cond_12

    .line 284
    .line 285
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_12
    move-object v3, v0

    .line 290
    :goto_3
    iget-object v0, v3, Lm8/t0;->e:Lm8/bg;

    .line 291
    .line 292
    iget-object v0, v0, Lm8/bg;->e:Landroid/widget/EditText;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 295
    .line 296
    .line 297
    :cond_13
    :goto_4
    return-void
.end method

.method public final cf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

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
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/bg;->D:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    const-string v3, "llValidity"

    .line 17
    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 33
    .line 34
    iget-object v0, v0, Lm8/bg;->x:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const-string v3, "llExpiry"

    .line 37
    .line 38
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_2
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 53
    .line 54
    iget-object v0, v0, Lm8/bg;->A:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    const-string v3, "llPriceDetails"

    .line 57
    .line 58
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move-object v1, v0

    .line 73
    :goto_0
    iget-object v0, v1, Lm8/t0;->e:Lm8/bg;

    .line 74
    .line 75
    iget-object v0, v0, Lm8/bg;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    const-string v1, "rvMultipleValidities"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final cg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

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
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/bg;->f:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->I4:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v1

    .line 34
    :cond_1
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 35
    .line 36
    iget-object v0, v0, Lm8/bg;->A0:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->J4:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :cond_2
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 57
    .line 58
    iget-object v0, v0, Lm8/bg;->V:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->K4:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v1

    .line 78
    :cond_3
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 79
    .line 80
    iget-object v0, v0, Lm8/bg;->I:Landroid/widget/RadioButton;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->L4:Z

    .line 87
    .line 88
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v1

    .line 96
    :cond_4
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 97
    .line 98
    iget-object v0, v0, Lm8/bg;->F:Landroid/widget/RadioButton;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput-boolean v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->M4:Z

    .line 105
    .line 106
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v1

    .line 114
    :cond_5
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 115
    .line 116
    iget-object v0, v0, Lm8/bg;->H:Landroid/widget/RadioButton;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->N4:Z

    .line 123
    .line 124
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    move-object v1, v0

    .line 133
    :goto_0
    iget-object v0, v1, Lm8/t0;->i:Lm8/fg;

    .line 134
    .line 135
    iget-object v0, v0, Lm8/fg;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput-boolean v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->O4:Z

    .line 142
    .line 143
    return-void
.end method

.method public d0(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v1, Lco/classplus/app/ui/common/videostore/editCourse/subcategorySelection/MultiItemSelectActivity;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "param_selectable_list"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "param_selected_items"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "PARAM_TYPE"

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v0, Lco/classplus/app/R$string;->select_sub_categories:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "PARAM_TITLE"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/16 v0, 0x4d3

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public final dg()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/google/gson/j;

    .line 6
    .line 7
    invoke-direct {v3}, Lcom/google/gson/j;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/google/gson/j;

    .line 11
    .line 12
    invoke-direct {v4}, Lcom/google/gson/j;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lcom/google/gson/j;

    .line 16
    .line 17
    invoke-direct {v5}, Lcom/google/gson/j;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v6, Lcom/google/gson/j;

    .line 21
    .line 22
    invoke-direct {v6}, Lcom/google/gson/j;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v7, "courseId"

    .line 26
    .line 27
    iget-object v8, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->B4:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3, v7, v8}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 30
    .line 31
    .line 32
    iget-object v7, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 33
    .line 34
    const-string v8, "binding"

    .line 35
    .line 36
    if-nez v7, :cond_0

    .line 37
    .line 38
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    :cond_0
    iget-object v7, v7, Lm8/t0;->p:Lm8/gg;

    .line 43
    .line 44
    iget-object v7, v7, Lm8/gg;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 45
    .line 46
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v10, "isWebVideoAllowed"

    .line 55
    .line 56
    invoke-virtual {v3, v10, v7}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 60
    .line 61
    if-nez v7, :cond_1

    .line 62
    .line 63
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    :cond_1
    iget-object v7, v7, Lm8/t0;->t:Lm8/hg;

    .line 68
    .line 69
    iget-object v7, v7, Lm8/hg;->b:Landroid/widget/CheckBox;

    .line 70
    .line 71
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v10, "isShareable"

    .line 80
    .line 81
    invoke-virtual {v3, v10, v7}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 82
    .line 83
    .line 84
    iget-object v7, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 85
    .line 86
    if-nez v7, :cond_2

    .line 87
    .line 88
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    :cond_2
    iget-object v7, v7, Lm8/t0;->p:Lm8/gg;

    .line 93
    .line 94
    iget-object v7, v7, Lm8/gg;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const-string v10, "isVideoRestricted"

    .line 105
    .line 106
    invoke-virtual {v3, v10, v7}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 107
    .line 108
    .line 109
    iget-object v7, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Q4:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-static {v7}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const-string v10, "taxGSTEnabled"

    .line 116
    .line 117
    const-string v11, "isTaxEnabled"

    .line 118
    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v3, v11, v7}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v3, v10, v7}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget-object v7, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 137
    .line 138
    if-nez v7, :cond_4

    .line 139
    .line 140
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    :cond_4
    iget-object v7, v7, Lm8/t0;->e:Lm8/bg;

    .line 145
    .line 146
    iget-object v7, v7, Lm8/bg;->Q:Landroidx/appcompat/widget/SwitchCompat;

    .line 147
    .line 148
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v3, v11, v7}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 157
    .line 158
    .line 159
    iget-object v7, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 160
    .line 161
    if-nez v7, :cond_5

    .line 162
    .line 163
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    :cond_5
    iget-object v7, v7, Lm8/t0;->e:Lm8/bg;

    .line 168
    .line 169
    iget-object v7, v7, Lm8/bg;->Q:Landroidx/appcompat/widget/SwitchCompat;

    .line 170
    .line 171
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v3, v10, v7}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    iget-object v7, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->P4:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-static {v7}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    const-string v10, "ifFeeHandledByTutor"

    .line 189
    .line 190
    if-eqz v7, :cond_6

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v3, v10, v7}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_6
    iget-object v7, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 201
    .line 202
    if-nez v7, :cond_7

    .line 203
    .line 204
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    :cond_7
    iget-object v7, v7, Lm8/t0;->e:Lm8/bg;

    .line 209
    .line 210
    iget-object v7, v7, Lm8/bg;->P:Landroidx/appcompat/widget/SwitchCompat;

    .line 211
    .line 212
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v3, v10, v7}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 221
    .line 222
    .line 223
    :goto_1
    iget-object v7, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A4:Lco/classplus/app/data/model/base/TaxGstModel;

    .line 224
    .line 225
    invoke-virtual {v7}, Lco/classplus/app/data/model/base/TaxGstModel;->getValue()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    const/4 v10, -0x1

    .line 230
    if-eq v7, v10, :cond_a

    .line 231
    .line 232
    iget-object v7, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 233
    .line 234
    if-nez v7, :cond_8

    .line 235
    .line 236
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    :cond_8
    iget-object v7, v7, Lm8/t0;->e:Lm8/bg;

    .line 241
    .line 242
    iget-object v7, v7, Lm8/bg;->Q:Landroidx/appcompat/widget/SwitchCompat;

    .line 243
    .line 244
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_a

    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->af()Ltd/p0;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-interface {v7}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    if-eqz v7, :cond_9

    .line 259
    .line 260
    invoke-virtual {v7}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsInternational()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    goto :goto_2

    .line 269
    :cond_9
    const/4 v7, 0x0

    .line 270
    :goto_2
    invoke-static {v7}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_a

    .line 275
    .line 276
    iget-object v7, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A4:Lco/classplus/app/data/model/base/TaxGstModel;

    .line 277
    .line 278
    invoke-virtual {v7}, Lco/classplus/app/data/model/base/TaxGstModel;->getValue()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    const-string v11, "taxGSTValue"

    .line 287
    .line 288
    invoke-virtual {v3, v11, v7}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    iget-object v7, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 292
    .line 293
    if-nez v7, :cond_b

    .line 294
    .line 295
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    :cond_b
    iget-object v7, v7, Lm8/t0;->e:Lm8/bg;

    .line 300
    .line 301
    iget-object v7, v7, Lm8/bg;->c:Landroid/widget/EditText;

    .line 302
    .line 303
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-static {v7}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    const-string v11, "name"

    .line 320
    .line 321
    invoke-virtual {v3, v11, v7}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v7, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 325
    .line 326
    if-nez v7, :cond_c

    .line 327
    .line 328
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    :cond_c
    iget-object v7, v7, Lm8/t0;->e:Lm8/bg;

    .line 333
    .line 334
    iget-object v7, v7, Lm8/bg;->b:Landroid/widget/EditText;

    .line 335
    .line 336
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-static {v7}, Lyz/v;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    const-string v11, "description"

    .line 353
    .line 354
    invoke-virtual {v3, v11, v7}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v7, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 358
    .line 359
    if-nez v7, :cond_d

    .line 360
    .line 361
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    :cond_d
    iget-object v7, v7, Lm8/t0;->f:Lm8/eg;

    .line 366
    .line 367
    iget-object v7, v7, Lm8/eg;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 368
    .line 369
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    const-string v11, "isDocDownloadable"

    .line 378
    .line 379
    invoke-virtual {v3, v11, v7}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 380
    .line 381
    .line 382
    iget-object v7, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 383
    .line 384
    if-nez v7, :cond_e

    .line 385
    .line 386
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const/4 v7, 0x0

    .line 390
    :cond_e
    iget-object v7, v7, Lm8/t0;->i:Lm8/fg;

    .line 391
    .line 392
    iget-object v7, v7, Lm8/fg;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 393
    .line 394
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-static {v7}, Luc/d;->b0(Ljava/lang/Boolean;)I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    const-string v11, "isPhysicalDeliveryEnabled"

    .line 411
    .line 412
    invoke-virtual {v3, v11, v7}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 413
    .line 414
    .line 415
    iget-object v7, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 416
    .line 417
    if-nez v7, :cond_f

    .line 418
    .line 419
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const/4 v7, 0x0

    .line 423
    :cond_f
    iget-object v7, v7, Lm8/t0;->i:Lm8/fg;

    .line 424
    .line 425
    iget-object v7, v7, Lm8/fg;->b:Landroid/widget/CheckBox;

    .line 426
    .line 427
    invoke-virtual {v7}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-eqz v7, :cond_10

    .line 432
    .line 433
    iget-object v7, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->p4:Lco/classplus/app/data/model/base/NameId;

    .line 434
    .line 435
    invoke-virtual {v7}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    goto :goto_3

    .line 440
    :cond_10
    move v7, v2

    .line 441
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    const-string v11, "tentativeDeliveryDays"

    .line 446
    .line 447
    invoke-virtual {v3, v11, v7}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 448
    .line 449
    .line 450
    iget-object v7, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 451
    .line 452
    if-nez v7, :cond_11

    .line 453
    .line 454
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const/4 v7, 0x0

    .line 458
    :cond_11
    iget-object v7, v7, Lm8/t0;->e:Lm8/bg;

    .line 459
    .line 460
    iget-object v7, v7, Lm8/bg;->e:Landroid/widget/EditText;

    .line 461
    .line 462
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    iget-object v11, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 475
    .line 476
    if-nez v11, :cond_12

    .line 477
    .line 478
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const/4 v11, 0x0

    .line 482
    :cond_12
    iget-object v11, v11, Lm8/t0;->e:Lm8/bg;

    .line 483
    .line 484
    iget-object v11, v11, Lm8/bg;->d:Landroid/widget/EditText;

    .line 485
    .line 486
    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    if-lez v11, :cond_14

    .line 499
    .line 500
    iget-object v11, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 501
    .line 502
    if-nez v11, :cond_13

    .line 503
    .line 504
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const/4 v11, 0x0

    .line 508
    :cond_13
    iget-object v11, v11, Lm8/t0;->e:Lm8/bg;

    .line 509
    .line 510
    iget-object v11, v11, Lm8/bg;->d:Landroid/widget/EditText;

    .line 511
    .line 512
    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    goto :goto_4

    .line 525
    :cond_14
    const/4 v11, 0x0

    .line 526
    :goto_4
    iget-object v12, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 527
    .line 528
    if-nez v12, :cond_15

    .line 529
    .line 530
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const/4 v12, 0x0

    .line 534
    :cond_15
    iget-object v12, v12, Lm8/t0;->e:Lm8/bg;

    .line 535
    .line 536
    iget-object v12, v12, Lm8/bg;->e:Landroid/widget/EditText;

    .line 537
    .line 538
    invoke-virtual {v12}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 539
    .line 540
    .line 541
    move-result-object v12

    .line 542
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    if-lez v12, :cond_4a

    .line 551
    .line 552
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    const-string v12, "price"

    .line 557
    .line 558
    invoke-virtual {v3, v12, v7}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    const-string v11, "discount"

    .line 566
    .line 567
    invoke-virtual {v3, v11, v7}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 568
    .line 569
    .line 570
    iget v7, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->H3:I

    .line 571
    .line 572
    const-string v13, ""

    .line 573
    .line 574
    const-string v14, "dateType"

    .line 575
    .line 576
    const-string v15, "fixedExpiryDate"

    .line 577
    .line 578
    const-string v9, "isExpiryFixed"

    .line 579
    .line 580
    const-string v10, "lifetime"

    .line 581
    .line 582
    const-string v2, "dateValue"

    .line 583
    .line 584
    if-eqz v7, :cond_1d

    .line 585
    .line 586
    move-object/from16 v16, v6

    .line 587
    .line 588
    const-string v6, "dateType "

    .line 589
    .line 590
    if-eq v7, v1, :cond_1b

    .line 591
    .line 592
    const/4 v1, 0x2

    .line 593
    if-eq v7, v1, :cond_1a

    .line 594
    .line 595
    const/4 v1, 0x3

    .line 596
    if-eq v7, v1, :cond_16

    .line 597
    .line 598
    return-void

    .line 599
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->af()Ltd/p0;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-interface {v1}, Ltd/p0;->X2()Ljava/util/ArrayList;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    const/4 v6, 0x1

    .line 612
    xor-int/2addr v1, v6

    .line 613
    if-eqz v1, :cond_19

    .line 614
    .line 615
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    const-string v6, "multipleValiditySelected"

    .line 620
    .line 621
    invoke-virtual {v3, v6, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 622
    .line 623
    .line 624
    new-instance v1, Lcom/google/gson/e;

    .line 625
    .line 626
    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->af()Ltd/p0;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    invoke-interface {v6}, Ltd/p0;->z1()Ljava/util/ArrayList;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    if-eqz v7, :cond_18

    .line 646
    .line 647
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    check-cast v7, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;

    .line 652
    .line 653
    move-object/from16 v17, v6

    .line 654
    .line 655
    new-instance v6, Lcom/google/gson/j;

    .line 656
    .line 657
    invoke-direct {v6}, Lcom/google/gson/j;-><init>()V

    .line 658
    .line 659
    .line 660
    move-object/from16 v18, v4

    .line 661
    .line 662
    invoke-virtual {v7}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->getPrice()Ljava/lang/Float;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-virtual {v6, v12, v4}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v7}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->getDiscount()Ljava/lang/Float;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-virtual {v6, v11, v4}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v7}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->getFinalPrice()F

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    move-object/from16 v19, v5

    .line 685
    .line 686
    const-string v5, "finalPrice"

    .line 687
    .line 688
    invoke-virtual {v6, v5, v4}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v7}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->getDateType()Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-virtual {v6, v14, v4}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v7}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->getDateValue()Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    invoke-virtual {v6, v2, v4}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 703
    .line 704
    .line 705
    const-string v4, "isPromoted"

    .line 706
    .line 707
    invoke-virtual {v7}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->isPromoted()Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    invoke-virtual {v6, v4, v5}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v6}, Lcom/google/gson/e;->r(Lcom/google/gson/h;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->isPromoted()Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-static {v4}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-eqz v4, :cond_17

    .line 726
    .line 727
    const/4 v4, 0x0

    .line 728
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    invoke-virtual {v3, v10, v5}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v7}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->getDateValue()Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-virtual {v3, v2, v5}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v7}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->getDateType()Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-virtual {v3, v14, v5}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-virtual {v3, v9, v5}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v15, v13}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v7}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->getPrice()Ljava/lang/Float;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    invoke-virtual {v3, v12, v4}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v7}, Lco/classplus/app/data/model/videostore/course/MultipleValidityModel;->getDiscount()Ljava/lang/Float;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-virtual {v3, v11, v4}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 771
    .line 772
    .line 773
    :cond_17
    move-object/from16 v6, v17

    .line 774
    .line 775
    move-object/from16 v4, v18

    .line 776
    .line 777
    move-object/from16 v5, v19

    .line 778
    .line 779
    goto/16 :goto_5

    .line 780
    .line 781
    :cond_18
    move-object/from16 v18, v4

    .line 782
    .line 783
    move-object/from16 v19, v5

    .line 784
    .line 785
    const-string v2, "multipleValidity"

    .line 786
    .line 787
    invoke-virtual {v3, v2, v1}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 788
    .line 789
    .line 790
    goto :goto_6

    .line 791
    :cond_19
    move-object/from16 v18, v4

    .line 792
    .line 793
    move-object/from16 v19, v5

    .line 794
    .line 795
    :goto_6
    sget-object v1, Lcz/t;->a:Lcz/t;

    .line 796
    .line 797
    goto/16 :goto_7

    .line 798
    .line 799
    :cond_1a
    move-object/from16 v18, v4

    .line 800
    .line 801
    move-object/from16 v19, v5

    .line 802
    .line 803
    const/4 v1, 0x1

    .line 804
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-virtual {v3, v10, v4}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 809
    .line 810
    .line 811
    const/4 v4, 0x0

    .line 812
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    invoke-virtual {v3, v2, v5}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v3, v6, v2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v3, v9, v2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3, v15, v13}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    sget-object v2, Lcz/t;->a:Lcz/t;

    .line 837
    .line 838
    goto/16 :goto_7

    .line 839
    .line 840
    :cond_1b
    move-object/from16 v18, v4

    .line 841
    .line 842
    move-object/from16 v19, v5

    .line 843
    .line 844
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-virtual {v3, v9, v4}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 849
    .line 850
    .line 851
    sget-object v1, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 852
    .line 853
    iget-object v4, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 854
    .line 855
    if-nez v4, :cond_1c

    .line 856
    .line 857
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    const/4 v4, 0x0

    .line 861
    :cond_1c
    iget-object v4, v4, Lm8/t0;->e:Lm8/bg;

    .line 862
    .line 863
    iget-object v4, v4, Lm8/bg;->V:Landroid/widget/TextView;

    .line 864
    .line 865
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    sget-object v5, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 874
    .line 875
    const-string v7, "MM-dd-yyyy"

    .line 876
    .line 877
    invoke-virtual {v1, v4, v5, v7}, Lco/classplus/app/utils/r0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {v3, v15, v1}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    const/4 v1, 0x0

    .line 885
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 890
    .line 891
    .line 892
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-virtual {v3, v6, v2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    invoke-virtual {v3, v10, v2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 904
    .line 905
    .line 906
    sget-object v1, Lcz/t;->a:Lcz/t;

    .line 907
    .line 908
    goto/16 :goto_7

    .line 909
    .line 910
    :cond_1d
    move-object/from16 v18, v4

    .line 911
    .line 912
    move-object/from16 v19, v5

    .line 913
    .line 914
    move-object/from16 v16, v6

    .line 915
    .line 916
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 917
    .line 918
    if-nez v1, :cond_1e

    .line 919
    .line 920
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    const/4 v1, 0x0

    .line 924
    :cond_1e
    iget-object v1, v1, Lm8/t0;->e:Lm8/bg;

    .line 925
    .line 926
    iget-object v1, v1, Lm8/bg;->f:Landroid/widget/EditText;

    .line 927
    .line 928
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-lez v1, :cond_49

    .line 941
    .line 942
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 943
    .line 944
    if-nez v1, :cond_1f

    .line 945
    .line 946
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    const/4 v1, 0x0

    .line 950
    :cond_1f
    iget-object v1, v1, Lm8/t0;->e:Lm8/bg;

    .line 951
    .line 952
    iget-object v1, v1, Lm8/bg;->f:Landroid/widget/EditText;

    .line 953
    .line 954
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    if-lez v1, :cond_49

    .line 967
    .line 968
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 969
    .line 970
    if-nez v1, :cond_20

    .line 971
    .line 972
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    const/4 v1, 0x0

    .line 976
    :cond_20
    iget-object v1, v1, Lm8/t0;->e:Lm8/bg;

    .line 977
    .line 978
    iget-object v1, v1, Lm8/bg;->f:Landroid/widget/EditText;

    .line 979
    .line 980
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-virtual {v3, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 997
    .line 998
    .line 999
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1000
    .line 1001
    if-nez v1, :cond_21

    .line 1002
    .line 1003
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    const/4 v1, 0x0

    .line 1007
    :cond_21
    iget-object v1, v1, Lm8/t0;->e:Lm8/bg;

    .line 1008
    .line 1009
    iget-object v1, v1, Lm8/bg;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 1010
    .line 1011
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    const-string v2, "null cannot be cast to non-null type co.classplus.app.data.model.base.NameId"

    .line 1016
    .line 1017
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    check-cast v1, Lco/classplus/app/data/model/base/NameId;

    .line 1021
    .line 1022
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-virtual {v3, v14, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1031
    .line 1032
    .line 1033
    const/4 v1, 0x0

    .line 1034
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-virtual {v3, v9, v2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v3, v15, v13}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-virtual {v3, v10, v2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1049
    .line 1050
    .line 1051
    sget-object v1, Lcz/t;->a:Lcz/t;

    .line 1052
    .line 1053
    :goto_7
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->G4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 1054
    .line 1055
    if-eqz v1, :cond_22

    .line 1056
    .line 1057
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    if-eqz v1, :cond_22

    .line 1062
    .line 1063
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getMetadata()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    if-eqz v1, :cond_22

    .line 1068
    .line 1069
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->isReselling()I

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    const/4 v2, 0x1

    .line 1074
    if-ne v1, v2, :cond_22

    .line 1075
    .line 1076
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    const-string v2, "isResellerUpdated"

    .line 1081
    .line 1082
    invoke-virtual {v3, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_22
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1086
    .line 1087
    if-nez v1, :cond_23

    .line 1088
    .line 1089
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    const/4 v1, 0x0

    .line 1093
    :cond_23
    iget-object v1, v1, Lm8/t0;->p:Lm8/gg;

    .line 1094
    .line 1095
    iget-object v1, v1, Lm8/gg;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 1096
    .line 1097
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    const-string v2, "updateExistingVideo"

    .line 1106
    .line 1107
    move-object/from16 v4, v19

    .line 1108
    .line 1109
    invoke-virtual {v4, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1113
    .line 1114
    if-nez v1, :cond_24

    .line 1115
    .line 1116
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    const/4 v1, 0x0

    .line 1120
    :cond_24
    iget-object v1, v1, Lm8/t0;->p:Lm8/gg;

    .line 1121
    .line 1122
    iget-object v1, v1, Lm8/gg;->c:Landroid/widget/CheckBox;

    .line 1123
    .line 1124
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    if-eqz v1, :cond_28

    .line 1129
    .line 1130
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1131
    .line 1132
    if-nez v1, :cond_25

    .line 1133
    .line 1134
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    const/4 v1, 0x0

    .line 1138
    :cond_25
    iget-object v1, v1, Lm8/t0;->p:Lm8/gg;

    .line 1139
    .line 1140
    iget-object v1, v1, Lm8/gg;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 1141
    .line 1142
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    if-eqz v1, :cond_28

    .line 1147
    .line 1148
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1149
    .line 1150
    if-nez v1, :cond_26

    .line 1151
    .line 1152
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    const/4 v1, 0x0

    .line 1156
    :cond_26
    iget-object v1, v1, Lm8/t0;->p:Lm8/gg;

    .line 1157
    .line 1158
    iget-object v1, v1, Lm8/gg;->e:Landroid/widget/EditText;

    .line 1159
    .line 1160
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    if-lez v1, :cond_28

    .line 1173
    .line 1174
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1175
    .line 1176
    if-nez v1, :cond_27

    .line 1177
    .line 1178
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    const/4 v1, 0x0

    .line 1182
    :cond_27
    iget-object v1, v1, Lm8/t0;->p:Lm8/gg;

    .line 1183
    .line 1184
    iget-object v1, v1, Lm8/gg;->e:Landroid/widget/EditText;

    .line 1185
    .line 1186
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    goto :goto_8

    .line 1199
    :cond_28
    const/4 v1, -0x1

    .line 1200
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    const-string v2, "maxCount"

    .line 1205
    .line 1206
    invoke-virtual {v4, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1210
    .line 1211
    if-nez v1, :cond_29

    .line 1212
    .line 1213
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    const/4 v1, 0x0

    .line 1217
    :cond_29
    iget-object v1, v1, Lm8/t0;->p:Lm8/gg;

    .line 1218
    .line 1219
    iget-object v1, v1, Lm8/gg;->b:Landroid/widget/CheckBox;

    .line 1220
    .line 1221
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v1

    .line 1225
    if-eqz v1, :cond_2b

    .line 1226
    .line 1227
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1228
    .line 1229
    if-nez v1, :cond_2a

    .line 1230
    .line 1231
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    const/4 v1, 0x0

    .line 1235
    :cond_2a
    iget-object v1, v1, Lm8/t0;->p:Lm8/gg;

    .line 1236
    .line 1237
    iget-object v1, v1, Lm8/gg;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 1238
    .line 1239
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    if-eqz v1, :cond_2b

    .line 1244
    .line 1245
    iget-wide v1, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->w4:J

    .line 1246
    .line 1247
    goto :goto_9

    .line 1248
    :cond_2b
    const-wide/16 v1, -0x1

    .line 1249
    .line 1250
    :goto_9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    const-string v2, "maxDuration"

    .line 1255
    .line 1256
    invoke-virtual {v4, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1260
    .line 1261
    if-nez v1, :cond_2c

    .line 1262
    .line 1263
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    const/4 v1, 0x0

    .line 1267
    :cond_2c
    iget-object v1, v1, Lm8/t0;->t:Lm8/hg;

    .line 1268
    .line 1269
    iget-object v1, v1, Lm8/hg;->b:Landroid/widget/CheckBox;

    .line 1270
    .line 1271
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1272
    .line 1273
    .line 1274
    move-result v1

    .line 1275
    if-eqz v1, :cond_2f

    .line 1276
    .line 1277
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1278
    .line 1279
    if-nez v1, :cond_2d

    .line 1280
    .line 1281
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    const/4 v1, 0x0

    .line 1285
    :cond_2d
    iget-object v1, v1, Lm8/t0;->t:Lm8/hg;

    .line 1286
    .line 1287
    iget-object v1, v1, Lm8/hg;->c:Landroid/widget/EditText;

    .line 1288
    .line 1289
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    if-lez v1, :cond_2f

    .line 1302
    .line 1303
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1304
    .line 1305
    if-nez v1, :cond_2e

    .line 1306
    .line 1307
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    const/4 v1, 0x0

    .line 1311
    :cond_2e
    iget-object v1, v1, Lm8/t0;->t:Lm8/hg;

    .line 1312
    .line 1313
    iget-object v1, v1, Lm8/hg;->c:Landroid/widget/EditText;

    .line 1314
    .line 1315
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    goto :goto_a

    .line 1328
    :cond_2f
    const/4 v1, 0x0

    .line 1329
    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    const-string v2, "minPrice"

    .line 1334
    .line 1335
    move-object/from16 v5, v18

    .line 1336
    .line 1337
    invoke-virtual {v5, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1341
    .line 1342
    if-nez v1, :cond_30

    .line 1343
    .line 1344
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    const/4 v1, 0x0

    .line 1348
    :cond_30
    iget-object v1, v1, Lm8/t0;->t:Lm8/hg;

    .line 1349
    .line 1350
    iget-object v1, v1, Lm8/hg;->b:Landroid/widget/CheckBox;

    .line 1351
    .line 1352
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v1

    .line 1356
    if-eqz v1, :cond_33

    .line 1357
    .line 1358
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1359
    .line 1360
    if-nez v1, :cond_31

    .line 1361
    .line 1362
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    const/4 v1, 0x0

    .line 1366
    :cond_31
    iget-object v1, v1, Lm8/t0;->t:Lm8/hg;

    .line 1367
    .line 1368
    iget-object v1, v1, Lm8/hg;->d:Landroid/widget/EditText;

    .line 1369
    .line 1370
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1379
    .line 1380
    .line 1381
    move-result v1

    .line 1382
    if-lez v1, :cond_33

    .line 1383
    .line 1384
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1385
    .line 1386
    if-nez v1, :cond_32

    .line 1387
    .line 1388
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    const/4 v1, 0x0

    .line 1392
    :cond_32
    iget-object v1, v1, Lm8/t0;->t:Lm8/hg;

    .line 1393
    .line 1394
    iget-object v1, v1, Lm8/hg;->d:Landroid/widget/EditText;

    .line 1395
    .line 1396
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1405
    .line 1406
    .line 1407
    move-result v1

    .line 1408
    goto :goto_b

    .line 1409
    :cond_33
    const/4 v1, 0x0

    .line 1410
    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    const-string v2, "priceShare"

    .line 1415
    .line 1416
    invoke-virtual {v5, v2, v1}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1417
    .line 1418
    .line 1419
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->t4:Ljava/util/ArrayList;

    .line 1420
    .line 1421
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v2

    .line 1429
    if-eqz v2, :cond_34

    .line 1430
    .line 1431
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    check-cast v2, Lco/classplus/app/data/model/videostore/overview/ResellPermissionModel;

    .line 1436
    .line 1437
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/ResellPermissionModel;->getKey()Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v6

    .line 1441
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/ResellPermissionModel;->getStatus()I

    .line 1442
    .line 1443
    .line 1444
    move-result v2

    .line 1445
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    invoke-virtual {v5, v6, v2}, Lcom/google/gson/j;->t(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_c

    .line 1453
    :cond_34
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->s4:Lco/classplus/app/ui/common/videostore/editCourse/a;

    .line 1454
    .line 1455
    if-eqz v1, :cond_35

    .line 1456
    .line 1457
    invoke-virtual {v1}, Lco/classplus/app/ui/common/videostore/editCourse/a;->T()Ljava/util/ArrayList;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    goto :goto_d

    .line 1462
    :cond_35
    const/4 v1, 0x0

    .line 1463
    :goto_d
    if-eqz v1, :cond_48

    .line 1464
    .line 1465
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v2

    .line 1469
    if-eqz v2, :cond_36

    .line 1470
    .line 1471
    goto/16 :goto_14

    .line 1472
    .line 1473
    :cond_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    const/4 v2, 0x0

    .line 1478
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1479
    .line 1480
    .line 1481
    move-result v6

    .line 1482
    if-eqz v6, :cond_3a

    .line 1483
    .line 1484
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v6

    .line 1488
    check-cast v6, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;

    .line 1489
    .line 1490
    const/4 v7, 0x1

    .line 1491
    add-int/2addr v2, v7

    .line 1492
    invoke-virtual {v6}, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;->getItemId()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v7

    .line 1496
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1497
    .line 1498
    .line 1499
    move-result v7

    .line 1500
    const/4 v9, -0x1

    .line 1501
    if-eq v7, v9, :cond_39

    .line 1502
    .line 1503
    invoke-virtual {v6}, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;->getSubCat()Ljava/util/ArrayList;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v7

    .line 1507
    if-eqz v7, :cond_38

    .line 1508
    .line 1509
    new-instance v10, Lcom/google/gson/Gson;

    .line 1510
    .line 1511
    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    .line 1512
    .line 1513
    .line 1514
    new-instance v11, Ljava/util/ArrayList;

    .line 1515
    .line 1516
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v7

    .line 1523
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v12

    .line 1527
    if-eqz v12, :cond_37

    .line 1528
    .line 1529
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v12

    .line 1533
    check-cast v12, Lco/classplus/app/data/model/base/NameId;

    .line 1534
    .line 1535
    invoke-virtual {v12}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 1536
    .line 1537
    .line 1538
    move-result v12

    .line 1539
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v12

    .line 1543
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    goto :goto_f

    .line 1547
    :cond_37
    new-instance v7, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$o;

    .line 1548
    .line 1549
    invoke-direct {v7}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$o;-><init>()V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v7}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v7

    .line 1556
    invoke-virtual {v10, v11, v7}, Lcom/google/gson/Gson;->B(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/h;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v7

    .line 1560
    invoke-virtual {v7}, Lcom/google/gson/h;->g()Lcom/google/gson/e;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v7

    .line 1564
    invoke-virtual {v6}, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;->getItemId()Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v6

    .line 1568
    move-object/from16 v10, v16

    .line 1569
    .line 1570
    invoke-virtual {v10, v6, v7}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 1571
    .line 1572
    .line 1573
    sget-object v6, Lcz/t;->a:Lcz/t;

    .line 1574
    .line 1575
    goto :goto_10

    .line 1576
    :cond_38
    move-object/from16 v10, v16

    .line 1577
    .line 1578
    :goto_10
    move-object/from16 v16, v10

    .line 1579
    .line 1580
    goto :goto_e

    .line 1581
    :cond_39
    sget v1, Lco/classplus/app/R$string;->please_select_category_count:I

    .line 1582
    .line 1583
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    const/4 v3, 0x1

    .line 1588
    new-array v3, v3, [Ljava/lang/Object;

    .line 1589
    .line 1590
    const/4 v4, 0x0

    .line 1591
    aput-object v2, v3, v4

    .line 1592
    .line 1593
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 1598
    .line 1599
    .line 1600
    return-void

    .line 1601
    :cond_3a
    move-object/from16 v10, v16

    .line 1602
    .line 1603
    sget-object v1, Lcz/t;->a:Lcz/t;

    .line 1604
    .line 1605
    const-string v1, "categoryMap"

    .line 1606
    .line 1607
    invoke-virtual {v3, v1, v10}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 1608
    .line 1609
    .line 1610
    const-string v1, "sharedPermissions"

    .line 1611
    .line 1612
    invoke-virtual {v3, v1, v5}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 1613
    .line 1614
    .line 1615
    const-string v1, "videoRestrictions"

    .line 1616
    .line 1617
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/j;->r(Ljava/lang/String;Lcom/google/gson/h;)V

    .line 1618
    .line 1619
    .line 1620
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->v4:Ljava/lang/String;

    .line 1621
    .line 1622
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 1623
    .line 1624
    .line 1625
    move-result v1

    .line 1626
    if-lez v1, :cond_3b

    .line 1627
    .line 1628
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->v4:Ljava/lang/String;

    .line 1629
    .line 1630
    invoke-virtual {v0, v1, v3}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->fg(Ljava/lang/String;Lcom/google/gson/j;)V

    .line 1631
    .line 1632
    .line 1633
    goto/16 :goto_13

    .line 1634
    .line 1635
    :cond_3b
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->G4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 1636
    .line 1637
    if-eqz v1, :cond_3c

    .line 1638
    .line 1639
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    if-eqz v1, :cond_3c

    .line 1644
    .line 1645
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    if-eqz v1, :cond_3c

    .line 1650
    .line 1651
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->isInstallmentEnabled()Ljava/lang/Integer;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    goto :goto_11

    .line 1656
    :cond_3c
    const/4 v1, 0x0

    .line 1657
    :goto_11
    invoke-static {v1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v1

    .line 1661
    if-eqz v1, :cond_46

    .line 1662
    .line 1663
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->G4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 1664
    .line 1665
    if-eqz v1, :cond_3d

    .line 1666
    .line 1667
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v1

    .line 1671
    if-eqz v1, :cond_3d

    .line 1672
    .line 1673
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    if-eqz v1, :cond_3d

    .line 1678
    .line 1679
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->isInstallmentActive()Ljava/lang/Integer;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    goto :goto_12

    .line 1684
    :cond_3d
    const/4 v1, 0x0

    .line 1685
    :goto_12
    invoke-static {v1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v1

    .line 1689
    if-eqz v1, :cond_46

    .line 1690
    .line 1691
    iget-boolean v1, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->L4:Z

    .line 1692
    .line 1693
    iget-object v2, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1694
    .line 1695
    if-nez v2, :cond_3e

    .line 1696
    .line 1697
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    const/4 v2, 0x0

    .line 1701
    :cond_3e
    iget-object v2, v2, Lm8/t0;->e:Lm8/bg;

    .line 1702
    .line 1703
    iget-object v2, v2, Lm8/bg;->I:Landroid/widget/RadioButton;

    .line 1704
    .line 1705
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1706
    .line 1707
    .line 1708
    move-result v2

    .line 1709
    if-ne v1, v2, :cond_45

    .line 1710
    .line 1711
    iget-boolean v1, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->M4:Z

    .line 1712
    .line 1713
    iget-object v2, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1714
    .line 1715
    if-nez v2, :cond_3f

    .line 1716
    .line 1717
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    const/4 v2, 0x0

    .line 1721
    :cond_3f
    iget-object v2, v2, Lm8/t0;->e:Lm8/bg;

    .line 1722
    .line 1723
    iget-object v2, v2, Lm8/bg;->F:Landroid/widget/RadioButton;

    .line 1724
    .line 1725
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1726
    .line 1727
    .line 1728
    move-result v2

    .line 1729
    if-ne v1, v2, :cond_45

    .line 1730
    .line 1731
    iget-boolean v1, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->N4:Z

    .line 1732
    .line 1733
    iget-object v2, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1734
    .line 1735
    if-nez v2, :cond_40

    .line 1736
    .line 1737
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    const/4 v2, 0x0

    .line 1741
    :cond_40
    iget-object v2, v2, Lm8/t0;->e:Lm8/bg;

    .line 1742
    .line 1743
    iget-object v2, v2, Lm8/bg;->H:Landroid/widget/RadioButton;

    .line 1744
    .line 1745
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1746
    .line 1747
    .line 1748
    move-result v2

    .line 1749
    if-ne v1, v2, :cond_45

    .line 1750
    .line 1751
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->I4:Ljava/lang/String;

    .line 1752
    .line 1753
    iget-object v2, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1754
    .line 1755
    if-nez v2, :cond_41

    .line 1756
    .line 1757
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    const/4 v2, 0x0

    .line 1761
    :cond_41
    iget-object v2, v2, Lm8/t0;->e:Lm8/bg;

    .line 1762
    .line 1763
    iget-object v2, v2, Lm8/bg;->f:Landroid/widget/EditText;

    .line 1764
    .line 1765
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v2

    .line 1769
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v1

    .line 1777
    if-eqz v1, :cond_45

    .line 1778
    .line 1779
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->J4:Ljava/lang/String;

    .line 1780
    .line 1781
    iget-object v2, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1782
    .line 1783
    if-nez v2, :cond_42

    .line 1784
    .line 1785
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    const/4 v2, 0x0

    .line 1789
    :cond_42
    iget-object v2, v2, Lm8/t0;->e:Lm8/bg;

    .line 1790
    .line 1791
    iget-object v2, v2, Lm8/bg;->A0:Landroid/widget/TextView;

    .line 1792
    .line 1793
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v1

    .line 1805
    if-eqz v1, :cond_45

    .line 1806
    .line 1807
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->K4:Ljava/lang/String;

    .line 1808
    .line 1809
    iget-object v2, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1810
    .line 1811
    if-nez v2, :cond_43

    .line 1812
    .line 1813
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1814
    .line 1815
    .line 1816
    const/4 v2, 0x0

    .line 1817
    :cond_43
    iget-object v2, v2, Lm8/t0;->e:Lm8/bg;

    .line 1818
    .line 1819
    iget-object v2, v2, Lm8/bg;->V:Landroid/widget/TextView;

    .line 1820
    .line 1821
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v2

    .line 1825
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v1

    .line 1833
    if-eqz v1, :cond_45

    .line 1834
    .line 1835
    iget-boolean v1, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->O4:Z

    .line 1836
    .line 1837
    iget-object v2, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1838
    .line 1839
    if-nez v2, :cond_44

    .line 1840
    .line 1841
    invoke-static {v8}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1842
    .line 1843
    .line 1844
    const/4 v2, 0x0

    .line 1845
    :cond_44
    iget-object v2, v2, Lm8/t0;->i:Lm8/fg;

    .line 1846
    .line 1847
    iget-object v2, v2, Lm8/fg;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 1848
    .line 1849
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1850
    .line 1851
    .line 1852
    move-result v2

    .line 1853
    if-eq v1, v2, :cond_46

    .line 1854
    .line 1855
    :cond_45
    invoke-virtual {v0, v3}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Zf(Lcom/google/gson/j;)V

    .line 1856
    .line 1857
    .line 1858
    goto :goto_13

    .line 1859
    :cond_46
    const-string v1, "imageUrl"

    .line 1860
    .line 1861
    iget-object v2, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->u4:Ljava/lang/String;

    .line 1862
    .line 1863
    invoke-virtual {v3, v1, v2}, Lcom/google/gson/j;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    iget-object v1, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->S4:Ltd/p0;

    .line 1867
    .line 1868
    if-eqz v1, :cond_47

    .line 1869
    .line 1870
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->af()Ltd/p0;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    iget-object v2, v0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->B4:Ljava/lang/Integer;

    .line 1875
    .line 1876
    const/4 v4, 0x0

    .line 1877
    invoke-interface {v1, v3, v2, v4}, Ltd/p0;->Pa(Lcom/google/gson/j;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1878
    .line 1879
    .line 1880
    :cond_47
    :goto_13
    return-void

    .line 1881
    :cond_48
    :goto_14
    sget v1, Lco/classplus/app/R$string;->atleast_one_category_required:I

    .line 1882
    .line 1883
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v1

    .line 1887
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    :cond_49
    return-void

    .line 1891
    :cond_4a
    sget v1, Lco/classplus/app/R$string;->price_cant_empty:I

    .line 1892
    .line 1893
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 1898
    .line 1899
    .line 1900
    return-void
.end method

.method public final eg(Ljava/io/File;Lcom/google/gson/j;)V
    .locals 2

    .line 1
    new-instance v0, Lco/classplus/app/utils/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->af()Ltd/p0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, v1}, Lco/classplus/app/utils/y;-><init>(Ljava/io/File;Lco/classplus/app/data/DataManager;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$p;

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$p;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;Lcom/google/gson/j;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lco/classplus/app/utils/y;->e(Lzc/g;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    new-array p1, p1, [Ljava/lang/Void;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ff(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->C4:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, v1, :cond_c

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "binding"

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_1
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 25
    .line 26
    iget-object v0, v0, Lm8/bg;->c:Landroid/widget/EditText;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->isNameEditable()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    move v5, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v5, v4

    .line 40
    :goto_1
    xor-int/2addr v5, v1

    .line 41
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v2

    .line 52
    :cond_3
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 53
    .line 54
    iget-object v0, v0, Lm8/bg;->b:Landroid/widget/EditText;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->isDescriptionEditable()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    move v5, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    move v5, v4

    .line 67
    :goto_2
    xor-int/2addr v5, v1

    .line 68
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->isImageEditable()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 78
    .line 79
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v2

    .line 87
    :cond_5
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 88
    .line 89
    iget-object v0, v0, Lm8/bg;->r:Landroid/widget/ImageView;

    .line 90
    .line 91
    const/16 v5, 0x8

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v2

    .line 105
    :cond_7
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 106
    .line 107
    iget-object v0, v0, Lm8/bg;->r:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_3
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 113
    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v0, v2

    .line 120
    :cond_8
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 121
    .line 122
    iget-object v0, v0, Lm8/bg;->e:Landroid/widget/EditText;

    .line 123
    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->isPriceEditable()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_9

    .line 131
    .line 132
    move v5, v1

    .line 133
    goto :goto_4

    .line 134
    :cond_9
    move v5, v4

    .line 135
    :goto_4
    xor-int/2addr v5, v1

    .line 136
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 140
    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_a
    move-object v2, v0

    .line 148
    :goto_5
    iget-object v0, v2, Lm8/t0;->e:Lm8/bg;

    .line 149
    .line 150
    iget-object v0, v0, Lm8/bg;->d:Landroid/widget/EditText;

    .line 151
    .line 152
    if-eqz p1, :cond_b

    .line 153
    .line 154
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->isPriceEditable()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    move v4, v1

    .line 161
    :cond_b
    xor-int/lit8 p1, v4, 0x1

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 164
    .line 165
    .line 166
    :cond_c
    return-void
.end method

.method public final fg(Ljava/lang/String;Lcom/google/gson/j;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Z7()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lco/classplus/app/utils/u;->r(Ljava/io/File;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget p1, Lco/classplus/app/R$string;->profile_pic_should_be_1_10mb:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0, p2}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->eg(Ljava/io/File;Lcom/google/gson/j;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public final gg()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

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
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/bg;->c:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v2

    .line 32
    :cond_1
    iget-object v3, v3, Lm8/t0;->e:Lm8/bg;

    .line 33
    .line 34
    iget-object v3, v3, Lm8/bg;->b:Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v4, 0x3

    .line 49
    if-gt v0, v4, :cond_2

    .line 50
    .line 51
    sget v0, Lco/classplus/app/R$string;->name_cant_less_than_4_char:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x1

    .line 66
    if-ge v0, v3, :cond_3

    .line 67
    .line 68
    sget v0, Lco/classplus/app/R$string;->desc_cant_empty:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->s4:Lco/classplus/app/ui/common/videostore/editCourse/a;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Lco/classplus/app/ui/common/videostore/editCourse/a;->T()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-object v0, v2

    .line 88
    :goto_0
    if-eqz v0, :cond_11

    .line 89
    .line 90
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->s4:Lco/classplus/app/ui/common/videostore/editCourse/a;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Lco/classplus/app/ui/common/videostore/editCourse/a;->T()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    xor-int/2addr v0, v3

    .line 105
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v0, v2

    .line 111
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_11

    .line 119
    .line 120
    iget v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->x4:F

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    cmpl-float v0, v0, v4

    .line 124
    .line 125
    if-lez v0, :cond_f

    .line 126
    .line 127
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v0, v2

    .line 135
    :cond_6
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 136
    .line 137
    iget-object v0, v0, Lm8/bg;->e:Landroid/widget/EditText;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-lez v0, :cond_f

    .line 152
    .line 153
    iget v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->H3:I

    .line 154
    .line 155
    const/4 v4, -0x1

    .line 156
    if-eq v0, v4, :cond_e

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    if-eq v0, v3, :cond_7

    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_7
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 165
    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    move-object v2, v0

    .line 173
    :goto_2
    iget-object v0, v2, Lm8/t0;->e:Lm8/bg;

    .line 174
    .line 175
    iget-object v0, v0, Lm8/bg;->V:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_d

    .line 190
    .line 191
    sget v0, Lco/classplus/app/R$string;->please_select_expiry_date:I

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_9
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 202
    .line 203
    if-nez v0, :cond_a

    .line 204
    .line 205
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object v0, v2

    .line 209
    :cond_a
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 210
    .line 211
    iget-object v0, v0, Lm8/bg;->f:Landroid/widget/EditText;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_b

    .line 226
    .line 227
    sget v0, Lco/classplus/app/R$string;->please_input_date_value:I

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_b
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 238
    .line 239
    if-nez v0, :cond_c

    .line 240
    .line 241
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_c
    move-object v2, v0

    .line 246
    :goto_3
    iget-object v0, v2, Lm8/t0;->e:Lm8/bg;

    .line 247
    .line 248
    iget-object v0, v0, Lm8/bg;->f:Landroid/widget/EditText;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-gtz v0, :cond_d

    .line 263
    .line 264
    sget v0, Lco/classplus/app/R$string;->please_select_correct_date:I

    .line 265
    .line 266
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_d
    :goto_4
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->bf()V

    .line 275
    .line 276
    .line 277
    :cond_e
    return-void

    .line 278
    :cond_f
    iput v4, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->x4:F

    .line 279
    .line 280
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 281
    .line 282
    if-nez v0, :cond_10

    .line 283
    .line 284
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_10
    move-object v2, v0

    .line 289
    :goto_5
    iget-object v0, v2, Lm8/t0;->e:Lm8/bg;

    .line 290
    .line 291
    iget-object v0, v0, Lm8/bg;->W:Landroid/widget/TextView;

    .line 292
    .line 293
    const-string v1, ""

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    sget v0, Lco/classplus/app/R$string;->please_input_correct_price:I

    .line 299
    .line 300
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_11
    sget v0, Lco/classplus/app/R$string;->please_select_atleast_one_category:I

    .line 309
    .line 310
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method public final hf()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

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
    iget-object v0, v0, Lm8/t0;->p:Lm8/gg;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/gg;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_b

    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

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
    iget-object v0, v0, Lm8/t0;->p:Lm8/gg;

    .line 31
    .line 32
    iget-object v0, v0, Lm8/gg;->c:Landroid/widget/CheckBox;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

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
    iget-object v0, v0, Lm8/t0;->p:Lm8/gg;

    .line 49
    .line 50
    iget-object v0, v0, Lm8/gg;->e:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "getText(...)"

    .line 57
    .line 58
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    sget v0, Lco/classplus/app/R$string;->max_no_of_view_cant_empty:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v1

    .line 85
    :cond_4
    iget-object v0, v0, Lm8/t0;->p:Lm8/gg;

    .line 86
    .line 87
    iget-object v0, v0, Lm8/gg;->e:Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-gtz v0, :cond_5

    .line 102
    .line 103
    sget v0, Lco/classplus/app/R$string;->max_no_of_view_cant_zero:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    const/4 v0, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const/4 v0, 0x0

    .line 116
    :goto_0
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 117
    .line 118
    if-nez v3, :cond_7

    .line 119
    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    move-object v1, v3

    .line 125
    :goto_1
    iget-object v1, v1, Lm8/t0;->p:Lm8/gg;

    .line 126
    .line 127
    iget-object v1, v1, Lm8/gg;->b:Landroid/widget/CheckBox;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    iget-wide v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->w4:J

    .line 136
    .line 137
    const-wide/16 v3, -0x1

    .line 138
    .line 139
    cmp-long v1, v1, v3

    .line 140
    .line 141
    if-nez v1, :cond_8

    .line 142
    .line 143
    sget v0, Lco/classplus/app/R$string;->max_duration_cant_empty:I

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    :cond_9
    if-nez v0, :cond_a

    .line 156
    .line 157
    sget v0, Lco/classplus/app/R$string;->please_input_atleast_one_restriction:I

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_a
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->dg()V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_b
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->dg()V

    .line 172
    .line 173
    .line 174
    :goto_2
    return-void
.end method

.method public final if()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->B4:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "course_id"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->G4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getDetails()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v2

    .line 46
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "course_name"

    .line 51
    .line 52
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->G4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getMetadata()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->getHasCoupon()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_2
    invoke-static {v2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "has_coupon"

    .line 88
    .line 89
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v1, "screen_name"

    .line 93
    .line 94
    const-string v2, "course"

    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 100
    .line 101
    const-string v2, "course_edit_done"

    .line 102
    .line 103
    invoke-virtual {v1, v2, v0, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->gg()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final jf(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->B4:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "course_id"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->G4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getDetails()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, v2

    .line 46
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "course_name"

    .line 51
    .line 52
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->G4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getMetadata()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->getHasCoupon()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_2
    invoke-static {v2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "has_coupon"

    .line 88
    .line 89
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v1, "screen_name"

    .line 93
    .line 94
    const-string v2, "course"

    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v1, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 100
    .line 101
    invoke-virtual {v1, p1, v0, p0}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public kb(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final kf(F)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "%.2f"

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "format(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "1.33"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-string v0, "getString(...)"

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget p1, Lco/classplus/app/R$string;->image_fits_perfectly_course_msg:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget v0, Lco/classplus/app/R$color;->green_text:I

    .line 46
    .line 47
    sget v1, Lco/classplus/app/R$drawable;->ic_check_circle:I

    .line 48
    .line 49
    sget v2, Lco/classplus/app/R$color;->green_approved:I

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0, v1, v2}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->lf(Ljava/lang/String;III)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget p1, Lco/classplus/app/R$string;->image_not_good_course_msg:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget v0, Lco/classplus/app/R$color;->yellow_warning_text:I

    .line 65
    .line 66
    sget v1, Lco/classplus/app/R$drawable;->ic_alert_dialog:I

    .line 67
    .line 68
    sget v2, Lco/classplus/app/R$color;->yellow_warning:I

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0, v1, v2}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->lf(Ljava/lang/String;III)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public final lf(Ljava/lang/String;III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

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
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/bg;->T:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v1

    .line 27
    :cond_1
    iget-object p1, p1, Lm8/t0;->e:Lm8/bg;

    .line 28
    .line 29
    iget-object p1, p1, Lm8/bg;->T:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {p0, p2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v1

    .line 46
    :cond_2
    iget-object p1, p1, Lm8/t0;->e:Lm8/bg;

    .line 47
    .line 48
    iget-object p1, p1, Lm8/bg;->p:Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v1, p1

    .line 62
    :goto_0
    iget-object p1, v1, Lm8/t0;->e:Lm8/bg;

    .line 63
    .line 64
    iget-object p1, p1, Lm8/bg;->p:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-static {p0, p4}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 71
    .line 72
    invoke-virtual {p1, p2, p3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final mf(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->af()Ltd/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ltd/p0;->l9(F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->T4:Ltd/i;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->af()Ltd/p0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ltd/p0;->X2()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ltd/i;->N(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final nf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->G4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->isInstallmentEnabled()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->G4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getInstallments()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Installments;->isInstallmentActive()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v0, v1

    .line 52
    :goto_1
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const-string v0, "binding"

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v1, v0

    .line 69
    :goto_2
    iget-object v0, v1, Lm8/t0;->e:Lm8/bg;

    .line 70
    .line 71
    iget-object v0, v0, Lm8/bg;->i:Landroid/widget/TextView;

    .line 72
    .line 73
    iget v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->H3:I

    .line 74
    .line 75
    iget v2, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->b4:I

    .line 76
    .line 77
    if-eq v1, v2, :cond_3

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v1, 0x0

    .line 82
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public ob(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->r4:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->r4:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final of()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->af()Ltd/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->isCourseMultipleValidityEnabled()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ltd/i;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->U4:Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$b;

    .line 32
    .line 33
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->af()Ltd/p0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getCurrencySymbol()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v3, v4

    .line 50
    :goto_0
    if-nez v3, :cond_2

    .line 51
    .line 52
    const-string v3, ""

    .line 53
    .line 54
    :cond_2
    invoke-direct {v0, v1, v2, v3}, Ltd/i;-><init>(Ljava/util/ArrayList;Ltd/d1;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->T4:Ltd/i;

    .line 58
    .line 59
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->af()Ltd/p0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ltd/p0;->X2()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ltd/i;->N(Ljava/util/ArrayList;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->af()Ltd/p0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ltd/p0;->Z0()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v0, "binding"

    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v4, v0

    .line 88
    :goto_1
    iget-object v0, v4, Lm8/t0;->e:Lm8/bg;

    .line 89
    .line 90
    iget-object v0, v0, Lm8/bg;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->T4:Ltd/i;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x4d3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x3023

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne p2, v1, :cond_4

    .line 15
    .line 16
    if-eqz p3, :cond_4

    .line 17
    .line 18
    const-string p1, "PARAM_PERMISSIONS_LIST"

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_4

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->t4:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->t4:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    if-ne p2, v1, :cond_4

    .line 55
    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    const-string p1, "param_selected_items"

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "PARAM_CAT_ID"

    .line 71
    .line 72
    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const-string v0, "PARAM_POS"

    .line 77
    .line 78
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eq p2, v1, :cond_4

    .line 83
    .line 84
    if-eq p3, v1, :cond_4

    .line 85
    .line 86
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->s4:Lco/classplus/app/ui/common/videostore/editCourse/a;

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<co.classplus.app.data.model.base.NameId>{ kotlin.collections.TypeAliasesKt.ArrayList<co.classplus.app.data.model.base.NameId> }"

    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3, p1}, Lco/classplus/app/ui/common/videostore/editCourse/a;->d0(ILjava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

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
    invoke-static {p1}, Lm8/t0;->d(Landroid/view/LayoutInflater;)Lm8/t0;

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
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "binding"

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lm8/t0;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->y4:Ljava/util/Calendar;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "PARAM_COURSE_ID"

    .line 46
    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->B4:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Bf()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->af()Ltd/p0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lco/classplus/app/data/DataManager;->isCourseMultipleValidityEnabled()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const-string v2, "getValue(...)"

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v3, "PARAM_IS_RESELLER"

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v3, "PARAM_IS_SHAREABLE"

    .line 112
    .line 113
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    sget-object p1, Lco/classplus/app/utils/d$i;->SINGLE_VALIDITY:Lco/classplus/app/utils/d$i;

    .line 121
    .line 122
    invoke-virtual {p1}, Lco/classplus/app/utils/d$i;->getValue()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lco/classplus/app/utils/d$i;->COURSE_WITH_EXPIRY_DATE:Lco/classplus/app/utils/d$i;

    .line 130
    .line 131
    invoke-virtual {v3}, Lco/classplus/app/utils/d$i;->getValue()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v4, Lco/classplus/app/utils/d$i;->LIFETIME_VALIDITY:Lco/classplus/app/utils/d$i;

    .line 139
    .line 140
    invoke-virtual {v4}, Lco/classplus/app/utils/d$i;->getValue()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v5, Lco/classplus/app/utils/d$i;->MULTIPLE_VALIDITY:Lco/classplus/app/utils/d$i;

    .line 148
    .line 149
    invoke-virtual {v5}, Lco/classplus/app/utils/d$i;->getValue()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v5, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    filled-new-array {p1, v3, v4, v5}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Ldz/t;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    :goto_0
    sget-object p1, Lco/classplus/app/utils/d$i;->SINGLE_VALIDITY:Lco/classplus/app/utils/d$i;

    .line 166
    .line 167
    invoke-virtual {p1}, Lco/classplus/app/utils/d$i;->getValue()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Lco/classplus/app/utils/d$i;->COURSE_WITH_EXPIRY_DATE:Lco/classplus/app/utils/d$i;

    .line 175
    .line 176
    invoke-virtual {v3}, Lco/classplus/app/utils/d$i;->getValue()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v4, Lco/classplus/app/utils/d$i;->LIFETIME_VALIDITY:Lco/classplus/app/utils/d$i;

    .line 184
    .line 185
    invoke-virtual {v4}, Lco/classplus/app/utils/d$i;->getValue()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    filled-new-array {p1, v3, v4}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Ldz/t;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->m4:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Yf()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->pf()V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 209
    .line 210
    if-nez p1, :cond_4

    .line 211
    .line 212
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object p1, v0

    .line 216
    :cond_4
    iget-object p1, p1, Lm8/t0;->e:Lm8/bg;

    .line 217
    .line 218
    iget-object p1, p1, Lm8/bg;->y:Landroid/widget/LinearLayout;

    .line 219
    .line 220
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->B3:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-static {v2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 238
    .line 239
    if-nez p1, :cond_5

    .line 240
    .line 241
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object p1, v0

    .line 245
    :cond_5
    iget-object p1, p1, Lm8/t0;->e:Lm8/bg;

    .line 246
    .line 247
    iget-object p1, p1, Lm8/bg;->X:Landroid/widget/TextView;

    .line 248
    .line 249
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->B3:Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-static {v2}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 267
    .line 268
    if-nez p1, :cond_6

    .line 269
    .line 270
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    move-object v0, p1

    .line 275
    :goto_2
    iget-object p1, v0, Lm8/t0;->e:Lm8/bg;

    .line 276
    .line 277
    iget-object p1, p1, Lm8/bg;->M:Landroid/widget/Spinner;

    .line 278
    .line 279
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->B3:Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    new-instance p1, Landroid/os/Handler;

    .line 297
    .line 298
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 303
    .line 304
    .line 305
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->H4:Landroid/os/Handler;

    .line 306
    .line 307
    new-instance p1, Ldi/f;

    .line 308
    .line 309
    new-instance v6, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$d;

    .line 310
    .line 311
    invoke-direct {v6, p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$d;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)V

    .line 312
    .line 313
    .line 314
    const/16 v11, 0x1e8

    .line 315
    .line 316
    const/4 v12, 0x0

    .line 317
    const/4 v3, 0x1

    .line 318
    const/4 v5, 0x0

    .line 319
    const/4 v7, 0x0

    .line 320
    const/4 v8, 0x0

    .line 321
    const/4 v9, 0x0

    .line 322
    const/4 v10, 0x0

    .line 323
    move-object v1, p1

    .line 324
    move-object v2, p0

    .line 325
    move-object v4, p0

    .line 326
    invoke-direct/range {v1 .. v12}, Ldi/f;-><init>(Landroid/content/Context;ILandroidx/lifecycle/s;Lpz/l;Lpz/l;Lpz/l;Lpz/l;Lpz/l;Lpz/l;ILkotlin/jvm/internal/i;)V

    .line 327
    .line 328
    .line 329
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->R4:Ldi/f;

    .line 330
    .line 331
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->af()Ltd/p0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->Y6()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->H4:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
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
    invoke-virtual {p0}, Lc/h;->onBackPressed()V

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

.method public final pf()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->af()Ltd/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ltd/p0;->mb()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final qf()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

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
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/bg;->U:Landroid/widget/TextView;

    .line 15
    .line 16
    new-instance v3, Ltd/h0;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Ltd/h0;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 25
    .line 26
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->m4:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const-string v3, "validityTypeList"

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v2

    .line 36
    :cond_1
    const v4, 0x1090009

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p0, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v3, v2

    .line 50
    :cond_2
    iget-object v3, v3, Lm8/t0;->e:Lm8/bg;

    .line 51
    .line 52
    iget-object v3, v3, Lm8/bg;->O:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v2, v0

    .line 66
    :goto_0
    iget-object v0, v2, Lm8/t0;->e:Lm8/bg;

    .line 67
    .line 68
    iget-object v0, v0, Lm8/bg;->O:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 69
    .line 70
    new-instance v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$f;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$f;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final sf(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->H3:I

    .line 2
    .line 3
    return-void
.end method

.method public final tf(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

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
    iget-object v0, v0, Lm8/t0;->p:Lm8/gg;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/gg;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

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
    iget-object v0, v0, Lm8/t0;->p:Lm8/gg;

    .line 31
    .line 32
    iget-object v0, v0, Lm8/gg;->b:Landroid/widget/CheckBox;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v1, v0

    .line 49
    :goto_0
    iget-object v0, v1, Lm8/t0;->p:Lm8/gg;

    .line 50
    .line 51
    iget-object v0, v0, Lm8/gg;->r:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const-wide/16 v0, -0x1

    .line 58
    .line 59
    iput-wide v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->w4:J

    .line 60
    .line 61
    :goto_1
    return-void
.end method

.method public z2(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iput-object v2, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->G4:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getMetadata()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->isOwn()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->C4:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getMetadata()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->getTaxGSTValue()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    :goto_1
    iput-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A3:Ljava/lang/Integer;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getMetadata()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->getTaxGSTEnabled()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    :goto_2
    iput-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->B3:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->W2:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v5, 0x0

    .line 85
    move v6, v5

    .line 86
    move v7, v6

    .line 87
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    add-int/lit8 v9, v6, 0x1

    .line 98
    .line 99
    if-gez v6, :cond_3

    .line 100
    .line 101
    invoke-static {}, Ldz/t;->u()V

    .line 102
    .line 103
    .line 104
    :cond_3
    check-cast v8, Lco/classplus/app/data/model/base/TaxGstModel;

    .line 105
    .line 106
    invoke-virtual {v8}, Lco/classplus/app/data/model/base/TaxGstModel;->getValue()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    iget-object v10, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A3:Ljava/lang/Integer;

    .line 111
    .line 112
    if-nez v10, :cond_4

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-ne v8, v10, :cond_5

    .line 120
    .line 121
    move v7, v6

    .line 122
    :cond_5
    :goto_4
    move v6, v9

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 125
    .line 126
    const-string v6, "binding"

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    :cond_7
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 135
    .line 136
    iget-object v0, v0, Lm8/bg;->M:Landroid/widget/Spinner;

    .line 137
    .line 138
    invoke-virtual {v0, v7}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 139
    .line 140
    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getMetadata()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->isReselling()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    const/4 v0, 0x0

    .line 165
    :goto_5
    iput-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->D4:Ljava/lang/Integer;

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getPriceDetails()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;->getResalePricing()Lco/classplus/app/data/model/videostore/overview/ResalePricingModel;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/ResalePricingModel;->getPriceShare()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    goto :goto_6

    .line 199
    :cond_9
    move v0, v7

    .line 200
    :goto_6
    const v8, 0x3c23d70a    # 0.01f

    .line 201
    .line 202
    .line 203
    mul-float/2addr v0, v8

    .line 204
    iput v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->F4:F

    .line 205
    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getMetadata()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_7

    .line 219
    :cond_a
    const/4 v0, 0x0

    .line 220
    :goto_7
    invoke-virtual {v1, v0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->ff(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->D4:Ljava/lang/Integer;

    .line 224
    .line 225
    const/16 v8, 0x8

    .line 226
    .line 227
    if-nez v0, :cond_b

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-ne v0, v3, :cond_d

    .line 235
    .line 236
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 237
    .line 238
    if-nez v0, :cond_c

    .line 239
    .line 240
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    :cond_c
    iget-object v0, v0, Lm8/t0;->p:Lm8/gg;

    .line 245
    .line 246
    iget-object v0, v0, Lm8/gg;->t:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_d
    :goto_8
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 253
    .line 254
    if-nez v0, :cond_e

    .line 255
    .line 256
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    :cond_e
    iget-object v0, v0, Lm8/t0;->p:Lm8/gg;

    .line 261
    .line 262
    iget-object v0, v0, Lm8/gg;->t:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    :goto_9
    if-eqz v2, :cond_11

    .line 268
    .line 269
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_11

    .line 274
    .line 275
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getDetails()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_11

    .line 280
    .line 281
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getThumbnail()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    iput-object v9, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->u4:Ljava/lang/String;

    .line 290
    .line 291
    new-instance v9, Ltj/h;

    .line 292
    .line 293
    invoke-direct {v9}, Ltj/h;-><init>()V

    .line 294
    .line 295
    .line 296
    sget v10, Lco/classplus/app/R$drawable;->course_placeholder:I

    .line 297
    .line 298
    invoke-static {v1, v10}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {v9, v10}, Ltj/a;->d0(Landroid/graphics/drawable/Drawable;)Ltj/a;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    check-cast v9, Ltj/h;

    .line 307
    .line 308
    sget v10, Lco/classplus/app/R$drawable;->course_placeholder:I

    .line 309
    .line 310
    invoke-static {v1, v10}, Lf4/b;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-virtual {v9, v10}, Ltj/a;->l(Landroid/graphics/drawable/Drawable;)Ltj/a;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    const-string v10, "error(...)"

    .line 319
    .line 320
    invoke-static {v9, v10}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    check-cast v9, Ltj/h;

    .line 324
    .line 325
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/b;->x(Landroidx/fragment/app/q;)Lcom/bumptech/glide/h;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-virtual {v10}, Lcom/bumptech/glide/h;->g()Lcom/bumptech/glide/g;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-virtual {v10, v9}, Lcom/bumptech/glide/g;->v0(Ltj/a;)Lcom/bumptech/glide/g;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    iget-object v10, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->u4:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v9, v10}, Lcom/bumptech/glide/g;->N0(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    new-instance v10, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$c;

    .line 344
    .line 345
    invoke-direct {v10, v1}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$c;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v10}, Lcom/bumptech/glide/g;->C0(Luj/i;)Luj/i;

    .line 349
    .line 350
    .line 351
    iget-object v9, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 352
    .line 353
    if-nez v9, :cond_f

    .line 354
    .line 355
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const/4 v9, 0x0

    .line 359
    :cond_f
    iget-object v9, v9, Lm8/t0;->e:Lm8/bg;

    .line 360
    .line 361
    iget-object v9, v9, Lm8/bg;->c:Landroid/widget/EditText;

    .line 362
    .line 363
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getName()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    iget-object v9, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 371
    .line 372
    if-nez v9, :cond_10

    .line 373
    .line 374
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const/4 v9, 0x0

    .line 378
    :cond_10
    iget-object v9, v9, Lm8/t0;->e:Lm8/bg;

    .line 379
    .line 380
    iget-object v9, v9, Lm8/bg;->b:Landroid/widget/EditText;

    .line 381
    .line 382
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getDescription()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 390
    .line 391
    :cond_11
    const/4 v9, 0x2

    .line 392
    const/4 v10, 0x3

    .line 393
    if-eqz v2, :cond_29

    .line 394
    .line 395
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_29

    .line 400
    .line 401
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getMetadata()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_29

    .line 406
    .line 407
    iget-object v11, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 408
    .line 409
    if-nez v11, :cond_12

    .line 410
    .line 411
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const/4 v11, 0x0

    .line 415
    :cond_12
    iget-object v11, v11, Lm8/t0;->e:Lm8/bg;

    .line 416
    .line 417
    iget-object v11, v11, Lm8/bg;->e:Landroid/widget/EditText;

    .line 418
    .line 419
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->getPrice()Ljava/lang/Float;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    .line 429
    .line 430
    iget-object v11, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 431
    .line 432
    if-nez v11, :cond_13

    .line 433
    .line 434
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const/4 v11, 0x0

    .line 438
    :cond_13
    iget-object v11, v11, Lm8/t0;->e:Lm8/bg;

    .line 439
    .line 440
    iget-object v11, v11, Lm8/bg;->d:Landroid/widget/EditText;

    .line 441
    .line 442
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->getDiscount()Ljava/lang/Float;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    iget-object v11, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 454
    .line 455
    if-nez v11, :cond_14

    .line 456
    .line 457
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const/4 v11, 0x0

    .line 461
    :cond_14
    iget-object v11, v11, Lm8/t0;->i:Lm8/fg;

    .line 462
    .line 463
    iget-object v11, v11, Lm8/fg;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 464
    .line 465
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->isPhysicalDeliveryEnabled()Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    invoke-static {v12}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 470
    .line 471
    .line 472
    move-result v12

    .line 473
    invoke-virtual {v11, v12}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 474
    .line 475
    .line 476
    iget-object v11, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 477
    .line 478
    if-nez v11, :cond_15

    .line 479
    .line 480
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const/4 v11, 0x0

    .line 484
    :cond_15
    iget-object v11, v11, Lm8/t0;->i:Lm8/fg;

    .line 485
    .line 486
    iget-object v11, v11, Lm8/fg;->b:Landroid/widget/CheckBox;

    .line 487
    .line 488
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->getTentativeDeliveryDays()Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    invoke-static {v12, v3}, Luc/d;->A(Ljava/lang/Integer;I)Z

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    invoke-virtual {v11, v12}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 497
    .line 498
    .line 499
    iget-object v11, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 500
    .line 501
    if-nez v11, :cond_16

    .line 502
    .line 503
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const/4 v11, 0x0

    .line 507
    :cond_16
    iget-object v11, v11, Lm8/t0;->i:Lm8/fg;

    .line 508
    .line 509
    iget-object v11, v11, Lm8/fg;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 510
    .line 511
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->getTentativeDeliveryDays()Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    invoke-static {v12, v3}, Luc/d;->A(Ljava/lang/Integer;I)Z

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    invoke-virtual {v11, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->getTentativeDeliveryDays()Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-nez v0, :cond_17

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    if-ne v11, v10, :cond_19

    .line 534
    .line 535
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 536
    .line 537
    if-nez v0, :cond_18

    .line 538
    .line 539
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    :cond_18
    iget-object v0, v0, Lm8/t0;->i:Lm8/fg;

    .line 544
    .line 545
    iget-object v0, v0, Lm8/fg;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 546
    .line 547
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_f

    .line 551
    .line 552
    :cond_19
    :goto_a
    const/4 v11, 0x5

    .line 553
    if-nez v0, :cond_1a

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v12

    .line 560
    if-ne v12, v11, :cond_1c

    .line 561
    .line 562
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 563
    .line 564
    if-nez v0, :cond_1b

    .line 565
    .line 566
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const/4 v0, 0x0

    .line 570
    :cond_1b
    iget-object v0, v0, Lm8/t0;->i:Lm8/fg;

    .line 571
    .line 572
    iget-object v0, v0, Lm8/fg;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 573
    .line 574
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_f

    .line 578
    .line 579
    :cond_1c
    :goto_b
    if-nez v0, :cond_1d

    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v12

    .line 586
    const/4 v13, 0x7

    .line 587
    if-ne v12, v13, :cond_1f

    .line 588
    .line 589
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 590
    .line 591
    if-nez v0, :cond_1e

    .line 592
    .line 593
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const/4 v0, 0x0

    .line 597
    :cond_1e
    iget-object v0, v0, Lm8/t0;->i:Lm8/fg;

    .line 598
    .line 599
    iget-object v0, v0, Lm8/fg;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 600
    .line 601
    invoke-virtual {v0, v9}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 602
    .line 603
    .line 604
    goto :goto_f

    .line 605
    :cond_1f
    :goto_c
    if-nez v0, :cond_20

    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    const/16 v13, 0xa

    .line 613
    .line 614
    if-ne v12, v13, :cond_22

    .line 615
    .line 616
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 617
    .line 618
    if-nez v0, :cond_21

    .line 619
    .line 620
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    :cond_21
    iget-object v0, v0, Lm8/t0;->i:Lm8/fg;

    .line 625
    .line 626
    iget-object v0, v0, Lm8/fg;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 627
    .line 628
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 629
    .line 630
    .line 631
    goto :goto_f

    .line 632
    :cond_22
    :goto_d
    if-nez v0, :cond_23

    .line 633
    .line 634
    goto :goto_e

    .line 635
    :cond_23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v12

    .line 639
    const/16 v13, 0xc

    .line 640
    .line 641
    if-ne v12, v13, :cond_25

    .line 642
    .line 643
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 644
    .line 645
    if-nez v0, :cond_24

    .line 646
    .line 647
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    :cond_24
    iget-object v0, v0, Lm8/t0;->i:Lm8/fg;

    .line 652
    .line 653
    iget-object v0, v0, Lm8/fg;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 654
    .line 655
    const/4 v11, 0x4

    .line 656
    invoke-virtual {v0, v11}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 657
    .line 658
    .line 659
    goto :goto_f

    .line 660
    :cond_25
    :goto_e
    if-nez v0, :cond_26

    .line 661
    .line 662
    goto :goto_f

    .line 663
    :cond_26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    const/16 v12, 0xf

    .line 668
    .line 669
    if-ne v0, v12, :cond_28

    .line 670
    .line 671
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 672
    .line 673
    if-nez v0, :cond_27

    .line 674
    .line 675
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    const/4 v0, 0x0

    .line 679
    :cond_27
    iget-object v0, v0, Lm8/t0;->i:Lm8/fg;

    .line 680
    .line 681
    iget-object v0, v0, Lm8/fg;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 682
    .line 683
    invoke-virtual {v0, v11}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 684
    .line 685
    .line 686
    :cond_28
    :goto_f
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 687
    .line 688
    :cond_29
    if-eqz v2, :cond_2e

    .line 689
    .line 690
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-eqz v0, :cond_2e

    .line 695
    .line 696
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getPriceDetails()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    if-eqz v0, :cond_2e

    .line 701
    .line 702
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;->getHandlingFactor()Ljava/lang/Float;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    if-eqz v11, :cond_2a

    .line 707
    .line 708
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 709
    .line 710
    .line 711
    move-result v11

    .line 712
    iput v11, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->E4:F

    .line 713
    .line 714
    sget-object v11, Lcz/t;->a:Lcz/t;

    .line 715
    .line 716
    :cond_2a
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;->getIfFeeHandledByTutor()Ljava/lang/Integer;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-nez v0, :cond_2b

    .line 721
    .line 722
    goto :goto_10

    .line 723
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-ne v0, v3, :cond_2d

    .line 728
    .line 729
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 730
    .line 731
    if-nez v0, :cond_2c

    .line 732
    .line 733
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    const/4 v0, 0x0

    .line 737
    :cond_2c
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 738
    .line 739
    iget-object v0, v0, Lm8/bg;->P:Landroidx/appcompat/widget/SwitchCompat;

    .line 740
    .line 741
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 742
    .line 743
    .line 744
    :cond_2d
    :goto_10
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 745
    .line 746
    :cond_2e
    if-eqz v2, :cond_3d

    .line 747
    .line 748
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    if-eqz v0, :cond_3d

    .line 753
    .line 754
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getDuration()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Duration;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    if-eqz v0, :cond_3d

    .line 759
    .line 760
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Duration;->isLifetime()I

    .line 761
    .line 762
    .line 763
    move-result v11

    .line 764
    if-ne v11, v3, :cond_31

    .line 765
    .line 766
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 767
    .line 768
    if-nez v0, :cond_2f

    .line 769
    .line 770
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    const/4 v0, 0x0

    .line 774
    :cond_2f
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 775
    .line 776
    iget-object v0, v0, Lm8/bg;->H:Landroid/widget/RadioButton;

    .line 777
    .line 778
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 779
    .line 780
    .line 781
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 782
    .line 783
    if-nez v0, :cond_30

    .line 784
    .line 785
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    const/4 v0, 0x0

    .line 789
    :cond_30
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 790
    .line 791
    iget-object v0, v0, Lm8/bg;->i:Landroid/widget/TextView;

    .line 792
    .line 793
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_12

    .line 797
    .line 798
    :cond_31
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Duration;->isExpiryFixed()I

    .line 799
    .line 800
    .line 801
    move-result v11

    .line 802
    if-ne v11, v3, :cond_35

    .line 803
    .line 804
    iget-object v11, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 805
    .line 806
    if-nez v11, :cond_32

    .line 807
    .line 808
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    const/4 v11, 0x0

    .line 812
    :cond_32
    iget-object v11, v11, Lm8/t0;->e:Lm8/bg;

    .line 813
    .line 814
    iget-object v11, v11, Lm8/bg;->F:Landroid/widget/RadioButton;

    .line 815
    .line 816
    invoke-virtual {v11, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 817
    .line 818
    .line 819
    iget-object v11, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 820
    .line 821
    if-nez v11, :cond_33

    .line 822
    .line 823
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    const/4 v11, 0x0

    .line 827
    :cond_33
    iget-object v11, v11, Lm8/t0;->e:Lm8/bg;

    .line 828
    .line 829
    iget-object v11, v11, Lm8/bg;->V:Landroid/widget/TextView;

    .line 830
    .line 831
    sget-object v12, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 832
    .line 833
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Duration;->getFixedExpiryDate()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    const-string v13, "MM-dd-yyyy"

    .line 838
    .line 839
    sget-object v14, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 840
    .line 841
    invoke-virtual {v12, v0, v13, v14}, Lco/classplus/app/utils/r0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 846
    .line 847
    .line 848
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 849
    .line 850
    if-nez v0, :cond_34

    .line 851
    .line 852
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    const/4 v0, 0x0

    .line 856
    :cond_34
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 857
    .line 858
    iget-object v0, v0, Lm8/bg;->i:Landroid/widget/TextView;

    .line 859
    .line 860
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_12

    .line 864
    .line 865
    :cond_35
    iget-object v11, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 866
    .line 867
    if-nez v11, :cond_36

    .line 868
    .line 869
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    const/4 v11, 0x0

    .line 873
    :cond_36
    iget-object v11, v11, Lm8/t0;->e:Lm8/bg;

    .line 874
    .line 875
    iget-object v11, v11, Lm8/bg;->I:Landroid/widget/RadioButton;

    .line 876
    .line 877
    invoke-virtual {v11, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 878
    .line 879
    .line 880
    iget-object v11, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 881
    .line 882
    if-nez v11, :cond_37

    .line 883
    .line 884
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    const/4 v11, 0x0

    .line 888
    :cond_37
    iget-object v11, v11, Lm8/t0;->e:Lm8/bg;

    .line 889
    .line 890
    iget-object v11, v11, Lm8/bg;->i:Landroid/widget/TextView;

    .line 891
    .line 892
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Duration;->getExpiryDateValue()I

    .line 896
    .line 897
    .line 898
    move-result v11

    .line 899
    iget-object v12, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 900
    .line 901
    if-nez v12, :cond_38

    .line 902
    .line 903
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    const/4 v12, 0x0

    .line 907
    :cond_38
    iget-object v12, v12, Lm8/t0;->e:Lm8/bg;

    .line 908
    .line 909
    iget-object v12, v12, Lm8/bg;->f:Landroid/widget/EditText;

    .line 910
    .line 911
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v11

    .line 915
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 916
    .line 917
    .line 918
    sget-object v11, Lcz/t;->a:Lcz/t;

    .line 919
    .line 920
    iget-object v11, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->n4:Ljava/util/ArrayList;

    .line 921
    .line 922
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 923
    .line 924
    .line 925
    move-result-object v11

    .line 926
    move v12, v5

    .line 927
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 928
    .line 929
    .line 930
    move-result v13

    .line 931
    if-eqz v13, :cond_3c

    .line 932
    .line 933
    add-int/lit8 v13, v12, 0x1

    .line 934
    .line 935
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v14

    .line 939
    check-cast v14, Lco/classplus/app/data/model/base/NameId;

    .line 940
    .line 941
    invoke-virtual {v14}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 942
    .line 943
    .line 944
    move-result v15

    .line 945
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$Duration;->getExpiryDateType()I

    .line 946
    .line 947
    .line 948
    move-result v4

    .line 949
    if-ne v15, v4, :cond_3b

    .line 950
    .line 951
    iput-object v14, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->z4:Lco/classplus/app/data/model/base/NameId;

    .line 952
    .line 953
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 954
    .line 955
    if-nez v0, :cond_39

    .line 956
    .line 957
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    const/4 v0, 0x0

    .line 961
    :cond_39
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 962
    .line 963
    iget-object v0, v0, Lm8/bg;->A0:Landroid/widget/TextView;

    .line 964
    .line 965
    invoke-virtual {v14}, Lco/classplus/app/data/model/base/NameId;->getName()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 970
    .line 971
    .line 972
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 973
    .line 974
    if-nez v0, :cond_3a

    .line 975
    .line 976
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    const/4 v0, 0x0

    .line 980
    :cond_3a
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 981
    .line 982
    iget-object v0, v0, Lm8/bg;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 983
    .line 984
    invoke-virtual {v0, v12}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 985
    .line 986
    .line 987
    goto :goto_12

    .line 988
    :cond_3b
    move v12, v13

    .line 989
    goto :goto_11

    .line 990
    :cond_3c
    :goto_12
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 991
    .line 992
    :cond_3d
    if-eqz v2, :cond_43

    .line 993
    .line 994
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    if-eqz v0, :cond_43

    .line 999
    .line 1000
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getTaxDetails()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$TaxDetails;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    if-eqz v0, :cond_43

    .line 1005
    .line 1006
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$TaxDetails;->getIfInclude()I

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    if-ne v0, v3, :cond_42

    .line 1011
    .line 1012
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1013
    .line 1014
    if-nez v0, :cond_3e

    .line 1015
    .line 1016
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    const/4 v0, 0x0

    .line 1020
    :cond_3e
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 1021
    .line 1022
    iget-object v0, v0, Lm8/bg;->y:Landroid/widget/LinearLayout;

    .line 1023
    .line 1024
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1028
    .line 1029
    if-nez v0, :cond_3f

    .line 1030
    .line 1031
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    const/4 v0, 0x0

    .line 1035
    :cond_3f
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 1036
    .line 1037
    iget-object v0, v0, Lm8/bg;->X:Landroid/widget/TextView;

    .line 1038
    .line 1039
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1043
    .line 1044
    if-nez v0, :cond_40

    .line 1045
    .line 1046
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    const/4 v0, 0x0

    .line 1050
    :cond_40
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 1051
    .line 1052
    iget-object v0, v0, Lm8/bg;->M:Landroid/widget/Spinner;

    .line 1053
    .line 1054
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1058
    .line 1059
    if-nez v0, :cond_41

    .line 1060
    .line 1061
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    const/4 v0, 0x0

    .line 1065
    :cond_41
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 1066
    .line 1067
    iget-object v0, v0, Lm8/bg;->Q:Landroidx/appcompat/widget/SwitchCompat;

    .line 1068
    .line 1069
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1070
    .line 1071
    .line 1072
    :cond_42
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 1073
    .line 1074
    :cond_43
    const/4 v4, -0x1

    .line 1075
    if-eqz v2, :cond_4d

    .line 1076
    .line 1077
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    if-eqz v0, :cond_4d

    .line 1082
    .line 1083
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getVideoRestrictionModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$VideoRestrictionModel;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    if-eqz v0, :cond_4d

    .line 1088
    .line 1089
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$VideoRestrictionModel;->isWebVideoAllowed()I

    .line 1090
    .line 1091
    .line 1092
    move-result v11

    .line 1093
    if-ne v11, v3, :cond_45

    .line 1094
    .line 1095
    iget-object v11, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1096
    .line 1097
    if-nez v11, :cond_44

    .line 1098
    .line 1099
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    const/4 v11, 0x0

    .line 1103
    :cond_44
    iget-object v11, v11, Lm8/t0;->p:Lm8/gg;

    .line 1104
    .line 1105
    iget-object v11, v11, Lm8/gg;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 1106
    .line 1107
    invoke-virtual {v11, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1108
    .line 1109
    .line 1110
    :cond_45
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$VideoRestrictionModel;->isVideoRestricted()I

    .line 1111
    .line 1112
    .line 1113
    move-result v11

    .line 1114
    if-ne v11, v3, :cond_4c

    .line 1115
    .line 1116
    iget-object v11, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1117
    .line 1118
    if-nez v11, :cond_46

    .line 1119
    .line 1120
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    const/4 v11, 0x0

    .line 1124
    :cond_46
    iget-object v11, v11, Lm8/t0;->p:Lm8/gg;

    .line 1125
    .line 1126
    iget-object v11, v11, Lm8/gg;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 1127
    .line 1128
    invoke-virtual {v11, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$VideoRestrictionModel;->getVideoMaxCount()I

    .line 1132
    .line 1133
    .line 1134
    move-result v11

    .line 1135
    if-eq v11, v4, :cond_49

    .line 1136
    .line 1137
    iget-object v12, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1138
    .line 1139
    if-nez v12, :cond_47

    .line 1140
    .line 1141
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    const/4 v12, 0x0

    .line 1145
    :cond_47
    iget-object v12, v12, Lm8/t0;->p:Lm8/gg;

    .line 1146
    .line 1147
    iget-object v12, v12, Lm8/gg;->c:Landroid/widget/CheckBox;

    .line 1148
    .line 1149
    invoke-virtual {v12, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v12, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1153
    .line 1154
    if-nez v12, :cond_48

    .line 1155
    .line 1156
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    const/4 v12, 0x0

    .line 1160
    :cond_48
    iget-object v12, v12, Lm8/t0;->p:Lm8/gg;

    .line 1161
    .line 1162
    iget-object v12, v12, Lm8/gg;->e:Landroid/widget/EditText;

    .line 1163
    .line 1164
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v11

    .line 1168
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1169
    .line 1170
    .line 1171
    :cond_49
    sget-object v11, Lcz/t;->a:Lcz/t;

    .line 1172
    .line 1173
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$VideoRestrictionModel;->getVideoMaxDuration()J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v11

    .line 1177
    const-wide/16 v13, -0x1

    .line 1178
    .line 1179
    cmp-long v0, v11, v13

    .line 1180
    .line 1181
    if-eqz v0, :cond_4c

    .line 1182
    .line 1183
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1184
    .line 1185
    if-nez v0, :cond_4a

    .line 1186
    .line 1187
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    const/4 v0, 0x0

    .line 1191
    :cond_4a
    iget-object v0, v0, Lm8/t0;->p:Lm8/gg;

    .line 1192
    .line 1193
    iget-object v0, v0, Lm8/gg;->b:Landroid/widget/CheckBox;

    .line 1194
    .line 1195
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1196
    .line 1197
    .line 1198
    iput-wide v11, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->w4:J

    .line 1199
    .line 1200
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1201
    .line 1202
    if-nez v0, :cond_4b

    .line 1203
    .line 1204
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    const/4 v0, 0x0

    .line 1208
    :cond_4b
    iget-object v0, v0, Lm8/t0;->p:Lm8/gg;

    .line 1209
    .line 1210
    iget-object v0, v0, Lm8/gg;->r:Landroid/widget/TextView;

    .line 1211
    .line 1212
    invoke-static {v1, v11, v12}, Lco/classplus/app/utils/p0;->G(Landroid/content/Context;J)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v11

    .line 1216
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1217
    .line 1218
    .line 1219
    :cond_4c
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 1220
    .line 1221
    :cond_4d
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->C4:Ljava/lang/Integer;

    .line 1222
    .line 1223
    if-nez v0, :cond_4e

    .line 1224
    .line 1225
    goto/16 :goto_15

    .line 1226
    .line 1227
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-ne v0, v3, :cond_58

    .line 1232
    .line 1233
    if-eqz v2, :cond_4f

    .line 1234
    .line 1235
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    if-eqz v0, :cond_4f

    .line 1240
    .line 1241
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getMetadata()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    if-eqz v0, :cond_4f

    .line 1246
    .line 1247
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->isShareable()I

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    goto :goto_13

    .line 1256
    :cond_4f
    const/4 v0, 0x0

    .line 1257
    :goto_13
    if-nez v0, :cond_50

    .line 1258
    .line 1259
    goto :goto_14

    .line 1260
    :cond_50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1261
    .line 1262
    .line 1263
    move-result v11

    .line 1264
    if-ne v11, v3, :cond_55

    .line 1265
    .line 1266
    iget-object v11, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1267
    .line 1268
    if-nez v11, :cond_51

    .line 1269
    .line 1270
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    const/4 v11, 0x0

    .line 1274
    :cond_51
    iget-object v11, v11, Lm8/t0;->t:Lm8/hg;

    .line 1275
    .line 1276
    iget-object v11, v11, Lm8/hg;->b:Landroid/widget/CheckBox;

    .line 1277
    .line 1278
    invoke-virtual {v11, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1279
    .line 1280
    .line 1281
    if-eqz v2, :cond_55

    .line 1282
    .line 1283
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v11

    .line 1287
    if-eqz v11, :cond_55

    .line 1288
    .line 1289
    invoke-virtual {v11}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getPriceDetails()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v11

    .line 1293
    if-eqz v11, :cond_55

    .line 1294
    .line 1295
    invoke-virtual {v11}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;->getResalePricing()Lco/classplus/app/data/model/videostore/overview/ResalePricingModel;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v11

    .line 1299
    if-eqz v11, :cond_55

    .line 1300
    .line 1301
    invoke-virtual {v11}, Lco/classplus/app/data/model/videostore/overview/ResalePricingModel;->getMinPrice()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v12

    .line 1305
    if-eqz v12, :cond_53

    .line 1306
    .line 1307
    iget-object v13, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1308
    .line 1309
    if-nez v13, :cond_52

    .line 1310
    .line 1311
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    const/4 v13, 0x0

    .line 1315
    :cond_52
    iget-object v13, v13, Lm8/t0;->t:Lm8/hg;

    .line 1316
    .line 1317
    iget-object v13, v13, Lm8/hg;->c:Landroid/widget/EditText;

    .line 1318
    .line 1319
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1320
    .line 1321
    .line 1322
    sget-object v12, Lcz/t;->a:Lcz/t;

    .line 1323
    .line 1324
    :cond_53
    invoke-virtual {v11}, Lco/classplus/app/data/model/videostore/overview/ResalePricingModel;->getPriceShare()Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v11

    .line 1328
    if-eqz v11, :cond_55

    .line 1329
    .line 1330
    iget-object v12, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1331
    .line 1332
    if-nez v12, :cond_54

    .line 1333
    .line 1334
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    const/4 v12, 0x0

    .line 1338
    :cond_54
    iget-object v12, v12, Lm8/t0;->t:Lm8/hg;

    .line 1339
    .line 1340
    iget-object v12, v12, Lm8/hg;->d:Landroid/widget/EditText;

    .line 1341
    .line 1342
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1343
    .line 1344
    .line 1345
    sget-object v11, Lcz/t;->a:Lcz/t;

    .line 1346
    .line 1347
    :cond_55
    :goto_14
    iget-object v11, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1348
    .line 1349
    if-nez v11, :cond_56

    .line 1350
    .line 1351
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    const/4 v11, 0x0

    .line 1355
    :cond_56
    iget-object v11, v11, Lm8/t0;->i:Lm8/fg;

    .line 1356
    .line 1357
    iget-object v11, v11, Lm8/fg;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 1358
    .line 1359
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    xor-int/2addr v0, v3

    .line 1364
    invoke-virtual {v11, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1365
    .line 1366
    .line 1367
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 1368
    .line 1369
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1370
    .line 1371
    if-nez v0, :cond_57

    .line 1372
    .line 1373
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    const/4 v0, 0x0

    .line 1377
    :cond_57
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 1378
    .line 1379
    iget-object v0, v0, Lm8/bg;->B:Landroid/widget/LinearLayout;

    .line 1380
    .line 1381
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1382
    .line 1383
    .line 1384
    goto/16 :goto_1d

    .line 1385
    .line 1386
    :cond_58
    :goto_15
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->D4:Ljava/lang/Integer;

    .line 1387
    .line 1388
    if-nez v0, :cond_59

    .line 1389
    .line 1390
    goto/16 :goto_1c

    .line 1391
    .line 1392
    :cond_59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    if-ne v0, v3, :cond_61

    .line 1397
    .line 1398
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1399
    .line 1400
    if-nez v0, :cond_5a

    .line 1401
    .line 1402
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    const/4 v0, 0x0

    .line 1406
    :cond_5a
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 1407
    .line 1408
    iget-object v0, v0, Lm8/bg;->C:Landroid/widget/LinearLayout;

    .line 1409
    .line 1410
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1411
    .line 1412
    .line 1413
    if-eqz v2, :cond_5f

    .line 1414
    .line 1415
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    if-eqz v0, :cond_5f

    .line 1420
    .line 1421
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getPriceDetails()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    if-eqz v0, :cond_5f

    .line 1426
    .line 1427
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v11

    .line 1431
    if-eqz v11, :cond_5d

    .line 1432
    .line 1433
    invoke-virtual {v11}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getMetadata()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v11

    .line 1437
    if-eqz v11, :cond_5d

    .line 1438
    .line 1439
    invoke-virtual {v11}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->isPriceEditable()I

    .line 1440
    .line 1441
    .line 1442
    move-result v11

    .line 1443
    if-ne v11, v3, :cond_5d

    .line 1444
    .line 1445
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;->getCoursePrice()Ljava/lang/Float;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v11

    .line 1449
    if-eqz v11, :cond_5b

    .line 1450
    .line 1451
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 1452
    .line 1453
    .line 1454
    move-result v11

    .line 1455
    goto :goto_16

    .line 1456
    :cond_5b
    move v11, v7

    .line 1457
    :goto_16
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;->getDiscount()Ljava/lang/Float;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    if-eqz v0, :cond_5c

    .line 1462
    .line 1463
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    goto :goto_17

    .line 1468
    :cond_5c
    move v0, v7

    .line 1469
    :goto_17
    invoke-virtual {v1, v11, v0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->We(FF)V

    .line 1470
    .line 1471
    .line 1472
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 1473
    .line 1474
    goto :goto_1b

    .line 1475
    :cond_5d
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;->getResalePricing()Lco/classplus/app/data/model/videostore/overview/ResalePricingModel;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v11

    .line 1479
    if-eqz v11, :cond_5f

    .line 1480
    .line 1481
    invoke-virtual {v11}, Lco/classplus/app/data/model/videostore/overview/ResalePricingModel;->getResellerMinimumPrice()Ljava/lang/Float;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v11

    .line 1485
    if-eqz v11, :cond_5f

    .line 1486
    .line 1487
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 1488
    .line 1489
    .line 1490
    move-result v11

    .line 1491
    :try_start_0
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewPriceDetails;->getDiscount()Ljava/lang/Float;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    if-eqz v0, :cond_5e

    .line 1496
    .line 1497
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    goto :goto_18

    .line 1502
    :catch_0
    move-exception v0

    .line 1503
    goto :goto_19

    .line 1504
    :cond_5e
    move v0, v7

    .line 1505
    :goto_18
    invoke-virtual {v1, v11, v0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->We(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1506
    .line 1507
    .line 1508
    goto :goto_1a

    .line 1509
    :goto_19
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 1510
    .line 1511
    .line 1512
    :goto_1a
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 1513
    .line 1514
    :cond_5f
    :goto_1b
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1515
    .line 1516
    if-nez v0, :cond_60

    .line 1517
    .line 1518
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    const/4 v0, 0x0

    .line 1522
    :cond_60
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 1523
    .line 1524
    iget-object v0, v0, Lm8/bg;->B:Landroid/widget/LinearLayout;

    .line 1525
    .line 1526
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1527
    .line 1528
    .line 1529
    :cond_61
    :goto_1c
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1530
    .line 1531
    if-nez v0, :cond_62

    .line 1532
    .line 1533
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    const/4 v0, 0x0

    .line 1537
    :cond_62
    iget-object v0, v0, Lm8/t0;->r:Landroid/widget/LinearLayout;

    .line 1538
    .line 1539
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1540
    .line 1541
    .line 1542
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1543
    .line 1544
    if-nez v0, :cond_63

    .line 1545
    .line 1546
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    const/4 v0, 0x0

    .line 1550
    :cond_63
    iget-object v0, v0, Lm8/t0;->p:Lm8/gg;

    .line 1551
    .line 1552
    iget-object v0, v0, Lm8/gg;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 1553
    .line 1554
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1555
    .line 1556
    .line 1557
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1558
    .line 1559
    if-nez v0, :cond_64

    .line 1560
    .line 1561
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    const/4 v0, 0x0

    .line 1565
    :cond_64
    iget-object v0, v0, Lm8/t0;->p:Lm8/gg;

    .line 1566
    .line 1567
    iget-object v0, v0, Lm8/gg;->m:Landroidx/appcompat/widget/SwitchCompat;

    .line 1568
    .line 1569
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1570
    .line 1571
    .line 1572
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1573
    .line 1574
    if-nez v0, :cond_65

    .line 1575
    .line 1576
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    const/4 v0, 0x0

    .line 1580
    :cond_65
    iget-object v0, v0, Lm8/t0;->f:Lm8/eg;

    .line 1581
    .line 1582
    iget-object v0, v0, Lm8/eg;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 1583
    .line 1584
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1585
    .line 1586
    .line 1587
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1588
    .line 1589
    if-nez v0, :cond_66

    .line 1590
    .line 1591
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    const/4 v0, 0x0

    .line 1595
    :cond_66
    iget-object v0, v0, Lm8/t0;->p:Lm8/gg;

    .line 1596
    .line 1597
    iget-object v0, v0, Lm8/gg;->c:Landroid/widget/CheckBox;

    .line 1598
    .line 1599
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1600
    .line 1601
    .line 1602
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1603
    .line 1604
    if-nez v0, :cond_67

    .line 1605
    .line 1606
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    const/4 v0, 0x0

    .line 1610
    :cond_67
    iget-object v0, v0, Lm8/t0;->p:Lm8/gg;

    .line 1611
    .line 1612
    iget-object v0, v0, Lm8/gg;->e:Landroid/widget/EditText;

    .line 1613
    .line 1614
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1615
    .line 1616
    .line 1617
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1618
    .line 1619
    if-nez v0, :cond_68

    .line 1620
    .line 1621
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    const/4 v0, 0x0

    .line 1625
    :cond_68
    iget-object v0, v0, Lm8/t0;->p:Lm8/gg;

    .line 1626
    .line 1627
    iget-object v0, v0, Lm8/gg;->b:Landroid/widget/CheckBox;

    .line 1628
    .line 1629
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 1630
    .line 1631
    .line 1632
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1633
    .line 1634
    if-nez v0, :cond_69

    .line 1635
    .line 1636
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    const/4 v0, 0x0

    .line 1640
    :cond_69
    iget-object v0, v0, Lm8/t0;->p:Lm8/gg;

    .line 1641
    .line 1642
    iget-object v0, v0, Lm8/gg;->d:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 1643
    .line 1644
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1645
    .line 1646
    .line 1647
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1648
    .line 1649
    if-nez v0, :cond_6a

    .line 1650
    .line 1651
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    const/4 v0, 0x0

    .line 1655
    :cond_6a
    iget-object v0, v0, Lm8/t0;->B:Lm8/cg;

    .line 1656
    .line 1657
    iget-object v0, v0, Lm8/cg;->e:Landroid/widget/TextView;

    .line 1658
    .line 1659
    const-string v11, "2"

    .line 1660
    .line 1661
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1662
    .line 1663
    .line 1664
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1665
    .line 1666
    if-nez v0, :cond_6b

    .line 1667
    .line 1668
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    const/4 v0, 0x0

    .line 1672
    :cond_6b
    iget-object v0, v0, Lm8/t0;->A:Lm8/cg;

    .line 1673
    .line 1674
    iget-object v0, v0, Lm8/cg;->e:Landroid/widget/TextView;

    .line 1675
    .line 1676
    const-string v11, "3"

    .line 1677
    .line 1678
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1679
    .line 1680
    .line 1681
    :goto_1d
    if-eqz v2, :cond_6f

    .line 1682
    .line 1683
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    if-eqz v0, :cond_6f

    .line 1688
    .line 1689
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getCategories()Ljava/util/ArrayList;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    if-eqz v0, :cond_6f

    .line 1694
    .line 1695
    iget-object v11, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->q4:Ljava/util/ArrayList;

    .line 1696
    .line 1697
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 1698
    .line 1699
    .line 1700
    iget-object v11, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->q4:Ljava/util/ArrayList;

    .line 1701
    .line 1702
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1703
    .line 1704
    .line 1705
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->s4:Lco/classplus/app/ui/common/videostore/editCourse/a;

    .line 1706
    .line 1707
    if-eqz v0, :cond_6c

    .line 1708
    .line 1709
    iget-object v11, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->q4:Ljava/util/ArrayList;

    .line 1710
    .line 1711
    invoke-virtual {v0, v11}, Lco/classplus/app/ui/common/videostore/editCourse/a;->S(Ljava/util/ArrayList;)V

    .line 1712
    .line 1713
    .line 1714
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 1715
    .line 1716
    :cond_6c
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->s4:Lco/classplus/app/ui/common/videostore/editCourse/a;

    .line 1717
    .line 1718
    if-eqz v0, :cond_6f

    .line 1719
    .line 1720
    iget-object v11, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->D4:Ljava/lang/Integer;

    .line 1721
    .line 1722
    if-nez v11, :cond_6d

    .line 1723
    .line 1724
    goto :goto_1e

    .line 1725
    :cond_6d
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1726
    .line 1727
    .line 1728
    move-result v11

    .line 1729
    if-ne v11, v3, :cond_6e

    .line 1730
    .line 1731
    move v11, v3

    .line 1732
    goto :goto_1f

    .line 1733
    :cond_6e
    :goto_1e
    move v11, v5

    .line 1734
    :goto_1f
    invoke-virtual {v0, v11}, Lco/classplus/app/ui/common/videostore/editCourse/a;->b0(Z)V

    .line 1735
    .line 1736
    .line 1737
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 1738
    .line 1739
    :cond_6f
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->q4:Ljava/util/ArrayList;

    .line 1740
    .line 1741
    if-eqz v0, :cond_70

    .line 1742
    .line 1743
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1744
    .line 1745
    .line 1746
    move-result v0

    .line 1747
    if-eqz v0, :cond_71

    .line 1748
    .line 1749
    :cond_70
    new-instance v0, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;

    .line 1750
    .line 1751
    invoke-direct {v0}, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;-><init>()V

    .line 1752
    .line 1753
    .line 1754
    new-instance v11, Ljava/util/ArrayList;

    .line 1755
    .line 1756
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v0, v11}, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;->setSubCat(Ljava/util/ArrayList;)V

    .line 1760
    .line 1761
    .line 1762
    sget v11, Lco/classplus/app/R$string;->new_empty_category:I

    .line 1763
    .line 1764
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v11

    .line 1768
    invoke-virtual {v0, v11}, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;->setName(Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v4

    .line 1775
    invoke-virtual {v0, v4}, Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;->setId(Ljava/lang/Integer;)V

    .line 1776
    .line 1777
    .line 1778
    iget-object v4, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->q4:Ljava/util/ArrayList;

    .line 1779
    .line 1780
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->s4:Lco/classplus/app/ui/common/videostore/editCourse/a;

    .line 1784
    .line 1785
    if-eqz v0, :cond_71

    .line 1786
    .line 1787
    iget-object v4, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->q4:Ljava/util/ArrayList;

    .line 1788
    .line 1789
    invoke-virtual {v0, v4}, Lco/classplus/app/ui/common/videostore/editCourse/a;->S(Ljava/util/ArrayList;)V

    .line 1790
    .line 1791
    .line 1792
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 1793
    .line 1794
    :cond_71
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->t4:Ljava/util/ArrayList;

    .line 1795
    .line 1796
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1797
    .line 1798
    .line 1799
    if-eqz v2, :cond_72

    .line 1800
    .line 1801
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    if-eqz v0, :cond_72

    .line 1806
    .line 1807
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getCreatedBy()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCreatedModel;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    if-eqz v0, :cond_72

    .line 1812
    .line 1813
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCreatedModel;->getSharedPermissions()Ljava/util/ArrayList;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    if-eqz v0, :cond_72

    .line 1818
    .line 1819
    iget-object v4, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->t4:Ljava/util/ArrayList;

    .line 1820
    .line 1821
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1822
    .line 1823
    .line 1824
    :cond_72
    if-eqz v2, :cond_74

    .line 1825
    .line 1826
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    if-eqz v0, :cond_74

    .line 1831
    .line 1832
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getMetadata()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    if-eqz v0, :cond_74

    .line 1837
    .line 1838
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->getCanEditPermissions()I

    .line 1839
    .line 1840
    .line 1841
    move-result v0

    .line 1842
    if-ne v0, v3, :cond_74

    .line 1843
    .line 1844
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->t4:Ljava/util/ArrayList;

    .line 1845
    .line 1846
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1847
    .line 1848
    .line 1849
    move-result v0

    .line 1850
    if-lez v0, :cond_74

    .line 1851
    .line 1852
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1853
    .line 1854
    if-nez v0, :cond_73

    .line 1855
    .line 1856
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1857
    .line 1858
    .line 1859
    const/4 v0, 0x0

    .line 1860
    :cond_73
    iget-object v0, v0, Lm8/t0;->C:Lm8/cg;

    .line 1861
    .line 1862
    iget-object v0, v0, Lm8/cg;->c:Landroid/widget/TextView;

    .line 1863
    .line 1864
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1865
    .line 1866
    .line 1867
    goto :goto_20

    .line 1868
    :cond_74
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1869
    .line 1870
    if-nez v0, :cond_75

    .line 1871
    .line 1872
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    const/4 v0, 0x0

    .line 1876
    :cond_75
    iget-object v0, v0, Lm8/t0;->C:Lm8/cg;

    .line 1877
    .line 1878
    iget-object v0, v0, Lm8/cg;->c:Landroid/widget/TextView;

    .line 1879
    .line 1880
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1881
    .line 1882
    .line 1883
    :goto_20
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1884
    .line 1885
    if-nez v0, :cond_76

    .line 1886
    .line 1887
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    const/4 v0, 0x0

    .line 1891
    :cond_76
    iget-object v0, v0, Lm8/t0;->f:Lm8/eg;

    .line 1892
    .line 1893
    iget-object v0, v0, Lm8/eg;->c:Landroidx/appcompat/widget/SwitchCompat;

    .line 1894
    .line 1895
    if-eqz v2, :cond_77

    .line 1896
    .line 1897
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v4

    .line 1901
    if-eqz v4, :cond_77

    .line 1902
    .line 1903
    invoke-virtual {v4}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getMetadata()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v4

    .line 1907
    if-eqz v4, :cond_77

    .line 1908
    .line 1909
    invoke-virtual {v4}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->isDocDownloadable()I

    .line 1910
    .line 1911
    .line 1912
    move-result v4

    .line 1913
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v4

    .line 1917
    goto :goto_21

    .line 1918
    :cond_77
    const/4 v4, 0x0

    .line 1919
    :goto_21
    invoke-static {v4}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v4

    .line 1923
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->cg()V

    .line 1927
    .line 1928
    .line 1929
    if-eqz v2, :cond_86

    .line 1930
    .line 1931
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    if-eqz v0, :cond_86

    .line 1936
    .line 1937
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getMetadata()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    if-eqz v0, :cond_86

    .line 1942
    .line 1943
    iget-object v4, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1944
    .line 1945
    if-nez v4, :cond_78

    .line 1946
    .line 1947
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1948
    .line 1949
    .line 1950
    const/4 v4, 0x0

    .line 1951
    :cond_78
    iget-object v4, v4, Lm8/t0;->e:Lm8/bg;

    .line 1952
    .line 1953
    iget-object v4, v4, Lm8/bg;->C:Landroid/widget/LinearLayout;

    .line 1954
    .line 1955
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->getEnableTax()Ljava/lang/Integer;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v8

    .line 1959
    if-nez v8, :cond_79

    .line 1960
    .line 1961
    goto :goto_22

    .line 1962
    :cond_79
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1963
    .line 1964
    .line 1965
    move-result v8

    .line 1966
    if-eqz v8, :cond_7a

    .line 1967
    .line 1968
    :goto_22
    move v8, v3

    .line 1969
    goto :goto_23

    .line 1970
    :cond_7a
    move v8, v5

    .line 1971
    :goto_23
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v8

    .line 1975
    invoke-static {v8}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 1976
    .line 1977
    .line 1978
    move-result v8

    .line 1979
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1980
    .line 1981
    .line 1982
    iget-object v4, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 1983
    .line 1984
    if-nez v4, :cond_7b

    .line 1985
    .line 1986
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 1987
    .line 1988
    .line 1989
    const/4 v4, 0x0

    .line 1990
    :cond_7b
    iget-object v4, v4, Lm8/t0;->e:Lm8/bg;

    .line 1991
    .line 1992
    iget-object v4, v4, Lm8/bg;->P:Landroidx/appcompat/widget/SwitchCompat;

    .line 1993
    .line 1994
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->getEnableHandlingFee()Ljava/lang/Integer;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v8

    .line 1998
    if-nez v8, :cond_7c

    .line 1999
    .line 2000
    goto :goto_24

    .line 2001
    :cond_7c
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2002
    .line 2003
    .line 2004
    move-result v8

    .line 2005
    if-eqz v8, :cond_7d

    .line 2006
    .line 2007
    :goto_24
    move v8, v3

    .line 2008
    goto :goto_25

    .line 2009
    :cond_7d
    move v8, v5

    .line 2010
    :goto_25
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v8

    .line 2014
    invoke-static {v8}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 2015
    .line 2016
    .line 2017
    move-result v8

    .line 2018
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2019
    .line 2020
    .line 2021
    iget-object v4, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 2022
    .line 2023
    if-nez v4, :cond_7e

    .line 2024
    .line 2025
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 2026
    .line 2027
    .line 2028
    const/4 v4, 0x0

    .line 2029
    :cond_7e
    iget-object v4, v4, Lm8/t0;->e:Lm8/bg;

    .line 2030
    .line 2031
    iget-object v4, v4, Lm8/bg;->A1:Landroid/widget/TextView;

    .line 2032
    .line 2033
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->getEnableHandlingFee()Ljava/lang/Integer;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v8

    .line 2037
    if-nez v8, :cond_7f

    .line 2038
    .line 2039
    goto :goto_26

    .line 2040
    :cond_7f
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2041
    .line 2042
    .line 2043
    move-result v8

    .line 2044
    if-eqz v8, :cond_80

    .line 2045
    .line 2046
    :goto_26
    move v8, v3

    .line 2047
    goto :goto_27

    .line 2048
    :cond_80
    move v8, v5

    .line 2049
    :goto_27
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v8

    .line 2053
    invoke-static {v8}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 2054
    .line 2055
    .line 2056
    move-result v8

    .line 2057
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2058
    .line 2059
    .line 2060
    iget-object v4, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 2061
    .line 2062
    if-nez v4, :cond_81

    .line 2063
    .line 2064
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 2065
    .line 2066
    .line 2067
    const/4 v4, 0x0

    .line 2068
    :cond_81
    iget-object v4, v4, Lm8/t0;->r:Landroid/widget/LinearLayout;

    .line 2069
    .line 2070
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->getContentMarketAccessStatus()Ljava/lang/Integer;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v8

    .line 2074
    if-nez v8, :cond_82

    .line 2075
    .line 2076
    goto :goto_28

    .line 2077
    :cond_82
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2078
    .line 2079
    .line 2080
    move-result v8

    .line 2081
    if-eqz v8, :cond_83

    .line 2082
    .line 2083
    :goto_28
    move v8, v3

    .line 2084
    goto :goto_29

    .line 2085
    :cond_83
    move v8, v5

    .line 2086
    :goto_29
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v8

    .line 2090
    invoke-static {v8}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 2091
    .line 2092
    .line 2093
    move-result v8

    .line 2094
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2095
    .line 2096
    .line 2097
    iget-object v4, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 2098
    .line 2099
    if-nez v4, :cond_84

    .line 2100
    .line 2101
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 2102
    .line 2103
    .line 2104
    const/4 v4, 0x0

    .line 2105
    :cond_84
    iget-object v4, v4, Lm8/t0;->r:Landroid/widget/LinearLayout;

    .line 2106
    .line 2107
    const-string v8, "llCourseSharing"

    .line 2108
    .line 2109
    invoke-static {v4, v8}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 2113
    .line 2114
    .line 2115
    move-result v4

    .line 2116
    if-nez v4, :cond_85

    .line 2117
    .line 2118
    move v4, v3

    .line 2119
    goto :goto_2a

    .line 2120
    :cond_85
    move v4, v5

    .line 2121
    :goto_2a
    iput-boolean v4, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->B2:Z

    .line 2122
    .line 2123
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->getEnableTax()Ljava/lang/Integer;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v4

    .line 2127
    iput-object v4, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->Q4:Ljava/lang/Integer;

    .line 2128
    .line 2129
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;->getEnableHandlingFee()Ljava/lang/Integer;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    iput-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->P4:Ljava/lang/Integer;

    .line 2134
    .line 2135
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 2136
    .line 2137
    :cond_86
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->af()Ltd/p0;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v0

    .line 2141
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getOrganizationDetails()Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v0

    .line 2145
    if-eqz v0, :cond_87

    .line 2146
    .line 2147
    invoke-virtual {v0}, Lco/classplus/app/data/model/login_signup_otp/OrganizationDetails;->getIsInternational()I

    .line 2148
    .line 2149
    .line 2150
    move-result v0

    .line 2151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    goto :goto_2b

    .line 2156
    :cond_87
    const/4 v0, 0x0

    .line 2157
    :goto_2b
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 2158
    .line 2159
    .line 2160
    move-result v0

    .line 2161
    const-string v4, "llOfflinePaymentShipment"

    .line 2162
    .line 2163
    if-eqz v0, :cond_89

    .line 2164
    .line 2165
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 2166
    .line 2167
    if-nez v0, :cond_88

    .line 2168
    .line 2169
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 2170
    .line 2171
    .line 2172
    const/4 v0, 0x0

    .line 2173
    :cond_88
    iget-object v0, v0, Lm8/t0;->D:Landroid/widget/LinearLayout;

    .line 2174
    .line 2175
    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2176
    .line 2177
    .line 2178
    invoke-static {v0}, Luc/d;->m(Landroid/view/View;)V

    .line 2179
    .line 2180
    .line 2181
    goto :goto_2c

    .line 2182
    :cond_89
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 2183
    .line 2184
    if-nez v0, :cond_8a

    .line 2185
    .line 2186
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 2187
    .line 2188
    .line 2189
    const/4 v0, 0x0

    .line 2190
    :cond_8a
    iget-object v0, v0, Lm8/t0;->D:Landroid/widget/LinearLayout;

    .line 2191
    .line 2192
    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2193
    .line 2194
    .line 2195
    invoke-static {v0}, Luc/d;->Z(Landroid/view/View;)V

    .line 2196
    .line 2197
    .line 2198
    :goto_2c
    iget v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->H3:I

    .line 2199
    .line 2200
    if-eqz v0, :cond_8f

    .line 2201
    .line 2202
    if-eq v0, v3, :cond_8d

    .line 2203
    .line 2204
    if-eq v0, v9, :cond_8b

    .line 2205
    .line 2206
    goto :goto_2d

    .line 2207
    :cond_8b
    iput v9, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->b4:I

    .line 2208
    .line 2209
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 2210
    .line 2211
    if-nez v0, :cond_8c

    .line 2212
    .line 2213
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 2214
    .line 2215
    .line 2216
    const/4 v0, 0x0

    .line 2217
    :cond_8c
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 2218
    .line 2219
    iget-object v0, v0, Lm8/bg;->O:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2220
    .line 2221
    invoke-virtual {v0, v9}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 2222
    .line 2223
    .line 2224
    goto :goto_2d

    .line 2225
    :cond_8d
    iput v3, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->b4:I

    .line 2226
    .line 2227
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 2228
    .line 2229
    if-nez v0, :cond_8e

    .line 2230
    .line 2231
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 2232
    .line 2233
    .line 2234
    const/4 v0, 0x0

    .line 2235
    :cond_8e
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 2236
    .line 2237
    iget-object v0, v0, Lm8/bg;->O:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2238
    .line 2239
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 2240
    .line 2241
    .line 2242
    goto :goto_2d

    .line 2243
    :cond_8f
    iput v5, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->b4:I

    .line 2244
    .line 2245
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 2246
    .line 2247
    if-nez v0, :cond_90

    .line 2248
    .line 2249
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 2250
    .line 2251
    .line 2252
    const/4 v0, 0x0

    .line 2253
    :cond_90
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 2254
    .line 2255
    iget-object v0, v0, Lm8/bg;->O:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2256
    .line 2257
    invoke-virtual {v0, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 2258
    .line 2259
    .line 2260
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->af()Ltd/p0;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v0

    .line 2264
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->g()Lco/classplus/app/data/DataManager;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    invoke-virtual {v0}, Lco/classplus/app/data/DataManager;->isCourseMultipleValidityEnabled()I

    .line 2269
    .line 2270
    .line 2271
    move-result v0

    .line 2272
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v0

    .line 2276
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 2277
    .line 2278
    .line 2279
    move-result v0

    .line 2280
    if-eqz v0, :cond_9a

    .line 2281
    .line 2282
    if-eqz v2, :cond_91

    .line 2283
    .line 2284
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    if-eqz v0, :cond_91

    .line 2289
    .line 2290
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getMultipleValiditySelected()Ljava/lang/Integer;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    goto :goto_2e

    .line 2295
    :cond_91
    const/4 v0, 0x0

    .line 2296
    :goto_2e
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 2297
    .line 2298
    .line 2299
    move-result v0

    .line 2300
    if-eqz v0, :cond_9a

    .line 2301
    .line 2302
    iput v10, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->b4:I

    .line 2303
    .line 2304
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->m4:Ljava/util/ArrayList;

    .line 2305
    .line 2306
    const-string v4, "validityTypeList"

    .line 2307
    .line 2308
    if-nez v0, :cond_92

    .line 2309
    .line 2310
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 2311
    .line 2312
    .line 2313
    const/4 v0, 0x0

    .line 2314
    :cond_92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2315
    .line 2316
    .line 2317
    move-result v0

    .line 2318
    if-le v0, v10, :cond_94

    .line 2319
    .line 2320
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 2321
    .line 2322
    if-nez v0, :cond_93

    .line 2323
    .line 2324
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 2325
    .line 2326
    .line 2327
    const/4 v0, 0x0

    .line 2328
    :cond_93
    iget-object v0, v0, Lm8/t0;->e:Lm8/bg;

    .line 2329
    .line 2330
    iget-object v0, v0, Lm8/bg;->O:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2331
    .line 2332
    invoke-virtual {v0, v10}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 2333
    .line 2334
    .line 2335
    goto :goto_2f

    .line 2336
    :cond_94
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->m4:Ljava/util/ArrayList;

    .line 2337
    .line 2338
    if-nez v0, :cond_95

    .line 2339
    .line 2340
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 2341
    .line 2342
    .line 2343
    const/4 v0, 0x0

    .line 2344
    :cond_95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2345
    .line 2346
    .line 2347
    move-result v0

    .line 2348
    sub-int/2addr v0, v3

    .line 2349
    if-ltz v0, :cond_97

    .line 2350
    .line 2351
    iget-object v3, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 2352
    .line 2353
    if-nez v3, :cond_96

    .line 2354
    .line 2355
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 2356
    .line 2357
    .line 2358
    const/4 v3, 0x0

    .line 2359
    :cond_96
    iget-object v3, v3, Lm8/t0;->e:Lm8/bg;

    .line 2360
    .line 2361
    iget-object v3, v3, Lm8/bg;->O:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2362
    .line 2363
    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 2364
    .line 2365
    .line 2366
    :cond_97
    :goto_2f
    if-eqz v2, :cond_9a

    .line 2367
    .line 2368
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    if-eqz v0, :cond_9a

    .line 2373
    .line 2374
    invoke-virtual {v0}, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;->getMultipleValidity()Ljava/util/ArrayList;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0

    .line 2378
    if-eqz v0, :cond_9a

    .line 2379
    .line 2380
    invoke-virtual/range {p0 .. p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->af()Ltd/p0;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v2

    .line 2384
    invoke-interface {v2, v0}, Ltd/p0;->A1(Ljava/util/ArrayList;)V

    .line 2385
    .line 2386
    .line 2387
    iget-object v0, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->A2:Lm8/t0;

    .line 2388
    .line 2389
    if-nez v0, :cond_98

    .line 2390
    .line 2391
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 2392
    .line 2393
    .line 2394
    const/4 v4, 0x0

    .line 2395
    goto :goto_30

    .line 2396
    :cond_98
    move-object v4, v0

    .line 2397
    :goto_30
    iget-object v0, v4, Lm8/t0;->e:Lm8/bg;

    .line 2398
    .line 2399
    iget-object v0, v0, Lm8/bg;->P:Landroidx/appcompat/widget/SwitchCompat;

    .line 2400
    .line 2401
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 2402
    .line 2403
    .line 2404
    move-result v0

    .line 2405
    if-eqz v0, :cond_99

    .line 2406
    .line 2407
    goto :goto_31

    .line 2408
    :cond_99
    iget v7, v1, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->E4:F

    .line 2409
    .line 2410
    :goto_31
    invoke-virtual {v1, v7}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->mf(F)V

    .line 2411
    .line 2412
    .line 2413
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 2414
    .line 2415
    :cond_9a
    invoke-direct/range {p0 .. p0}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->hg()V

    .line 2416
    .line 2417
    .line 2418
    return-void
.end method

.method public final zf(Ljava/util/ArrayList;I)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->V2:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lco/classplus/app/R$layout;->layout_categories_bottom_sheet_list:I

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
    sget v1, Lco/classplus/app/R$id;->rv_categories:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "findViewById(...)"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    sget v3, Lco/classplus/app/R$id;->close:I

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v3, Landroid/widget/ImageView;

    .line 42
    .line 43
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v2, p0, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lco/classplus/app/ui/common/videostore/editCourse/b;

    .line 51
    .line 52
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    new-instance v6, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$g;

    .line 55
    .line 56
    invoke-direct {v6, p0, p2}, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity$g;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, p0, p1, v5, v6}, Lco/classplus/app/ui/common/videostore/editCourse/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Boolean;Lco/classplus/app/ui/common/videostore/editCourse/b$c;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ltd/d0;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Ltd/d0;-><init>(Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->V2:Lcom/google/android/material/bottomsheet/a;

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/editCourse/EditCourseActivity;->V2:Lcom/google/android/material/bottomsheet/a;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method
