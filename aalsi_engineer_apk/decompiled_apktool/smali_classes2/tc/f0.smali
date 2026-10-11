.class public final Ltc/f0;
.super Llc/a;
.source "SourceFile"

# interfaces
.implements Ltc/k0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/f0$a;
    }
.end annotation


# static fields
.field public static final s5:Ltc/f0$a;

.field public static final t5:I

.field public static u5:I


# instance fields
.field public C4:Lm8/d9;

.field public D4:Ljava/util/HashMap;

.field public E4:Landroid/view/View;

.field public F4:Landroid/widget/TextView;

.field public G4:Landroid/widget/TextView;

.field public H4:Landroid/widget/Button;

.field public I4:Landroid/widget/TextView;

.field public J4:Landroid/widget/Button;

.field public K4:Landroid/widget/ImageView;

.field public final L4:Ljava/util/HashSet;

.field public final M4:Ljava/util/HashSet;

.field public final N4:Ljava/util/HashSet;

.field public O4:Landroid/widget/LinearLayout;

.field public P4:Landroid/widget/LinearLayout;

.field public final Q4:I

.field public final R4:I

.field public S4:Ltc/s0;

.field public T4:Ltc/s0;

.field public U4:Landroidx/recyclerview/widget/RecyclerView;

.field public V4:Landroidx/recyclerview/widget/RecyclerView;

.field public W4:Z

.field public X4:Landroid/widget/TextView;

.field public Y4:Landroid/widget/TextView;

.field public Z4:Ljava/util/Calendar;

.field public a5:Landroid/widget/RadioGroup;

.field public b5:Ljava/util/Calendar;

.field public c5:Ljava/lang/String;

.field public d5:Ljava/lang/String;

.field public e5:Ljava/text/SimpleDateFormat;

.field public final f5:Ljava/util/HashSet;

.field public final g5:Ljava/util/HashSet;

.field public h5:Z

.field public i5:Landroid/widget/CheckBox;

.field public j5:Landroid/widget/CheckBox;

.field public k5:Landroid/widget/CheckBox;

.field public l5:Landroid/widget/CheckBox;

.field public m5:Lcom/google/android/material/bottomsheet/a;

.field public n5:Z

.field public o5:Ltc/b;

.field public p5:Z

.field public q5:Ljava/util/HashSet;

