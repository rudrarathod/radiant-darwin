.class public final Loh/w;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"

# interfaces
.implements Loh/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh/w$a;,
        Loh/w$b;
    }
.end annotation


# static fields
.field public static final D4:Loh/w$a;

.field public static final E4:I

.field public static final F4:Ljava/lang/String;


# instance fields
.field public A4:Lfy/a;

.field public final B4:Ljava/util/HashSet;

.field public C4:I

.field public s4:Lm8/l9;

.field public t4:Loh/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/b0;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public u4:Lvc/a;

.field public v4:Loh/a;

.field public w4:Ljava/util/ArrayList;

.field public x4:Loh/w$b;

.field public y4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

.field public z4:Ljx/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loh/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Loh/w$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Loh/w;->D4:Loh/w$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Loh/w;->E4:I

    .line 12
    .line 13
    const-class v0, Loh/w;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Loh/w;->F4:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/x;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljx/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljx/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loh/w;->z4:Ljx/a;

    .line 10
    .line 11
    invoke-static {}, Lfy/a;->d()Lfy/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "create(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Loh/w;->A4:Lfy/a;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Loh/w;->B4:Ljava/util/HashSet;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic Ad(Loh/w;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loh/w;->Id(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Bd(Loh/w;)Lm8/l9;
    .locals 0

    .line 1
    iget-object p0, p0, Loh/w;->s4:Lm8/l9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Cd(Loh/w;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Loh/w;->w4:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Dd(Loh/w;)Lfy/a;
    .locals 0

    .line 1
    iget-object p0, p0, Loh/w;->A4:Lfy/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ed(Loh/w;)Lvc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Loh/w;->u4:Lvc/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Fd(Loh/w;Lco/classplus/app/data/model/timetable/TimetableEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loh/w;->Nd(Lco/classplus/app/data/model/timetable/TimetableEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Gd(Loh/w;Lco/classplus/app/data/model/timetable/TimetableEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loh/w;->Zd(Lco/classplus/app/data/model/timetable/TimetableEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Md(Lpz/l;Ljava/lang/Object;)V
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

.method public static final Pd(Lm8/sf;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$binding"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm8/sf;->c:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final Qd(Lm8/sf;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$binding"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm8/sf;->d:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final Rd(Lm8/sf;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$binding"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm8/sf;->e:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final Sd(Ljava/util/HashSet;Lm8/sf;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    const-string p2, "$localFilters"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$binding"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, Lm8/sf;->A:Landroid/widget/RadioGroup;

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p1, Lm8/sf;->A:Landroid/widget/RadioGroup;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p0, p1, Lm8/sf;->A:Landroid/widget/RadioGroup;

    .line 45
    .line 46
    sget p3, Lco/classplus/app/R$id;->rb_my_classes:I

    .line 47
    .line 48
    invoke-virtual {p0, p3}, Landroid/widget/RadioGroup;->check(I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p1, Lm8/sf;->A:Landroid/widget/RadioGroup;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p1, Lm8/sf;->A:Landroid/widget/RadioGroup;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method

.method public static final Td(Ljava/util/HashSet;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p1, "$localFilters"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static final Ud(Ljava/util/HashSet;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p1, "$localFilters"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static final Vd(Lm8/sf;Ljava/util/HashSet;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "$binding"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$localFilters"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lm8/sf;->c:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lm8/sf;->e:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lm8/sf;->d:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lm8/sf;->A:Landroid/widget/RadioGroup;

    .line 28
    .line 29
    sget p2, Lco/classplus/app/R$id;->rb_my_classes:I

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Landroid/widget/RadioGroup;->check(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final Wd(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$bottomSheetDialog"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Xd(Loh/w;Ljava/util/HashSet;Lm8/sf;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p4, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "$localFilters"

    .line 7
    .line 8
    invoke-static {p1, p4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "$binding"

    .line 12
    .line 13
    invoke-static {p2, p4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "$bottomSheetDialog"

    .line 17
    .line 18
    invoke-static {p3, p4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p4, p0, Loh/w;->B4:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/util/HashSet;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object p4, p0, Loh/w;->B4:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    iget-object p2, p2, Lm8/sf;->A:Landroid/widget/RadioGroup;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sget p4, Lco/classplus/app/R$id;->rb_my_classes:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne p2, p4, :cond_0

    .line 41
    .line 42
    move p2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    :goto_0
    iput p2, p0, Loh/w;->C4:I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const-string p2, "binding"

    .line 52
    .line 53
    const/4 p4, 0x0

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Loh/w;->s4:Lm8/l9;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, p4

    .line 64
    :cond_1
    iget-object p1, p1, Lm8/l9;->d:Landroid/widget/ImageView;

    .line 65
    .line 66
    sget p2, Lco/classplus/app/R$drawable;->ic_filter_outline:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p2, v1}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object p1, p0, Loh/w;->s4:Lm8/l9;

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    invoke-static {p2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p1, p4

    .line 88
    :cond_3
    iget-object p1, p1, Lm8/l9;->d:Landroid/widget/ImageView;

    .line 89
    .line 90
    sget p2, Lco/classplus/app/R$drawable;->ic_filter_color_primary_14dp:I

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p2, v1}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object p1, p0, Loh/w;->u4:Lvc/a;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Lvc/a;->R()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object p2, p0, Loh/w;->w4:Ljava/util/ArrayList;

    .line 112
    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1}, Lco/classplus/app/data/model/calendarview/VerticalDayModel;->getDate()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    :cond_4
    invoke-virtual {p0, p4, v0}, Loh/w;->Id(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Landroidx/appcompat/app/w;->dismiss()V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private final ae()V
    .locals 4

    .line 1
    iget-object v0, p0, Loh/w;->s4:Lm8/l9;

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
    iget-object v0, v0, Lm8/l9;->f:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    new-instance v3, Loh/c;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Loh/c;-><init>(Loh/w;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Loh/w;->s4:Lm8/l9;

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
    iget-object v0, v0, Lm8/l9;->D:Landroid/widget/TextView;

    .line 31
    .line 32
    new-instance v3, Loh/n;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Loh/n;-><init>(Loh/w;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Loh/w;->s4:Lm8/l9;

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
    iget-object v0, v0, Lm8/l9;->p:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    new-instance v3, Loh/o;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Loh/o;-><init>(Loh/w;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Loh/w;->s4:Lm8/l9;

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
    iget-object v0, v0, Lm8/l9;->C:Landroid/widget/TextView;

    .line 67
    .line 68
    new-instance v3, Loh/p;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Loh/p;-><init>(Loh/w;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Loh/w;->s4:Lm8/l9;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move-object v1, v0

    .line 85
    :goto_0
    iget-object v0, v1, Lm8/l9;->m:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    new-instance v1, Loh/q;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Loh/q;-><init>(Loh/w;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static final be(Loh/w;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loh/w;->Yd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final ce(Loh/w;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loh/w;->Od()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final de(Loh/w;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loh/w;->Od()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final ee(Loh/w;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loh/w;->Ld()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final fe(Loh/w;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Loh/w;->Ld()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic gd(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loh/w;->Wd(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hd(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loh/w;->ne(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final he(Loh/w;I)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loh/w;->s4:Lm8/l9;

    .line 7
    .line 8
    const-string v1, "binding"

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
    iget-object v0, v0, Lm8/l9;->C:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Loh/w;->Jd()Loh/b0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Loh/w;->w4:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4}, Lco/classplus/app/data/model/calendarview/VerticalDayModel;->getDate()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v4, v2

    .line 41
    :goto_0
    invoke-interface {v3, v4}, Loh/b0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Loh/w;->s4:Lm8/l9;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v2

    .line 56
    :cond_2
    iget-object v0, v0, Lm8/l9;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B1(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Loh/w;->w4:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lco/classplus/app/data/model/calendarview/VerticalDayModel;->getDate()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    const/4 p1, 0x1

    .line 78
    invoke-virtual {p0, v2, p1}, Loh/w;->Id(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic id(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loh/w;->oe(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final ie()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->L(Loh/w;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Loh/w;->Jd()Loh/b0;

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

.method public static synthetic jd(Lm8/sf;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loh/w;->Qd(Lm8/sf;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic kd(Loh/w;Ljava/util/HashSet;Lm8/sf;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Loh/w;->Xd(Loh/w;Ljava/util/HashSet;Lm8/sf;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method private final ke()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Loh/w;->Jd()Loh/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->getHelpVideo()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lco/classplus/app/data/model/jwplayer/HelpVideoData;->getType()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lco/classplus/app/utils/d$d0;->ADD_TIMETABLE_EVENT:Lco/classplus/app/utils/d$d0;

    .line 34
    .line 35
    invoke-virtual {v3}, Lco/classplus/app/utils/d$d0;->getValue()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iput-object v1, p0, Loh/w;->y4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Loh/w;->y4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    const-string v2, "binding"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0}, Loh/w;->Jd()Loh/b0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    iget-object v4, p0, Loh/w;->s4:Lm8/l9;

    .line 67
    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v4, v3

    .line 74
    :cond_2
    iget-object v4, v4, Lm8/l9;->t:Lm8/wg;

    .line 75
    .line 76
    invoke-virtual {v4}, Lm8/wg;->c()Landroid/widget/LinearLayout;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Loh/w;->s4:Lm8/l9;

    .line 85
    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v4, v3

    .line 92
    :cond_3
    iget-object v4, v4, Lm8/l9;->t:Lm8/wg;

    .line 93
    .line 94
    iget-object v4, v4, Lm8/wg;->d:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0}, Lco/classplus/app/data/model/jwplayer/HelpVideoData;->getButtonText()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v0, p0, Loh/w;->s4:Lm8/l9;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v3

    .line 112
    :cond_5
    iget-object v0, v0, Lm8/l9;->t:Lm8/wg;

    .line 113
    .line 114
    invoke-virtual {v0}, Lm8/wg;->c()Landroid/widget/LinearLayout;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_0
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    move-object v0, v3

    .line 125
    :goto_1
    if-nez v0, :cond_8

    .line 126
    .line 127
    iget-object v0, p0, Loh/w;->s4:Lm8/l9;

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v0, v3

    .line 135
    :cond_7
    iget-object v0, v0, Lm8/l9;->t:Lm8/wg;

    .line 136
    .line 137
    invoke-virtual {v0}, Lm8/wg;->c()Landroid/widget/LinearLayout;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-object v0, p0, Loh/w;->s4:Lm8/l9;

    .line 145
    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    move-object v3, v0

    .line 153
    :goto_2
    iget-object v0, v3, Lm8/l9;->t:Lm8/wg;

    .line 154
    .line 155
    invoke-virtual {v0}, Lm8/wg;->c()Landroid/widget/LinearLayout;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Loh/v;

    .line 160
    .line 161
    invoke-direct {v1, p0}, Loh/v;-><init>(Loh/w;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    return-void
.end method

.method public static synthetic ld(Loh/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loh/w;->le(Loh/w;Landroid/view/View;)V

    return-void
.end method

.method public static final le(Loh/w;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Loh/w;->y4:Lco/classplus/app/data/model/jwplayer/HelpVideoData;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "requireContext(...)"

    .line 17
    .line 18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Lco/classplus/app/utils/g;->x(Landroid/content/Context;Lco/classplus/app/data/model/jwplayer/HelpVideoData;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static synthetic md(Loh/w;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loh/w;->he(Loh/w;I)V

    return-void
.end method

.method private final me()V
    .locals 7

    .line 1
    iget-object v0, p0, Loh/w;->s4:Lm8/l9;

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
    iget-object v0, v0, Lm8/l9;->B:Landroidx/appcompat/widget/SearchView;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget v4, Lco/classplus/app/R$color;->white:I

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Loh/w;->z4:Ljx/a;

    .line 34
    .line 35
    iget-object v3, p0, Loh/w;->A4:Lfy/a;

    .line 36
    .line 37
    const-wide/16 v4, 0x2ee

    .line 38
    .line 39
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {v3, v4, v5, v6}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {}, Ley/a;->b()Lgx/s;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {}, Lix/a;->a()Lgx/s;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Loh/w$g;

    .line 62
    .line 63
    invoke-direct {v4, p0}, Loh/w$g;-><init>(Loh/w;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Loh/s;

    .line 67
    .line 68
    invoke-direct {v5, v4}, Loh/s;-><init>(Lpz/l;)V

    .line 69
    .line 70
    .line 71
    sget-object v4, Loh/w$h;->a:Loh/w$h;

    .line 72
    .line 73
    new-instance v6, Loh/t;

    .line 74
    .line 75
    invoke-direct {v6, v4}, Loh/t;-><init>(Lpz/l;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5, v6}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Ljx/a;->b(Ljx/b;)Z

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Loh/w;->s4:Lm8/l9;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v1

    .line 93
    :cond_1
    iget-object v0, v0, Lm8/l9;->B:Landroidx/appcompat/widget/SearchView;

    .line 94
    .line 95
    new-instance v3, Loh/u;

    .line 96
    .line 97
    invoke-direct {v3, p0}, Loh/u;-><init>(Loh/w;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Loh/w;->s4:Lm8/l9;

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move-object v1, v0

    .line 112
    :goto_0
    iget-object v0, v1, Lm8/l9;->B:Landroidx/appcompat/widget/SearchView;

    .line 113
    .line 114
    new-instance v1, Loh/w$i;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Loh/w$i;-><init>(Loh/w;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static synthetic nd(Loh/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loh/w;->fe(Loh/w;Landroid/view/View;)V

    return-void
.end method

.method private static final ne(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic od(Ljava/util/HashSet;Lm8/sf;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Loh/w;->Sd(Ljava/util/HashSet;Lm8/sf;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final oe(Lpz/l;Ljava/lang/Object;)V
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

.method public static synthetic pd(Ljava/util/HashSet;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Loh/w;->Ud(Ljava/util/HashSet;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final pe(Loh/w;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Loh/w;->s4:Lm8/l9;

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
    iget-object p0, p0, Lm8/l9;->E:Landroid/widget/TextView;

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

.method public static synthetic qd(Ljava/util/HashSet;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Loh/w;->Td(Ljava/util/HashSet;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic rd(Lm8/sf;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loh/w;->Pd(Lm8/sf;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic sd(Loh/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loh/w;->be(Loh/w;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic td(Lm8/sf;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loh/w;->Rd(Lm8/sf;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ud(Loh/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loh/w;->de(Loh/w;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic vd(Loh/w;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Loh/w;->pe(Loh/w;)Z

    move-result p0

    return p0
.end method

.method public static synthetic wd(Loh/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loh/w;->ce(Loh/w;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic xd(Lm8/sf;Ljava/util/HashSet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Loh/w;->Vd(Lm8/sf;Ljava/util/HashSet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic yd(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loh/w;->Md(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic zd(Loh/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loh/w;->ee(Loh/w;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Hd()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Id(Ljava/lang/String;Z)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p0}, Loh/w;->Jd()Loh/b0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->isCurrentUserParent()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "binding"

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Loh/w;->Jd()Loh/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lco/classplus/app/ui/base/v;->isAnyParentStudentLinked()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Loh/w;->Jd()Loh/b0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v1, v0, Loh/w;->s4:Lm8/l9;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v2, v1

    .line 38
    :goto_0
    iget-object v1, v2, Lm8/l9;->B:Landroidx/appcompat/widget/SearchView;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v7, v0, Loh/w;->B4:Ljava/util/HashSet;

    .line 49
    .line 50
    iget v8, v0, Loh/w;->C4:I

    .line 51
    .line 52
    move-object/from16 v5, p1

    .line 53
    .line 54
    move/from16 v9, p2

    .line 55
    .line 56
    invoke-interface/range {v4 .. v9}, Loh/b0;->gb(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;IZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {p0}, Loh/w;->Jd()Loh/b0;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget-object v1, v0, Loh/w;->s4:Lm8/l9;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v2, v1

    .line 73
    :goto_1
    iget-object v1, v2, Lm8/l9;->B:Landroidx/appcompat/widget/SearchView;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    iget-object v12, v0, Loh/w;->B4:Ljava/util/HashSet;

    .line 84
    .line 85
    iget v13, v0, Loh/w;->C4:I

    .line 86
    .line 87
    move-object/from16 v10, p1

    .line 88
    .line 89
    move/from16 v14, p2

    .line 90
    .line 91
    invoke-interface/range {v9 .. v14}, Loh/b0;->gb(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;IZ)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
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
    invoke-static {p1, p2, p3}, Lm8/l9;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/l9;

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
    iput-object p1, p0, Loh/w;->s4:Lm8/l9;

    .line 17
    .line 18
    invoke-direct {p0}, Loh/w;->ie()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Loh/w;->s4:Lm8/l9;

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
    invoke-virtual {p1}, Lm8/l9;->c()Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final Jd()Loh/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Loh/w;->t4:Loh/b0;

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

.method public final Kd()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "PARAM_IS_UPDATING"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "putExtra(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x23ac

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public La()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loh/w;->Jd()Loh/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lco/classplus/app/ui/base/o2;->Y6()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loh/w;->z4:Ljx/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljx/a;->dispose()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Loh/w;->x4:Loh/w$b;

    .line 15
    .line 16
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->La()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Ld()V
    .locals 8

    .line 1
    sget-object v0, Lco/classplus/app/utils/f0;->a:Lco/classplus/app/utils/f0;

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lco/classplus/app/utils/p0;->o(IZ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/16 v3, 0x1e

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-static {v3, v4}, Lco/classplus/app/utils/p0;->o(IZ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v5, p0, Loh/w;->u4:Lvc/a;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v5}, Lvc/a;->R()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v7, p0, Loh/w;->w4:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v5, v6

    .line 38
    :goto_0
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, Lco/classplus/app/data/model/calendarview/VerticalDayModel;->getDate()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    :cond_1
    const-string v5, "yyyy-MM-dd"

    .line 45
    .line 46
    invoke-static {v6, v5}, Lco/classplus/app/utils/p0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    invoke-virtual/range {v0 .. v6}, Lco/classplus/app/utils/f0;->a(JJJ)Lcom/google/android/material/datepicker/n;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Loh/w$c;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Loh/w$c;-><init>(Loh/w;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Loh/m;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Loh/m;-><init>(Lpz/l;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/n;->gd(Lcom/google/android/material/datepicker/o;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "MP"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final Nd(Lco/classplus/app/data/model/timetable/TimetableEvent;)V
    .locals 4

    .line 1
    sget v0, Lco/classplus/app/R$string;->cancel:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lco/classplus/app/R$string;->delete:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lco/classplus/app/R$string;->label_delete_event:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lco/classplus/app/R$string;->label_confirmation_delete_event_timetable:I

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v1, v2, v3}, Lyc/b;->bd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyc/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Loh/w$d;

    .line 30
    .line 31
    invoke-direct {v1, v0, p0, p1}, Loh/w$d;-><init>(Lyc/b;Loh/w;Lco/classplus/app/data/model/timetable/TimetableEvent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lyc/b;->cd(Lzc/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    sget-object v1, Lyc/b;->M4:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public Oa()V
    .locals 3

    .line 1
    sget v0, Lco/classplus/app/R$string;->label_event_delete_success:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Loh/w;->u4:Lvc/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lvc/a;->R()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, Loh/w;->w4:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lco/classplus/app/data/model/calendarview/VerticalDayModel;->getDate()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v1, v0}, Loh/w;->Id(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final Od()V
    .locals 7

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M7()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lm8/sf;->d(Landroid/view/LayoutInflater;)Lm8/sf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "inflate(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Loh/w;->Jd()Loh/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-object v2, v1, Lm8/sf;->p:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, v1, Lm8/sf;->p:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance v2, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Loh/w;->B4:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    iget-object v5, v1, Lm8/sf;->c:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 v5, 0x2

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    iget-object v5, v1, Lm8/sf;->d:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    const/4 v5, 0x3

    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    iget-object v5, v1, Lm8/sf;->e:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v5, v1, Lm8/sf;->m:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    new-instance v6, Loh/d;

    .line 108
    .line 109
    invoke-direct {v6, v1}, Loh/d;-><init>(Lm8/sf;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v5, v1, Lm8/sf;->r:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    new-instance v6, Loh/e;

    .line 118
    .line 119
    invoke-direct {v6, v1}, Loh/e;-><init>(Lm8/sf;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, v1, Lm8/sf;->x:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    new-instance v6, Loh/f;

    .line 128
    .line 129
    invoke-direct {v6, v1}, Loh/f;-><init>(Lm8/sf;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v1, Lm8/sf;->c:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 136
    .line 137
    new-instance v6, Loh/g;

    .line 138
    .line 139
    invoke-direct {v6, v2, v1}, Loh/g;-><init>(Ljava/util/HashSet;Lm8/sf;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v6}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_4

    .line 154
    .line 155
    iget-object v5, v1, Lm8/sf;->A:Landroid/widget/RadioGroup;

    .line 156
    .line 157
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v1, Lm8/sf;->A:Landroid/widget/RadioGroup;

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    iget-object v5, v1, Lm8/sf;->A:Landroid/widget/RadioGroup;

    .line 175
    .line 176
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v5, v1, Lm8/sf;->A:Landroid/widget/RadioGroup;

    .line 184
    .line 185
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 190
    .line 191
    .line 192
    :goto_1
    iget-object v3, v1, Lm8/sf;->d:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 193
    .line 194
    new-instance v4, Loh/h;

    .line 195
    .line 196
    invoke-direct {v4, v2}, Loh/h;-><init>(Ljava/util/HashSet;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v4}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 200
    .line 201
    .line 202
    iget-object v3, v1, Lm8/sf;->e:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 203
    .line 204
    new-instance v4, Loh/i;

    .line 205
    .line 206
    invoke-direct {v4, v2}, Loh/i;-><init>(Ljava/util/HashSet;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v1, Lm8/sf;->C:Landroid/widget/TextView;

    .line 213
    .line 214
    new-instance v4, Loh/j;

    .line 215
    .line 216
    invoke-direct {v4, v1, v2}, Loh/j;-><init>(Lm8/sf;Ljava/util/HashSet;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    iget-object v3, v1, Lm8/sf;->f:Landroid/widget/ImageView;

    .line 223
    .line 224
    new-instance v4, Loh/k;

    .line 225
    .line 226
    invoke-direct {v4, v0}, Loh/k;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v1, Lm8/sf;->b:Landroid/widget/Button;

    .line 233
    .line 234
    new-instance v4, Loh/l;

    .line 235
    .line 236
    invoke-direct {v4, p0, v2, v1, v0}, Loh/l;-><init>(Loh/w;Ljava/util/HashSet;Lm8/sf;Lcom/google/android/material/bottomsheet/a;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lm8/sf;->c()Landroid/widget/LinearLayout;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public Qa(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loh/w;->v4:Loh/a;

    .line 2
    .line 3
    const-string v1, "adapter"

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
    invoke-virtual {v0, p2, p3, p1}, Loh/a;->V(Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Loh/w;->v4:Loh/a;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v2

    .line 23
    :cond_1
    invoke-virtual {p1}, Loh/a;->n()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    const-string p3, "binding"

    .line 29
    .line 30
    if-ge p1, p2, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Loh/w;->s4:Lm8/l9;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v2, p1

    .line 41
    :goto_0
    iget-object p1, v2, Lm8/l9;->x:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object p1, p0, Loh/w;->s4:Lm8/l9;

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    invoke-static {p3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move-object v2, p1

    .line 57
    :goto_1
    iget-object p1, v2, Lm8/l9;->x:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    const/16 p2, 0x8

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method public final Yd()V
    .locals 4

    .line 1
    iget-object v0, p0, Loh/w;->s4:Lm8/l9;

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
    iget-object v0, v0, Lm8/l9;->B:Landroidx/appcompat/widget/SearchView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->L()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Loh/w;->s4:Lm8/l9;

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
    iget-object v0, v0, Lm8/l9;->E:Landroid/widget/TextView;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Loh/w;->s4:Lm8/l9;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, v0

    .line 44
    :goto_0
    iget-object v0, v1, Lm8/l9;->B:Landroidx/appcompat/widget/SearchView;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public Z7()V
    .locals 2

    .line 1
    iget-object v0, p0, Loh/w;->s4:Lm8/l9;

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
    iget-object v0, v0, Lm8/l9;->e:Lm8/d5;

    .line 12
    .line 13
    iget-object v0, v0, Lm8/d5;->b:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Zc()V
    .locals 2

    .line 1
    iget-object v0, p0, Loh/w;->w4:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;

    .line 18
    .line 19
    invoke-virtual {v0}, Lco/classplus/app/data/model/calendarview/VerticalDayModel;->getDate()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {p0, v0, v1}, Loh/w;->Id(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lco/classplus/app/ui/base/x;->bd(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final Zd(Lco/classplus/app/data/model/timetable/TimetableEvent;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lco/classplus/app/ui/tutor/home/timetable/create/CreateEventActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "PARAM_IS_UPDATING"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lco/classplus/app/data/model/timetable/TimetableEvent;->getId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "PARAM_EVENT_ID"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "PARAM_EVENT_NAME"

    .line 30
    .line 31
    invoke-virtual {p1}, Lco/classplus/app/data/model/timetable/TimetableEvent;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Loh/w;->v4:Loh/a;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const-string v1, "adapter"

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :cond_0
    invoke-virtual {v1}, Loh/a;->Q()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "PARAM_EVENT_DATE"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "PARAM_EVENT_TIME"

    .line 60
    .line 61
    invoke-virtual {p1}, Lco/classplus/app/data/model/timetable/TimetableEvent;->getStartTime()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "PARAM_BATCH_NAME"

    .line 70
    .line 71
    invoke-virtual {p1}, Lco/classplus/app/data/model/timetable/TimetableEvent;->getBatchName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "putExtra(...)"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x23ac

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x1e

    .line 11
    .line 12
    invoke-static {p1, v0}, Lco/classplus/app/utils/n;->s(Ljava/util/Calendar;I)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Loh/w;->w4:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object p1, p0, Loh/w;->s4:Lm8/l9;

    .line 19
    .line 20
    const-string v1, "binding"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v2

    .line 29
    :cond_0
    iget-object p1, p1, Lm8/l9;->C:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Loh/w;->Jd()Loh/b0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Loh/w;->w4:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lco/classplus/app/data/model/calendarview/VerticalDayModel;->getDate()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, v2

    .line 53
    :goto_0
    invoke-interface {v3, v0}, Loh/b0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Loh/w;->s4:Lm8/l9;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v2

    .line 68
    :cond_2
    iget-object p1, p1, Lm8/l9;->c:Landroid/widget/ImageView;

    .line 69
    .line 70
    sget v0, Lco/classplus/app/R$drawable;->ic_chevron_down_black:I

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v0, v3}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Loh/w;->s4:Lm8/l9;

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v2, p1

    .line 92
    :goto_1
    iget-object p1, v2, Lm8/l9;->d:Landroid/widget/ImageView;

    .line 93
    .line 94
    sget v0, Lco/classplus/app/R$drawable;->ic_filter_outline:I

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Loh/w;->me()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Loh/w;->ge()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Loh/w;->je()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Loh/w;->ke()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Loh/w;->ae()V

    .line 120
    .line 121
    .line 122
    iget-boolean p1, p0, Lco/classplus/app/ui/base/x;->n4:Z

    .line 123
    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V9()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Tc()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    :cond_4
    invoke-virtual {p0}, Loh/w;->Zc()V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void
.end method

.method public g0(Lco/classplus/app/data/model/student/TestLinkModel$TestLink;Lco/classplus/app/data/model/base/TestBaseModel;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lco/classplus/app/data/model/student/TestLinkModel$TestLink;->getOnlineTestType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lco/classplus/app/utils/d$u0;->PRO_PROFS:Lco/classplus/app/utils/d$u0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lco/classplus/app/utils/d$u0;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v2, Lco/classplus/app/ui/student/testdetails/givetest/WebTestActivity;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "PARAM_TEST"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "PARAM_URL"

    .line 33
    .line 34
    invoke-virtual {p1}, Lco/classplus/app/data/model/student/TestLinkModel$TestLink;->getUrl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "putExtra(...)"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 p2, 0x52c

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_0
    const/4 p2, 0x0

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lco/classplus/app/data/model/student/TestLinkModel$TestLink;->isNative()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v0, p2

    .line 62
    :goto_0
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p1}, Lco/classplus/app/data/model/student/TestLinkModel$TestLink;->isNative()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    .line 69
    .line 70
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    :goto_1
    new-instance p2, Landroid/content/Intent;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-class v1, Lco/classplus/app/ui/student/cms/web/CMSWebviewActivity;

    .line 91
    .line 92
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "PARAM_CMS_URL"

    .line 96
    .line 97
    invoke-virtual {p1}, Lco/classplus/app/data/model/student/TestLinkModel$TestLink;->getUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Fc(Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    :goto_2
    new-instance v0, Landroid/content/Intent;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-class v2, Lco/classplus/app/ui/student/cms/instructions/InstructionsActivity;

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p1}, Lco/classplus/app/data/model/student/TestLinkModel$TestLink;->getTestId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move-object v1, p2

    .line 128
    :goto_3
    const-string v2, "PARAM_TEST_ID"

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1}, Lco/classplus/app/data/model/student/TestLinkModel$TestLink;->getCmsAccessToken()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    :cond_6
    const-string p1, "PARAM_CMS_ACT"

    .line 141
    .line 142
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Fc(Landroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    return-void
.end method

.method public ga(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/16 p3, 0x23ac

    .line 2
    .line 3
    if-ne p1, p3, :cond_1

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-ne p2, p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Loh/w;->u4:Lvc/a;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lvc/a;->R()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p3, p0, Loh/w;->w4:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lco/classplus/app/data/model/calendarview/VerticalDayModel;->getDate()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p2, p1}, Loh/w;->Id(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final ge()V
    .locals 6

    .line 1
    iget-object v0, p0, Loh/w;->s4:Lm8/l9;

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
    iget-object v0, v0, Lm8/l9;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Loh/w;->s4:Lm8/l9;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    iget-object v0, v0, Lm8/l9;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v3, Lco/classplus/app/ui/custom/ScrollCenterLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v3, v4, v5, v5}, Lco/classplus/app/ui/custom/ScrollCenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lvc/a;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Loh/w;->w4:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0, v3, v4}, Lvc/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Loh/w;->u4:Lvc/a;

    .line 53
    .line 54
    const/16 v3, 0x1e

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lvc/a;->U(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Loh/w;->u4:Lvc/a;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v4, Loh/r;

    .line 64
    .line 65
    invoke-direct {v4, p0}, Loh/r;-><init>(Loh/w;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Lvc/a;->V(Lzc/h;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Loh/w;->s4:Lm8/l9;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v1

    .line 79
    :cond_3
    iget-object v0, v0, Lm8/l9;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iget-object v4, p0, Loh/w;->u4:Lvc/a;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Loh/w;->s4:Lm8/l9;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move-object v1, v0

    .line 95
    :goto_0
    iget-object v0, v1, Lm8/l9;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->s1(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final je()V
    .locals 7

    .line 1
    iget-object v0, p0, Loh/w;->s4:Lm8/l9;

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
    iget-object v0, v0, Lm8/l9;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Loh/w;->s4:Lm8/l9;

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
    iget-object v0, v0, Lm8/l9;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {v4, v5, v3, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Loh/a;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "requireContext(...)"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Loh/w;->Jd()Loh/b0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v3, v4, v5}, Loh/a;-><init>(Landroid/content/Context;Loh/b0;Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Loh/w;->v4:Loh/a;

    .line 65
    .line 66
    new-instance v3, Loh/w$e;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Loh/w$e;-><init>(Loh/w;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Loh/a;->U(Loh/a$a;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Loh/w;->s4:Lm8/l9;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v2

    .line 82
    :cond_2
    iget-object v0, v0, Lm8/l9;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iget-object v3, p0, Loh/w;->v4:Loh/a;

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    const-string v3, "adapter"

    .line 89
    .line 90
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v3, v2

    .line 94
    :cond_3
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Loh/w;->s4:Lm8/l9;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move-object v2, v0

    .line 106
    :goto_0
    iget-object v0, v2, Lm8/l9;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    new-instance v1, Loh/w$f;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Loh/w$f;-><init>(Loh/w;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 114
    .line 115
    .line 116
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
    instance-of v0, p1, Loh/w$b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Loh/w$b;

    .line 14
    .line 15
    iput-object p1, p0, Loh/w;->x4:Loh/w$b;

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
    const-string v0, "TO_PERFORM_API_WORK"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lco/classplus/app/ui/base/x;->n4:Z

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " must implement OnFragmentInteractionListener"

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public p7()V
    .locals 2

    .line 1
    iget-object v0, p0, Loh/w;->s4:Lm8/l9;

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
    iget-object v0, v0, Lm8/l9;->e:Lm8/d5;

    .line 12
    .line 13
    iget-object v0, v0, Lm8/d5;->b:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