.field public r5:Ltc/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc/h0;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltc/f0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltc/f0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltc/f0;->s5:Ltc/f0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ltc/f0;->t5:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltc/f0;->L4:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltc/f0;->M4:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltc/f0;->N4:Ljava/util/HashSet;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iput v0, p0, Ltc/f0;->Q4:I

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    iput v0, p0, Ltc/f0;->R4:I

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ltc/f0;->f5:Ljava/util/HashSet;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ltc/f0;->g5:Ljava/util/HashSet;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Ltc/f0;->h5:Z

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Ltc/f0;->q5:Ljava/util/HashSet;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic Ad(Ltc/f0;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltc/f0;->Td(Ltc/f0;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Bd(Ltc/f0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltc/f0;->ge(Ltc/f0;Landroid/view/View;)V

    return-void
.end method

.method private final Be()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/f0;->f5:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ltc/f0;->g5:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    sget v0, Ltc/f0;->u5:I

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ltc/f0;->N4:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Ltc/f0;->Re(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, v0}, Ltc/f0;->Re(Z)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return v0
.end method

.method public static synthetic Cd(Ltc/f0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltc/f0;->Ve(Ltc/f0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Dd(Ltc/f0;IIII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltc/f0;->Qe(Ltc/f0;IIII)V

    return-void
.end method

.method private final De()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltc/f0;->j5:Landroid/widget/CheckBox;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ltc/f0;->N4:Ljava/util/HashSet;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Ltc/f0;->i5:Landroid/widget/CheckBox;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Ltc/f0;->N4:Ljava/util/HashSet;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v0, p0, Ltc/f0;->k5:Landroid/widget/CheckBox;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v1, p0, Ltc/f0;->N4:Ljava/util/HashSet;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 56
    .line 57
    .line 58
    :goto_2
    iget-object v0, p0, Ltc/f0;->l5:Landroid/widget/CheckBox;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    iget-object v1, p0, Ltc/f0;->N4:Ljava/util/HashSet;

    .line 64
    .line 65
    sget-object v2, Lco/classplus/app/utils/d$i1;->Subjective:Lco/classplus/app/utils/d$i1;

    .line 66
    .line 67
    invoke-virtual {v2}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 80
    .line 81
    .line 82
    :goto_3
    return-void
.end method

.method public static synthetic Ed(Ltc/f0;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltc/f0;->Oe(Ltc/f0;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final Ee()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltc/f0;->ce()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltc/f0;->D4:Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "Course"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, Ltc/f0;->se()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Ltc/f0;->D4:Ljava/util/HashMap;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const-string v2, "Date"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v0, v1

    .line 49
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-direct {p0}, Ltc/f0;->oe()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Ltc/f0;->D4:Ljava/util/HashMap;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const-string v2, "Batches"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    move-object v0, v1

    .line 77
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0}, Ltc/f0;->re()V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, Ltc/f0;->D4:Ljava/util/HashMap;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const-string v1, "Test"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-direct {p0}, Ltc/f0;->Se()V

    .line 113
    .line 114
    .line 115
    :cond_7
    return-void
.end method

.method public static synthetic Fd(Ltc/f0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltc/f0;->fe(Ltc/f0;Landroid/view/View;)V

    return-void
.end method

.method private final Fe()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->b2(Ltc/f0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltc/f0;->ye()Ltc/h0;

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

.method public static synthetic Gd(Ltc/f0;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltc/f0;->je(Ltc/f0;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static final Ge(Ltc/f0;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltc/f0;->n5:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ltc/f0;->ae()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Ltc/f0;->Re(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ltc/f0;->ve()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic Hd(Ltc/f0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltc/f0;->Ue(Ltc/f0;Landroid/view/View;)V

    return-void
.end method

.method private final He()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltc/f0;->C4:Lm8/d9;

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
    iget-object v0, v0, Lm8/d9;->c:Lm8/li;

    .line 13
    .line 14
    invoke-virtual {v0}, Lm8/li;->c()Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Ltc/f0;->C4:Lm8/d9;

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
    iget-object v0, v1, Lm8/d9;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic Id(Ltc/f0;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltc/f0;->Le(Ltc/f0;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final Ie(I)V
    .locals 5

    .line 1
    new-instance v0, Lyc/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lyc/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lco/classplus/app/R$string;->end_date:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lyc/q;->ed(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ltc/f0;->Z4:Ljava/util/Calendar;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Ltc/f0;->Z4:Ljava/util/Calendar;

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Ltc/f0;->Z4:Ljava/util/Calendar;

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x5

    .line 41
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Lyc/q;->fd(III)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ltc/f0;->Z4:Ljava/util/Calendar;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lyc/q;->hd(J)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Lyc/q;->gd(J)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ltc/w;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, Ltc/w;-><init>(Ltc/f0;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lyc/q;->dd(Lzc/d;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->nc()Landroidx/fragment/app/FragmentManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v1, Lyc/q;->O4:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static synthetic Jd(Ltc/f0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltc/f0;->Yd(Ltc/f0;Landroid/view/View;)V

    return-void
.end method

.method public static final Je(Ltc/f0;IIII)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/f0;->b5:Ljava/util/Calendar;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Ltc/f0;->b5:Ljava/util/Calendar;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p2, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p2, p0, Ltc/f0;->b5:Ljava/util/Calendar;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    const/4 p3, 0x5

    .line 27
    invoke-virtual {p2, p3, p4}, Ljava/util/Calendar;->set(II)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p2, p0, Ltc/f0;->e5:Ljava/text/SimpleDateFormat;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    iget-object p4, p0, Ltc/f0;->Z4:Ljava/util/Calendar;

    .line 36
    .line 37
    if-eqz p4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move-object p4, p3

    .line 45
    :goto_0
    invoke-virtual {p2, p4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move-object p2, p3

    .line 51
    :goto_1
    iput-object p2, p0, Ltc/f0;->c5:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p2, p0, Ltc/f0;->e5:Ljava/text/SimpleDateFormat;

    .line 54
    .line 55
    if-eqz p2, :cond_6

    .line 56
    .line 57
    iget-object p4, p0, Ltc/f0;->b5:Ljava/util/Calendar;

    .line 58
    .line 59
    if-eqz p4, :cond_5

    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    :cond_5
    invoke-virtual {p2, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :cond_6
    iput-object p3, p0, Ltc/f0;->d5:Ljava/lang/String;

    .line 70
    .line 71
    sput p1, Ltc/f0;->u5:I

    .line 72
    .line 73
    invoke-direct {p0}, Ltc/f0;->te()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic Kd(Ltc/f0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltc/f0;->Wd(Ltc/f0;Landroid/view/View;)V

    return-void
.end method

.method private final Ke()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/f0;->j5:Landroid/widget/CheckBox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ltc/s;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ltc/s;-><init>(Ltc/f0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ltc/f0;->i5:Landroid/widget/CheckBox;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Ltc/t;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Ltc/t;-><init>(Ltc/f0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Ltc/f0;->k5:Landroid/widget/CheckBox;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v1, Ltc/u;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Ltc/u;-><init>(Ltc/f0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Ltc/f0;->l5:Landroid/widget/CheckBox;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v1, Ltc/v;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Ltc/v;-><init>(Ltc/f0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public static synthetic Ld(Ltc/f0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltc/f0;->Te(Ltc/f0;Landroid/view/View;)V

    return-void
.end method

.method public static final Le(Ltc/f0;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

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
    iget-object p0, p0, Ltc/f0;->q5:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Ltc/f0;->q5:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static synthetic Md(Ltc/f0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltc/f0;->Vd(Ltc/f0;)V

    return-void
.end method

.method public static final Me(Ltc/f0;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

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
    iget-object p0, p0, Ltc/f0;->q5:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Ltc/f0;->q5:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static synthetic Nd(Ltc/f0;Landroid/widget/TextView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltc/f0;->ne(Ltc/f0;Landroid/widget/TextView;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final Ne(Ltc/f0;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

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
    iget-object p0, p0, Ltc/f0;->q5:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Ltc/f0;->q5:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static synthetic Od(Ltc/f0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltc/f0;->me(Ltc/f0;Landroid/view/View;)V

    return-void
.end method

.method public static final Oe(Ltc/f0;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ltc/f0;->q5:Ljava/util/HashSet;

    .line 9
    .line 10
    sget-object p1, Lco/classplus/app/utils/d$i1;->Subjective:Lco/classplus/app/utils/d$i1;

    .line 11
    .line 12
    invoke-virtual {p1}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Ltc/f0;->q5:Ljava/util/HashSet;

    .line 25
    .line 26
    sget-object p1, Lco/classplus/app/utils/d$i1;->Subjective:Lco/classplus/app/utils/d$i1;

    .line 27
    .line 28
    invoke-virtual {p1}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public static synthetic Pd(Ltc/f0;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltc/f0;->pe(Ltc/f0;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method private final Pe(I)V
    .locals 5

    .line 1
    new-instance v0, Lyc/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lyc/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lco/classplus/app/R$string;->start_date:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lyc/q;->ed(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x5

    .line 30
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v2, v3, v1}, Lyc/q;->fd(III)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lyc/q;->hd(J)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lyc/q;->gd(J)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ltc/r;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Ltc/r;-><init>(Ltc/f0;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lyc/q;->dd(Lzc/d;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->nc()Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Lyc/q;->O4:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final synthetic Qd(Ltc/f0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltc/f0;->Ce(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Qe(Ltc/f0;IIII)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/f0;->Z4:Ljava/util/Calendar;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Ltc/f0;->Z4:Ljava/util/Calendar;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {p2, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p2, p0, Ltc/f0;->Z4:Ljava/util/Calendar;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    const/4 p3, 0x5

    .line 27
    invoke-virtual {p2, p3, p4}, Ljava/util/Calendar;->set(II)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-direct {p0, p1}, Ltc/f0;->Ie(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic Rd(Ltc/f0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltc/f0;->W4:Z

    .line 2
    .line 3
    return-void
.end method

.method private final Re(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/f0;->o5:Ltc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ltc/b;->R(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final Sd()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltc/f0;->E4:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v2, Lco/classplus/app/R$id;->batches_layout:I

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ltc/f0;->E4:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget v3, Lco/classplus/app/R$id;->tv_select_all:I

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_1
    iget-object v3, p0, Ltc/f0;->E4:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    sget v4, Lco/classplus/app/R$id;->ll_batches_filter:I

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    :cond_2
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance v3, Ltc/n;

    .line 52
    .line 53
    invoke-direct {v3, p0, v0}, Ltc/n;-><init>(Ltc/f0;Landroid/widget/TextView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v3, p0, Ltc/f0;->S4:Ltc/s0;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    new-instance v4, Ltc/f0$b;

    .line 64
    .line 65
    invoke-direct {v4, p0, v0}, Ltc/f0$b;-><init>(Ltc/f0;Landroid/widget/TextView;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ltc/s0;->c0(Ltc/s0$b;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v3, p0, Ltc/f0;->E4:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    sget v4, Lco/classplus/app/R$id;->rv_Batches:I

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move-object v3, v1

    .line 85
    :goto_2
    iput-object v3, p0, Ltc/f0;->U4:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    if-nez v3, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 91
    .line 92
    .line 93
    :goto_3
    iget-object v2, p0, Ltc/f0;->U4:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    if-nez v2, :cond_7

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    iget-object v3, p0, Ltc/f0;->S4:Ltc/s0;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 101
    .line 102
    .line 103
    :goto_4
    iget-object v2, p0, Ltc/f0;->E4:Landroid/view/View;

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    sget v3, Lco/classplus/app/R$id;->tv_view_more_less:I

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/widget/TextView;

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    move-object v2, v1

    .line 117
    :goto_5
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Ltc/f0;->X4:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Ltc/x;

    .line 126
    .line 127
    invoke-direct {v3, p0}, Ltc/x;-><init>(Ltc/f0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Ltc/f0;->m5:Lcom/google/android/material/bottomsheet/a;

    .line 134
    .line 135
    if-nez v2, :cond_9

    .line 136
    .line 137
    const-string v2, "filterBottomSheet"

    .line 138
    .line 139
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    move-object v1, v2

    .line 144
    :goto_6
    new-instance v2, Ltc/y;

    .line 145
    .line 146
    invoke-direct {v2, p0, v0}, Ltc/y;-><init>(Ltc/f0;Landroid/widget/TextView;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Ltc/f0;->K4:Landroid/widget/ImageView;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    new-instance v1, Ltc/z;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Ltc/z;-><init>(Ltc/f0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    :cond_a
    return-void
.end method

.method private final Se()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/f0;->O4:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Ltc/f0;->i5:Landroid/widget/CheckBox;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Ltc/k;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ltc/k;-><init>(Ltc/f0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Ltc/f0;->j5:Landroid/widget/CheckBox;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v1, Ltc/l;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ltc/l;-><init>(Ltc/f0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Ltc/f0;->k5:Landroid/widget/CheckBox;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    new-instance v1, Ltc/m;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Ltc/m;-><init>(Ltc/f0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Ltc/f0;->l5:Landroid/widget/CheckBox;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    new-instance v1, Ltc/o;

    .line 51
    .line 52
    invoke-direct {v1, v0, p0}, Ltc/o;-><init>(Landroid/widget/CheckBox;Ltc/f0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public static final Td(Ltc/f0;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Ltc/f0;->W4:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ltc/i;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ltc/i;-><init>(Ltc/f0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    sget p2, Lco/classplus/app/R$string;->select_all:I

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Ltc/f0;->W4:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p2, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ltc/j;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ltc/j;-><init>(Ltc/f0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    sget p2, Lco/classplus/app/R$string;->unselect_all:I

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Ltc/f0;->W4:Z

    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public static final Te(Ltc/f0;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltc/f0;->i5:Landroid/widget/CheckBox;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Ltc/f0;->N4:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Ltc/f0;->N4:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public static final Ud(Ltc/f0;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltc/f0;->S4:Ltc/s0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ltc/s0;->a0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final Ue(Ltc/f0;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltc/f0;->j5:Landroid/widget/CheckBox;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Ltc/f0;->N4:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Ltc/f0;->N4:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public static final Vd(Ltc/f0;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltc/f0;->S4:Ltc/s0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ltc/s0;->Z()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final Ve(Ltc/f0;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltc/f0;->k5:Landroid/widget/CheckBox;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Ltc/f0;->N4:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Ltc/f0;->N4:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public static final Wd(Ltc/f0;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltc/f0;->X4:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lco/classplus/app/R$string;->view_more:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Ltc/f0;->X4:Landroid/widget/TextView;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget v0, Lco/classplus/app/R$string;->view_less:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Ltc/f0;->X4:Landroid/widget/TextView;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget v0, Lco/classplus/app/R$string;->view_more:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p0, p0, Ltc/f0;->S4:Ltc/s0;

    .line 61
    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Ltc/s0;->g0()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public static final We(Landroid/widget/CheckBox;Ltc/f0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "$subjective"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p1, Ltc/f0;->N4:Ljava/util/HashSet;

    .line 18
    .line 19
    sget-object p1, Lco/classplus/app/utils/d$i1;->Subjective:Lco/classplus/app/utils/d$i1;

    .line 20
    .line 21
    invoke-virtual {p1}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p1, Ltc/f0;->N4:Ljava/util/HashSet;

    .line 34
    .line 35
    sget-object p1, Lco/classplus/app/utils/d$i1;->Subjective:Lco/classplus/app/utils/d$i1;

    .line 36
    .line 37
    invoke-virtual {p1}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public static final Xd(Ltc/f0;Landroid/widget/TextView;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Ltc/f0;->p5:Z

    .line 8
    .line 9
    iget-object p2, p0, Ltc/f0;->S4:Ltc/s0;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ltc/s0;->S()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Ltc/f0;->S4:Ltc/s0;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ltc/f0;->f5:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ltc/s0;->d0(Ljava/util/HashSet;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p2, p0, Ltc/f0;->S4:Ltc/s0;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    new-instance v0, Ltc/f0$c;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Ltc/f0$c;-><init>(Ltc/f0;Landroid/widget/TextView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ltc/s0;->c0(Ltc/s0$b;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-boolean p2, p0, Ltc/f0;->W4:Z

    .line 38
    .line 39
    if-eqz p2, :cond_4

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget p2, Lco/classplus/app/R$string;->unselect_all:I

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    if-nez p1, :cond_5

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_5
    sget p2, Lco/classplus/app/R$string;->select_all:I

    .line 58
    .line 59
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object p1, p0, Ltc/f0;->S4:Ltc/s0;

    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1}, Ltc/s0;->U()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    const/4 p1, 0x0

    .line 80
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    iget-object p1, p0, Ltc/f0;->S4:Ltc/s0;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1}, Ltc/s0;->g0()V

    .line 94
    .line 95
    .line 96
    :cond_7
    :try_start_0
    iget-object p1, p0, Ltc/f0;->a5:Landroid/widget/RadioGroup;

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    sget p2, Ltc/f0;->u5:I

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception p1

    .line 107
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    :goto_2
    iget-object p1, p0, Ltc/f0;->X4:Landroid/widget/TextView;

    .line 111
    .line 112
    if-nez p1, :cond_9

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_9
    sget p2, Lco/classplus/app/R$string;->view_more:I

    .line 116
    .line 117
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    iget-object p1, p0, Ltc/f0;->F4:Landroid/widget/TextView;

    .line 125
    .line 126
    if-nez p1, :cond_a

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object v0, p0, Ltc/f0;->f5:Ljava/util/HashSet;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {p2, v0}, Lco/classplus/app/utils/p0;->u(Landroid/content/Context;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    iget-boolean p1, p0, Ltc/f0;->n5:Z

    .line 147
    .line 148
    if-eqz p1, :cond_b

    .line 149
    .line 150
    invoke-direct {p0}, Ltc/f0;->ae()V

    .line 151
    .line 152
    .line 153
    :cond_b
    return-void
.end method

.method public static final Yd(Ltc/f0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltc/f0;->m5:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "filterBottomSheet"

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

.method private final Zd(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llc/a;->kd()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/MetaData;->getUserId()I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final ae()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/f0;->S4:Ltc/s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltc/s0;->S()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ltc/f0;->T4:Ltc/s0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ltc/s0;->S()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Ltc/f0;->i5:Landroid/widget/CheckBox;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Ltc/f0;->i5:Landroid/widget/CheckBox;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object v0, p0, Ltc/f0;->j5:Landroid/widget/CheckBox;

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    :goto_2
    iget-object v0, p0, Ltc/f0;->j5:Landroid/widget/CheckBox;

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 46
    .line 47
    .line 48
    :goto_3
    iget-object v0, p0, Ltc/f0;->k5:Landroid/widget/CheckBox;

    .line 49
    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    :goto_4
    iget-object v0, p0, Ltc/f0;->k5:Landroid/widget/CheckBox;

    .line 57
    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 62
    .line 63
    .line 64
    :goto_5
    iget-object v0, p0, Ltc/f0;->l5:Landroid/widget/CheckBox;

    .line 65
    .line 66
    if-nez v0, :cond_8

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_8
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 70
    .line 71
    .line 72
    :goto_6
    iget-object v0, p0, Ltc/f0;->l5:Landroid/widget/CheckBox;

    .line 73
    .line 74
    if-nez v0, :cond_9

    .line 75
    .line 76
    goto :goto_7

    .line 77
    :cond_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 78
    .line 79
    .line 80
    :goto_7
    :try_start_0
    iget-object v0, p0, Ltc/f0;->a5:Landroid/widget/RadioGroup;

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_8

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    :cond_a
    :goto_8
    return-void
.end method

.method private final be()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/f0;->M4:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/f0;->f5:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltc/f0;->N4:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput v0, Ltc/f0;->u5:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ltc/f0;->c5:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Ltc/f0;->d5:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method private final ce()V
    .locals 4

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
    iput-object v0, p0, Ltc/f0;->m5:Lcom/google/android/material/bottomsheet/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M7()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lco/classplus/app/R$layout;->layout_bottom_sheet_assignment_filters:I

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
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ltc/f0;->E4:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget v1, Lco/classplus/app/R$id;->ll_date:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v0, v2

    .line 40
    :goto_0
    iput-object v0, p0, Ltc/f0;->P4:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iget-object v0, p0, Ltc/f0;->E4:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget v1, Lco/classplus/app/R$id;->rg_time_group:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/RadioGroup;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v0, v2

    .line 56
    :goto_1
    iput-object v0, p0, Ltc/f0;->a5:Landroid/widget/RadioGroup;

    .line 57
    .line 58
    iget-object v0, p0, Ltc/f0;->E4:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget v1, Lco/classplus/app/R$id;->iv_close:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v0, v2

    .line 72
    :goto_2
    iput-object v0, p0, Ltc/f0;->K4:Landroid/widget/ImageView;

    .line 73
    .line 74
    iget-object v0, p0, Ltc/f0;->E4:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    sget v1, Lco/classplus/app/R$id;->tv_view_more_less:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move-object v0, v2

    .line 88
    :goto_3
    iput-object v0, p0, Ltc/f0;->X4:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v0, p0, Ltc/f0;->E4:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    sget v1, Lco/classplus/app/R$id;->tv_heading:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move-object v0, v2

    .line 104
    :goto_4
    iput-object v0, p0, Ltc/f0;->I4:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v0, p0, Ltc/f0;->E4:Landroid/view/View;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    sget v1, Lco/classplus/app/R$id;->tv_batches_count:I

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/TextView;

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move-object v0, v2

    .line 120
    :goto_5
    iput-object v0, p0, Ltc/f0;->F4:Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v0, p0, Ltc/f0;->E4:Landroid/view/View;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    sget v1, Lco/classplus/app/R$id;->tv_Courses_count:I

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/widget/TextView;

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_6
    move-object v0, v2

    .line 136
    :goto_6
    iput-object v0, p0, Ltc/f0;->G4:Landroid/widget/TextView;

    .line 137
    .line 138
    iget-object v0, p0, Ltc/f0;->E4:Landroid/view/View;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    sget v1, Lco/classplus/app/R$id;->btn_apply_payment_filter:I

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/widget/Button;

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_7
    move-object v0, v2

    .line 152
    :goto_7
    iput-object v0, p0, Ltc/f0;->J4:Landroid/widget/Button;

    .line 153
    .line 154
    iget-object v0, p0, Ltc/f0;->E4:Landroid/view/View;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    sget v1, Lco/classplus/app/R$id;->tv_clear_all_button:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/widget/Button;

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_8
    move-object v0, v2

    .line 168
    :goto_8
    iput-object v0, p0, Ltc/f0;->H4:Landroid/widget/Button;

    .line 169
    .line 170
    iget-object v0, p0, Ltc/f0;->E4:Landroid/view/View;

    .line 171
    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    sget v1, Lco/classplus/app/R$id;->testTypeHolder:I

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/LinearLayout;

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_9
    move-object v0, v2

    .line 184
    :goto_9
    iput-object v0, p0, Ltc/f0;->O4:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    iget-object v0, p0, Ltc/f0;->E4:Landroid/view/View;

    .line 187
    .line 188
    if-eqz v0, :cond_a

    .line 189
    .line 190
    sget v1, Lco/classplus/app/R$id;->chk_offlinetest:I

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroid/widget/CheckBox;

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_a
    move-object v0, v2

    .line 200
    :goto_a
    iput-object v0, p0, Ltc/f0;->i5:Landroid/widget/CheckBox;

    .line 201
    .line 202
    iget-object v0, p0, Ltc/f0;->E4:Landroid/view/View;

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    sget v1, Lco/classplus/app/R$id;->chk_onlinetest:I

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/widget/CheckBox;

    .line 213
    .line 214
    goto :goto_b

    .line 215
    :cond_b
    move-object v0, v2

    .line 216
    :goto_b
    iput-object v0, p0, Ltc/f0;->j5:Landroid/widget/CheckBox;

    .line 217
    .line 218
    iget-object v0, p0, Ltc/f0;->E4:Landroid/view/View;

    .line 219
    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    sget v1, Lco/classplus/app/R$id;->chk_practiceTest:I

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/widget/CheckBox;

    .line 229
    .line 230
    goto :goto_c

    .line 231
    :cond_c
    move-object v0, v2

    .line 232
    :goto_c
    iput-object v0, p0, Ltc/f0;->k5:Landroid/widget/CheckBox;

    .line 233
    .line 234
    iget-object v0, p0, Ltc/f0;->E4:Landroid/view/View;

    .line 235
    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    sget v1, Lco/classplus/app/R$id;->chk_subjectiveTest:I

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/widget/CheckBox;

    .line 245
    .line 246
    goto :goto_d

    .line 247
    :cond_d
    move-object v0, v2

    .line 248
    :goto_d
    iput-object v0, p0, Ltc/f0;->l5:Landroid/widget/CheckBox;

    .line 249
    .line 250
    invoke-direct {p0}, Ltc/f0;->Ke()V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Ltc/f0;->H4:Landroid/widget/Button;

    .line 254
    .line 255
    if-eqz v0, :cond_e

    .line 256
    .line 257
    new-instance v1, Ltc/d0;

    .line 258
    .line 259
    invoke-direct {v1, p0}, Ltc/d0;-><init>(Ltc/f0;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    :cond_e
    iget-object v0, p0, Ltc/f0;->K4:Landroid/widget/ImageView;

    .line 266
    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    new-instance v1, Ltc/e0;

    .line 270
    .line 271
    invoke-direct {v1, p0}, Ltc/e0;-><init>(Ltc/f0;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    :cond_f
    iget-object v0, p0, Ltc/f0;->J4:Landroid/widget/Button;

    .line 278
    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    new-instance v1, Ltc/d;

    .line 282
    .line 283
    invoke-direct {v1, p0}, Ltc/d;-><init>(Ltc/f0;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    :cond_10
    iget-object v0, p0, Ltc/f0;->m5:Lcom/google/android/material/bottomsheet/a;

    .line 290
    .line 291
    const-string v1, "filterBottomSheet"

    .line 292
    .line 293
    if-nez v0, :cond_11

    .line 294
    .line 295
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object v0, v2

    .line 299
    :cond_11
    new-instance v3, Ltc/e;

    .line 300
    .line 301
    invoke-direct {v3, p0}, Ltc/e;-><init>(Ltc/f0;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Ltc/f0;->m5:Lcom/google/android/material/bottomsheet/a;

    .line 308
    .line 309
    if-nez v0, :cond_12

    .line 310
    .line 311
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move-object v0, v2

    .line 315
    :cond_12
    new-instance v3, Ltc/f;

    .line 316
    .line 317
    invoke-direct {v3}, Ltc/f;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Ltc/f0;->m5:Lcom/google/android/material/bottomsheet/a;

    .line 324
    .line 325
    if-nez v0, :cond_13

    .line 326
    .line 327
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_e

    .line 331
    :cond_13
    move-object v2, v0

    .line 332
    :goto_e
    iget-object v0, p0, Ltc/f0;->E4:Landroid/view/View;

    .line 333
    .line 334
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public static final de(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final ee(Ltc/f0;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llc/a;->ld()Lco/classplus/app/data/model/studentprofile/SubTabs;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/SubTabs;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x2

    .line 21
    const-string v3, "Batch test"

    .line 22
    .line 23
    invoke-static {p1, v3, v1, v2, v0}, Lyz/u;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string p1, "ProfilePerformanceBatchFilterClear"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ltc/f0;->Zd(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string p1, "ProfilePerformanceCourseFilterClear"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ltc/f0;->Zd(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Ltc/f0;->p5:Z

    .line 42
    .line 43
    invoke-direct {p0}, Ltc/f0;->ae()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final fe(Ltc/f0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltc/f0;->m5:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "filterBottomSheet"

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

.method public static final ge(Ltc/f0;Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Llc/a;->ld()Lco/classplus/app/data/model/studentprofile/SubTabs;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/SubTabs;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v0

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x2

    .line 21
    const-string v3, "Batch test"

    .line 22
    .line 23
    invoke-static {p1, v3, v1, v2, v0}, Lyz/u;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-string p1, "ProfilePerformanceBatchFilterApply"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ltc/f0;->Zd(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string p1, "ProfilePerformanceCourseFilterApply"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ltc/f0;->Zd(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-boolean p1, p0, Ltc/f0;->p5:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Ltc/f0;->be()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Ltc/f0;->xe()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ltc/f0;->N4:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Ltc/f0;->q5:Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iget-object v2, p0, Ltc/f0;->N4:Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object p1, p0, Ltc/f0;->a5:Landroid/widget/RadioGroup;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object p1, v0

    .line 101
    :goto_3
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    sput p1, Ltc/f0;->u5:I

    .line 109
    .line 110
    iget-object p1, p0, Ltc/f0;->f5:Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Ltc/f0;->S4:Ltc/s0;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Ltc/s0;->T()Ljava/util/HashSet;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    iget-object v1, p0, Ltc/f0;->f5:Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object p1, p0, Ltc/f0;->T4:Ltc/s0;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1}, Ltc/s0;->T()Ljava/util/HashSet;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    iget-object v1, p0, Ltc/f0;->g5:Ljava/util/HashSet;

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-direct {p0}, Ltc/f0;->Be()Z

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Ltc/f0;->te()V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Ltc/f0;->m5:Lcom/google/android/material/bottomsheet/a;

    .line 152
    .line 153
    if-nez p0, :cond_7

    .line 154
    .line 155
    const-string p0, "filterBottomSheet"

    .line 156
    .line 157
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move-object v0, p0

    .line 162
    :goto_4
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static final he(Ltc/f0;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Ltc/f0;->a5:Landroid/widget/RadioGroup;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget v0, Ltc/f0;->u5:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object p1, p0, Ltc/f0;->q5:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ltc/f0;->De()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final ie()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltc/f0;->E4:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v2, Lco/classplus/app/R$id;->courses_layout:I

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ltc/f0;->E4:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget v3, Lco/classplus/app/R$id;->tv_courses_select_all:I

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v3, Ltc/a0;

    .line 40
    .line 41
    invoke-direct {v3, p0, v0}, Ltc/a0;-><init>(Ltc/f0;Landroid/widget/TextView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v3, p0, Ltc/f0;->T4:Ltc/s0;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    new-instance v4, Ltc/f0$d;

    .line 52
    .line 53
    invoke-direct {v4, p0, v0}, Ltc/f0$d;-><init>(Ltc/f0;Landroid/widget/TextView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ltc/s0;->c0(Ltc/s0$b;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v3, p0, Ltc/f0;->E4:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    sget v4, Lco/classplus/app/R$id;->rv_courses:I

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object v3, v1

    .line 73
    :goto_2
    iput-object v3, p0, Ltc/f0;->V4:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 79
    .line 80
    .line 81
    :goto_3
    iget-object v2, p0, Ltc/f0;->V4:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    iget-object v3, p0, Ltc/f0;->T4:Ltc/s0;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 89
    .line 90
    .line 91
    :goto_4
    iget-object v2, p0, Ltc/f0;->E4:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    sget v3, Lco/classplus/app/R$id;->tv_courses_view_more_less:I

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/widget/TextView;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_7
    move-object v2, v1

    .line 105
    :goto_5
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Ltc/f0;->Y4:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Ltc/b0;

    .line 114
    .line 115
    invoke-direct {v3, p0}, Ltc/b0;-><init>(Ltc/f0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Ltc/f0;->m5:Lcom/google/android/material/bottomsheet/a;

    .line 122
    .line 123
    if-nez v2, :cond_8

    .line 124
    .line 125
    const-string v2, "filterBottomSheet"

    .line 126
    .line 127
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    move-object v1, v2

    .line 132
    :goto_6
    new-instance v2, Ltc/c0;

    .line 133
    .line 134
    invoke-direct {v2, p0, v0}, Ltc/c0;-><init>(Ltc/f0;Landroid/widget/TextView;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static final je(Ltc/f0;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Ltc/f0;->W4:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p2, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ltc/g;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ltc/g;-><init>(Ltc/f0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    sget p2, Lco/classplus/app/R$string;->select_all:I

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Ltc/f0;->W4:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p2, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ltc/h;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ltc/h;-><init>(Ltc/f0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    sget p2, Lco/classplus/app/R$string;->unselect_all:I

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Ltc/f0;->W4:Z

    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public static final ke(Ltc/f0;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltc/f0;->T4:Ltc/s0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ltc/s0;->a0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final le(Ltc/f0;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ltc/f0;->T4:Ltc/s0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ltc/s0;->Z()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final me(Ltc/f0;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltc/f0;->Y4:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget v0, Lco/classplus/app/R$string;->view_more:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Ltc/f0;->Y4:Landroid/widget/TextView;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget v0, Lco/classplus/app/R$string;->view_less:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, p0, Ltc/f0;->Y4:Landroid/widget/TextView;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget v0, Lco/classplus/app/R$string;->view_more:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object p0, p0, Ltc/f0;->T4:Ltc/s0;

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Ltc/s0;->g0()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public static synthetic nd(Ltc/f0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltc/f0;->ee(Ltc/f0;Landroid/view/View;)V

    return-void
.end method

.method public static final ne(Ltc/f0;Landroid/widget/TextView;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Ltc/f0;->p5:Z

    .line 8
    .line 9
    iget-object p2, p0, Ltc/f0;->T4:Ltc/s0;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ltc/s0;->S()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Ltc/f0;->T4:Ltc/s0;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ltc/f0;->g5:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ltc/s0;->d0(Ljava/util/HashSet;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean p2, p0, Ltc/f0;->W4:Z

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget p2, Lco/classplus/app/R$string;->unselect_all:I

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    if-nez p1, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    sget p2, Lco/classplus/app/R$string;->select_all:I

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Ltc/f0;->T4:Ltc/s0;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Ltc/s0;->U()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    const/4 p1, 0x0

    .line 68
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iget-object p1, p0, Ltc/f0;->T4:Ltc/s0;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p1}, Ltc/s0;->g0()V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget-object p1, p0, Ltc/f0;->Y4:Landroid/widget/TextView;

    .line 85
    .line 86
    if-nez p1, :cond_7

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    sget p2, Lco/classplus/app/R$string;->view_more:I

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object p1, p0, Ltc/f0;->G4:Landroid/widget/TextView;

    .line 99
    .line 100
    if-nez p1, :cond_8

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object v0, p0, Ltc/f0;->g5:Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {p2, v0}, Lco/classplus/app/utils/p0;->w(Landroid/content/Context;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    iget-boolean p1, p0, Ltc/f0;->n5:Z

    .line 121
    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    invoke-direct {p0}, Ltc/f0;->ae()V

    .line 125
    .line 126
    .line 127
    :cond_9
    return-void
.end method

.method public static synthetic od(Ltc/f0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltc/f0;->ke(Ltc/f0;)V

    return-void
.end method

.method private final oe()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltc/f0;->P4:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Ltc/f0;->a5:Landroid/widget/RadioGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Ltc/p;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ltc/p;-><init>(Ltc/f0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Ltc/f0;->E4:Landroid/view/View;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget v2, Lco/classplus/app/R$id;->radio_btn_one:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/RadioButton;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object v0, v1

    .line 37
    :goto_1
    iget-object v2, p0, Ltc/f0;->E4:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    sget v3, Lco/classplus/app/R$id;->radio_btn_two:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/widget/RadioButton;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v2, v1

    .line 51
    :goto_2
    iget-object v3, p0, Ltc/f0;->E4:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    sget v4, Lco/classplus/app/R$id;->radio_btn_three:I

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/widget/RadioButton;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object v3, v1

    .line 65
    :goto_3
    iget-object v4, p0, Ltc/f0;->E4:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    sget v5, Lco/classplus/app/R$id;->radio_btn_1_month:I

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/widget/RadioButton;

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-object v4, v1

    .line 79
    :goto_4
    iget-object v5, p0, Ltc/f0;->E4:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    sget v1, Lco/classplus/app/R$id;->radio_btn_3_months:I

    .line 84
    .line 85
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/widget/RadioButton;

    .line 90
    .line 91
    :cond_6
    iget-object v5, p0, Ltc/f0;->I4:Landroid/widget/TextView;

    .line 92
    .line 93
    if-nez v5, :cond_7

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    sget v6, Lco/classplus/app/R$string;->filter:I

    .line 97
    .line 98
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :goto_5
    if-nez v0, :cond_8

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    sget v5, Lco/classplus/app/R$string;->last_7_days:I

    .line 109
    .line 110
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :goto_6
    if-nez v2, :cond_9

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_9
    sget v0, Lco/classplus/app/R$string;->last_14_days:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :goto_7
    if-nez v4, :cond_a

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_a
    sget v0, Lco/classplus/app/R$string;->last_1_month:I

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :goto_8
    if-nez v1, :cond_b

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_b
    sget v0, Lco/classplus/app/R$string;->last_3_months:I

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    :goto_9
    if-nez v3, :cond_c

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_c
    sget v0, Lco/classplus/app/R$string;->custom_date:I

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :goto_a
    if-eqz v3, :cond_d

    .line 166
    .line 167
    new-instance v0, Ltc/q;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Ltc/q;-><init>(Ltc/f0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    :cond_d
    :try_start_0
    iget-object v0, p0, Ltc/f0;->a5:Landroid/widget/RadioGroup;

    .line 176
    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    sget v1, Ltc/f0;->u5:I

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_b

    .line 185
    :catch_0
    move-exception v0

    .line 186
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 187
    .line 188
    .line 189
    :cond_e
    :goto_b
    return-void
.end method

.method public static synthetic pd(Ltc/f0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltc/f0;->Ge(Ltc/f0;)V

    return-void
.end method

.method public static final pe(Ltc/f0;Landroid/widget/RadioGroup;I)V
    .locals 4

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lco/classplus/app/R$id;->radio_btn_zero:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Ltc/f0;->c5:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Ltc/f0;->d5:Ljava/lang/String;

    .line 14
    .line 15
    goto/16 :goto_10

    .line 16
    .line 17
    :cond_0
    sget p1, Lco/classplus/app/R$id;->radio_btn_one:I

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-ne p2, p1, :cond_6

    .line 21
    .line 22
    iget-object p1, p0, Ltc/f0;->Z4:Ljava/util/Calendar;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Ltc/f0;->Z4:Ljava/util/Calendar;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 p2, -0x7

    .line 39
    invoke-virtual {p1, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Ltc/f0;->b5:Ljava/util/Calendar;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object p1, p0, Ltc/f0;->e5:Ljava/text/SimpleDateFormat;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object p2, p0, Ltc/f0;->Z4:Ljava/util/Calendar;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object p2, v0

    .line 68
    :goto_2
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move-object p1, v0

    .line 74
    :goto_3
    iput-object p1, p0, Ltc/f0;->c5:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, p0, Ltc/f0;->d5:Ljava/lang/String;

    .line 77
    .line 78
    goto/16 :goto_10

    .line 79
    .line 80
    :cond_6
    sget p1, Lco/classplus/app/R$id;->radio_btn_two:I

    .line 81
    .line 82
    if-ne p2, p1, :cond_c

    .line 83
    .line 84
    iget-object p1, p0, Ltc/f0;->Z4:Ljava/util/Calendar;

    .line 85
    .line 86
    if-nez p1, :cond_7

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 94
    .line 95
    .line 96
    :goto_4
    iget-object p1, p0, Ltc/f0;->Z4:Ljava/util/Calendar;

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    const/16 p2, -0xe

    .line 101
    .line 102
    invoke-virtual {p1, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 103
    .line 104
    .line 105
    :cond_8
    iget-object p1, p0, Ltc/f0;->b5:Ljava/util/Calendar;

    .line 106
    .line 107
    if-nez p1, :cond_9

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 115
    .line 116
    .line 117
    :goto_5
    iget-object p1, p0, Ltc/f0;->e5:Ljava/text/SimpleDateFormat;

    .line 118
    .line 119
    if-eqz p1, :cond_b

    .line 120
    .line 121
    iget-object p2, p0, Ltc/f0;->Z4:Ljava/util/Calendar;

    .line 122
    .line 123
    if-eqz p2, :cond_a

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    goto :goto_6

    .line 130
    :cond_a
    move-object p2, v0

    .line 131
    :goto_6
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_7

    .line 136
    :cond_b
    move-object p1, v0

    .line 137
    :goto_7
    iput-object p1, p0, Ltc/f0;->c5:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v0, p0, Ltc/f0;->d5:Ljava/lang/String;

    .line 140
    .line 141
    goto/16 :goto_10

    .line 142
    .line 143
    :cond_c
    sget p1, Lco/classplus/app/R$id;->radio_btn_1_month:I

    .line 144
    .line 145
    if-ne p2, p1, :cond_12

    .line 146
    .line 147
    iget-object p1, p0, Ltc/f0;->Z4:Ljava/util/Calendar;

    .line 148
    .line 149
    if-nez p1, :cond_d

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 157
    .line 158
    .line 159
    :goto_8
    iget-object p1, p0, Ltc/f0;->Z4:Ljava/util/Calendar;

    .line 160
    .line 161
    if-eqz p1, :cond_e

    .line 162
    .line 163
    const/16 p2, -0x1e

    .line 164
    .line 165
    invoke-virtual {p1, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 166
    .line 167
    .line 168
    :cond_e
    iget-object p1, p0, Ltc/f0;->b5:Ljava/util/Calendar;

    .line 169
    .line 170
    if-nez p1, :cond_f

    .line 171
    .line 172
    goto :goto_9

    .line 173
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 178
    .line 179
    .line 180
    :goto_9
    iget-object p1, p0, Ltc/f0;->e5:Ljava/text/SimpleDateFormat;

    .line 181
    .line 182
    if-eqz p1, :cond_11

    .line 183
    .line 184
    iget-object p2, p0, Ltc/f0;->Z4:Ljava/util/Calendar;

    .line 185
    .line 186
    if-eqz p2, :cond_10

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    goto :goto_a

    .line 193
    :cond_10
    move-object p2, v0

    .line 194
    :goto_a
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_b

    .line 199
    :cond_11
    move-object p1, v0

    .line 200
    :goto_b
    iput-object p1, p0, Ltc/f0;->c5:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v0, p0, Ltc/f0;->d5:Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_10

    .line 205
    :cond_12
    sget p1, Lco/classplus/app/R$id;->radio_btn_3_months:I

    .line 206
    .line 207
    if-ne p2, p1, :cond_18

    .line 208
    .line 209
    iget-object p1, p0, Ltc/f0;->Z4:Ljava/util/Calendar;

    .line 210
    .line 211
    if-nez p1, :cond_13

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 219
    .line 220
    .line 221
    :goto_c
    iget-object p1, p0, Ltc/f0;->Z4:Ljava/util/Calendar;

    .line 222
    .line 223
    if-eqz p1, :cond_14

    .line 224
    .line 225
    const/16 p2, -0x5a

    .line 226
    .line 227
    invoke-virtual {p1, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 228
    .line 229
    .line 230
    :cond_14
    iget-object p1, p0, Ltc/f0;->b5:Ljava/util/Calendar;

    .line 231
    .line 232
    if-nez p1, :cond_15

    .line 233
    .line 234
    goto :goto_d

    .line 235
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 240
    .line 241
    .line 242
    :goto_d
    iget-object p1, p0, Ltc/f0;->e5:Ljava/text/SimpleDateFormat;

    .line 243
    .line 244
    if-eqz p1, :cond_17

    .line 245
    .line 246
    iget-object p2, p0, Ltc/f0;->Z4:Ljava/util/Calendar;

    .line 247
    .line 248
    if-eqz p2, :cond_16

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    goto :goto_e

    .line 255
    :cond_16
    move-object p2, v0

    .line 256
    :goto_e
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    goto :goto_f

    .line 261
    :cond_17
    move-object p1, v0

    .line 262
    :goto_f
    iput-object p1, p0, Ltc/f0;->c5:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v0, p0, Ltc/f0;->d5:Ljava/lang/String;

    .line 265
    .line 266
    :cond_18
    :goto_10
    return-void
.end method

.method public static synthetic qd(Ltc/f0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltc/f0;->le(Ltc/f0;)V

    return-void
.end method

.method public static final qe(Ltc/f0;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/f0;->S4:Ltc/s0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ltc/s0;->T()Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ltc/f0;->L4:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-direct {p0, p1}, Ltc/f0;->Pe(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ltc/f0;->m5:Lcom/google/android/material/bottomsheet/a;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const-string p0, "filterBottomSheet"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic rd(Ltc/f0;Landroid/widget/TextView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltc/f0;->Xd(Ltc/f0;Landroid/widget/TextView;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic sd(Ltc/f0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltc/f0;->Ud(Ltc/f0;)V

    return-void
.end method

.method private final se()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltc/f0;->ye()Ltc/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Llc/a;->kd()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/MetaData;->getUserId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Ltc/h0;->u3(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic td(Landroid/widget/CheckBox;Ltc/f0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltc/f0;->We(Landroid/widget/CheckBox;Ltc/f0;Landroid/view/View;)V

    return-void
.end method

.method private final te()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltc/f0;->Be()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ltc/f0;->d5:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Ltc/f0;->c5:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ltc/f0;->ue()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic ud(Ltc/f0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltc/f0;->he(Ltc/f0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic vd(Ltc/f0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltc/f0;->qe(Ltc/f0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic wd(Ltc/f0;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltc/f0;->Me(Ltc/f0;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final we(Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, v1}, Ltc/f0;->Re(Z)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lco/classplus/app/data/model/studentprofile/SubTabFilter;

    .line 28
    .line 29
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/SubTabFilter;->getKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v2, "dateRange"

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v0, v2, v1, v3, v4}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v2, p0, Ltc/f0;->D4:Ljava/util/HashMap;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "Date"

    .line 55
    .line 56
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    :cond_2
    const-string v2, "testType"

    .line 63
    .line 64
    invoke-static {v0, v2, v1, v3, v4}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, Ltc/f0;->D4:Ljava/util/HashMap;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v7, "Test"

    .line 79
    .line 80
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    :cond_3
    const-string v2, "batchIdColl"

    .line 87
    .line 88
    invoke-static {v0, v2, v1, v3, v4}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Ltc/f0;->D4:Ljava/util/HashMap;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v7, "Batches"

    .line 103
    .line 104
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Integer;

    .line 109
    .line 110
    :cond_4
    const-string v2, "courses"

    .line 111
    .line 112
    invoke-static {v0, v2, v1, v3, v4}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v0, p0, Ltc/f0;->D4:Ljava/util/HashMap;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "Course"

    .line 127
    .line 128
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Integer;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic xd(Ltc/f0;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltc/f0;->Ne(Ltc/f0;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic yd(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltc/f0;->de(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic zd(Ltc/f0;IIII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltc/f0;->Je(Ltc/f0;IIII)V

    return-void
.end method


# virtual methods
.method public final Ae()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/f0;->G4:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Ce(I)V
    .locals 0

    .line 1
    const-string p1, "ProfilePerformanceCourseFilterClick"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltc/f0;->Zd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltc/f0;->m5:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "filterBottomSheet"

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17
    .line 18
    .line 19
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
    invoke-static {p1, p2, p3}, Lm8/d9;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/d9;

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
    iput-object p1, p0, Ltc/f0;->C4:Lm8/d9;

    .line 17
    .line 18
    invoke-direct {p0}, Ltc/f0;->Fe()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ltc/f0;->C4:Lm8/d9;

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
    invoke-virtual {p1}, Lm8/d9;->c()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public V6(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "itemlist"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/f0;->S4:Ltc/s0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ltc/s0;->b0(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Ltc/f0;->D4:Ljava/util/HashMap;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string v0, "Batches"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Ltc/f0;->Sd()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public Y6(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const-string v0, "coursesData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/f0;->X4:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x5

    .line 16
    if-le v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v1, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    iget-object v0, p0, Ltc/f0;->X4:Landroid/widget/TextView;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    sget v1, Lco/classplus/app/R$string;->view_more:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-static {p1, v1}, Ldz/u;->v(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lco/classplus/app/data/model/studentprofile/course/CourseModel;

    .line 65
    .line 66
    new-instance v2, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;

    .line 67
    .line 68
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {v1}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {v2, v3, v4, v1}, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget-object p1, p0, Ltc/f0;->T4:Ltc/s0;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ltc/s0;->b0(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-direct {p0}, Ltc/f0;->ie()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public Z7()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltc/f0;->C4:Lm8/d9;

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
    iget-object v0, v0, Lm8/d9;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    iget-object v0, p0, Ltc/f0;->C4:Lm8/d9;

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
    iget-object v0, v1, Lm8/d9;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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

.method public b9(Lco/classplus/app/data/model/studentprofile/performance/PerformanceResponseModel;)V
    .locals 6

    .line 1
    const-string v0, "performanceResponseModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ltc/f0;->He()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ltc/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/performance/PerformanceResponseModel;->getData()Lco/classplus/app/data/model/studentprofile/performance/PerformanceResponseModel$Response;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lco/classplus/app/data/model/studentprofile/performance/PerformanceResponseModel$Response;->getPerformanceData()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Llc/a;->ld()Lco/classplus/app/data/model/studentprofile/SubTabs;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Lco/classplus/app/data/model/studentprofile/SubTabs;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v5, 0x2

    .line 35
    if-ne v3, v5, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    :cond_0
    new-instance v3, Ltc/f0$e;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Ltc/f0$e;-><init>(Ltc/f0;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v4, v3}, Ltc/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZLpz/l;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ltc/f0;->o5:Ltc/b;

    .line 47
    .line 48
    new-instance v1, Ltc/f0$f;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Ltc/f0$f;-><init>(Ltc/f0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ltc/b;->P(Ltc/b$b;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ltc/f0;->o5:Ltc/b;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance v1, Ltc/f0$g;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Ltc/f0$g;-><init>(Ltc/f0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ltc/b;->Q(Ltc/b$c;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Ltc/f0;->C4:Lm8/d9;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const-string v2, "binding"

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v1

    .line 79
    :cond_2
    iget-object v0, v0, Lm8/d9;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Ltc/f0;->C4:Lm8/d9;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object v1, v0

    .line 102
    :goto_0
    iget-object v0, v1, Lm8/d9;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    iget-object v1, p0, Ltc/f0;->o5:Ltc/b;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p0, Ltc/f0;->n5:Z

    .line 110
    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    invoke-direct {p0}, Ltc/f0;->Be()Z

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/performance/PerformanceResponseModel;->getData()Lco/classplus/app/data/model/studentprofile/performance/PerformanceResponseModel$Response;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/performance/PerformanceResponseModel$Response;->getPerformanceData()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-gtz p1, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Ltc/f0;->o5:Ltc/b;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    invoke-virtual {p1}, Ltc/b;->O()V

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {p0}, Ltc/f0;->f()V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string v0, "batches"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/f0;->X4:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x5

    .line 16
    if-le v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v1, 0x8

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    iget-object v0, p0, Ltc/f0;->X4:Landroid/widget/TextView;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    sget v1, Lco/classplus/app/R$string;->view_more:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    invoke-virtual {p0}, Ltc/f0;->ye()Ltc/h0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1}, Ltc/h0;->Q0(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ltc/f0;->C4:Lm8/d9;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "binding"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    iget-object p1, p1, Lm8/d9;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 18
    .line 19
    new-instance v1, Ltc/c;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Ltc/c;-><init>(Ltc/f0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ltc/f0;->D4:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance p1, Ltc/s0;

    .line 35
    .line 36
    invoke-direct {p1}, Ltc/s0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ltc/f0;->T4:Ltc/s0;

    .line 40
    .line 41
    new-instance p1, Ltc/s0;

    .line 42
    .line 43
    invoke-direct {p1}, Ltc/s0;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ltc/f0;->S4:Ltc/s0;

    .line 47
    .line 48
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ltc/f0;->Z4:Ljava/util/Calendar;

    .line 53
    .line 54
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Ltc/f0;->b5:Ljava/util/Calendar;

    .line 59
    .line 60
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 61
    .line 62
    sget-object v1, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {p1, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Ltc/f0;->e5:Ljava/text/SimpleDateFormat;

    .line 72
    .line 73
    invoke-virtual {p0}, Ltc/f0;->ve()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Llc/a;->ld()Lco/classplus/app/data/model/studentprofile/SubTabs;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/SubTabs;->getFilters()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ltc/f0;->we(Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p0}, Llc/a;->ld()Lco/classplus/app/data/model/studentprofile/SubTabs;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/SubTabs;->getFilters()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_2
    if-nez v0, :cond_3

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-direct {p0, p1}, Ltc/f0;->Re(Z)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-direct {p0}, Ltc/f0;->Ee()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltc/f0;->C4:Lm8/d9;

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
    iget-object v0, v0, Lm8/d9;->c:Lm8/li;

    .line 13
    .line 14
    invoke-virtual {v0}, Lm8/li;->c()Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Ltc/f0;->C4:Lm8/d9;

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
    iget-object v0, v0, Lm8/d9;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ltc/f0;->Be()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_a

    .line 40
    .line 41
    iget-object v0, p0, Ltc/f0;->C4:Lm8/d9;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_2
    iget-object v0, v0, Lm8/d9;->c:Lm8/li;

    .line 50
    .line 51
    iget-object v0, v0, Lm8/li;->b:Landroid/widget/ImageView;

    .line 52
    .line 53
    sget v3, Lco/classplus/app/R$drawable;->empty_performance_tab:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v3, v4}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ltc/f0;->ye()Ltc/h0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Llc/a;->kd()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/MetaData;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move-object v0, v2

    .line 88
    :goto_0
    sget v3, Lco/classplus/app/R$string;->has_not_attempted_any_test_yet:I

    .line 89
    .line 90
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v3, p0, Ltc/f0;->C4:Lm8/d9;

    .line 110
    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v3, v2

    .line 117
    :cond_4
    iget-object v3, v3, Lm8/d9;->c:Lm8/li;

    .line 118
    .line 119
    iget-object v3, v3, Lm8/li;->d:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {p0}, Ltc/f0;->ye()Ltc/h0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserParent()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget-object v0, p0, Ltc/f0;->C4:Lm8/d9;

    .line 136
    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v0, v2

    .line 143
    :cond_6
    iget-object v0, v0, Lm8/d9;->c:Lm8/li;

    .line 144
    .line 145
    iget-object v0, v0, Lm8/li;->d:Landroid/widget/TextView;

    .line 146
    .line 147
    sget v3, Lco/classplus/app/R$string;->your_ward_hasnt_attempted_any_test:I

    .line 148
    .line 149
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    iget-object v0, p0, Ltc/f0;->C4:Lm8/d9;

    .line 158
    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object v0, v2

    .line 165
    :cond_8
    iget-object v0, v0, Lm8/d9;->c:Lm8/li;

    .line 166
    .line 167
    iget-object v0, v0, Lm8/li;->d:Landroid/widget/TextView;

    .line 168
    .line 169
    sget v3, Lco/classplus/app/R$string;->student_title_performance_empty_state:I

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 172
    .line 173
    .line 174
    :goto_1
    iget-object v0, p0, Ltc/f0;->C4:Lm8/d9;

    .line 175
    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    move-object v2, v0

    .line 183
    :goto_2
    iget-object v0, v2, Lm8/d9;->c:Lm8/li;

    .line 184
    .line 185
    iget-object v0, v0, Lm8/li;->c:Landroid/widget/TextView;

    .line 186
    .line 187
    sget v1, Lco/classplus/app/R$string;->student_subtitle_performance_empty_state:I

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    iget-object v0, p0, Ltc/f0;->C4:Lm8/d9;

    .line 194
    .line 195
    if-nez v0, :cond_b

    .line 196
    .line 197
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v0, v2

    .line 201
    :cond_b
    iget-object v0, v0, Lm8/d9;->c:Lm8/li;

    .line 202
    .line 203
    iget-object v0, v0, Lm8/li;->d:Landroid/widget/TextView;

    .line 204
    .line 205
    sget v3, Lco/classplus/app/R$string;->your_filters_returned_no_results_pull_down_refresh:I

    .line 206
    .line 207
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Ltc/f0;->C4:Lm8/d9;

    .line 215
    .line 216
    if-nez v0, :cond_c

    .line 217
    .line 218
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object v0, v2

    .line 222
    :cond_c
    iget-object v0, v0, Lm8/d9;->c:Lm8/li;

    .line 223
    .line 224
    iget-object v0, v0, Lm8/li;->c:Landroid/widget/TextView;

    .line 225
    .line 226
    const-string v3, ""

    .line 227
    .line 228
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Ltc/f0;->C4:Lm8/d9;

    .line 232
    .line 233
    if-nez v0, :cond_d

    .line 234
    .line 235
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_d
    move-object v2, v0

    .line 240
    :goto_3
    iget-object v0, v2, Lm8/d9;->c:Lm8/li;

    .line 241
    .line 242
    iget-object v0, v0, Lm8/li;->b:Landroid/widget/ImageView;

    .line 243
    .line 244
    sget v1, Lco/classplus/app/R$drawable;->filtered_empty_state:I

    .line 245
    .line 246
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v1, v2}, Lco/classplus/app/utils/n;->k(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    :goto_4
    return-void
.end method

.method public p7()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltc/f0;->C4:Lm8/d9;

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
    iget-object v0, v0, Lm8/d9;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Ltc/f0;->C4:Lm8/d9;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_1
    iget-object v0, v0, Lm8/d9;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Ltc/f0;->C4:Lm8/d9;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v0

    .line 41
    :goto_0
    iget-object v0, v1, Lm8/d9;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final re()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltc/f0;->ye()Ltc/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Llc/a;->kd()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/MetaData;->getUserId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Ltc/f0;->Q4:I

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Ltc/h0;->G0(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final ue()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltc/f0;->n5:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ltc/f0;->ye()Ltc/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Llc/a;->kd()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/MetaData;->getUserId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v2

    .line 25
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Llc/a;->md()Lco/classplus/app/data/model/studentprofile/Tab;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lco/classplus/app/data/model/studentprofile/Tab;->getTabCategory()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v3, v2

    .line 44
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Llc/a;->ld()Lco/classplus/app/data/model/studentprofile/SubTabs;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Lco/classplus/app/data/model/studentprofile/SubTabs;->getId()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_2
    move-object v4, v2

    .line 62
    invoke-static {v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Ltc/f0;->f5:Ljava/util/HashSet;

    .line 66
    .line 67
    iget-object v6, p0, Ltc/f0;->g5:Ljava/util/HashSet;

    .line 68
    .line 69
    iget-object v7, p0, Ltc/f0;->c5:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v8, p0, Ltc/f0;->d5:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v9, p0, Ltc/f0;->N4:Ljava/util/HashSet;

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    invoke-interface/range {v1 .. v9}, Ltc/h0;->Q2(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final ve()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltc/f0;->n5:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ltc/f0;->ye()Ltc/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Llc/a;->kd()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/MetaData;->getUserId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    invoke-virtual {p0}, Llc/a;->md()Lco/classplus/app/data/model/studentprofile/Tab;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Lco/classplus/app/data/model/studentprofile/Tab;->getTabCategory()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v3, v2

    .line 41
    :goto_1
    invoke-virtual {p0}, Llc/a;->ld()Lco/classplus/app/data/model/studentprofile/SubTabs;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, Lco/classplus/app/data/model/studentprofile/SubTabs;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :cond_2
    invoke-interface {v0, v1, v3, v2}, Ltc/h0;->w8(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final xe()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltc/f0;->q5:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltc/f0;->j5:Landroid/widget/CheckBox;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ltc/f0;->q5:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ltc/f0;->i5:Landroid/widget/CheckBox;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Ltc/f0;->q5:Ljava/util/HashSet;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Ltc/f0;->k5:Landroid/widget/CheckBox;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Ltc/f0;->q5:Ljava/util/HashSet;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Ltc/f0;->l5:Landroid/widget/CheckBox;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Ltc/f0;->q5:Ljava/util/HashSet;

    .line 77
    .line 78
    sget-object v1, Lco/classplus/app/utils/d$i1;->Subjective:Lco/classplus/app/utils/d$i1;

    .line 79
    .line 80
    invoke-virtual {v1}, Lco/classplus/app/utils/d$i1;->getValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public final ye()Ltc/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/f0;->r5:Ltc/h0;

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

.method public final ze()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/f0;->F4:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method
