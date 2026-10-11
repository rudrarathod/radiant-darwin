.class public final Lkc/g0;
.super Llc/a;
.source "SourceFile"

# interfaces
.implements Lkc/j0;
.implements Lkc/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkc/g0$a;
    }
.end annotation


# static fields
.field public static final q5:Lkc/g0$a;

.field public static final r5:I

.field public static s5:Z

.field public static t5:I


# instance fields
.field public C4:Lm8/w8;

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

.field public S4:Lkc/b;

.field public T4:Lkc/g;

.field public U4:Lkc/g;

.field public V4:Landroidx/recyclerview/widget/RecyclerView;

.field public W4:Landroidx/recyclerview/widget/RecyclerView;

.field public X4:Z

.field public Y4:Landroid/widget/TextView;

.field public Z4:Landroid/widget/TextView;

.field public a5:Ljava/util/Calendar;

.field public b5:Landroid/widget/RadioGroup;

.field public c5:Ljava/util/Calendar;

.field public d5:Ljava/lang/String;

.field public e5:Ljava/lang/String;

.field public f5:Ljava/text/SimpleDateFormat;

.field public final g5:Ljava/util/HashSet;

.field public final h5:Ljava/util/HashSet;

.field public i5:Z

.field public j5:Landroid/widget/CheckBox;

.field public k5:Landroid/widget/CheckBox;

.field public l5:Z

.field public m5:Z

.field public n5:Ljava/util/HashSet;

.field public o5:Lcom/google/android/material/bottomsheet/a;

.field public p5:Lkc/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkc/i0;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkc/g0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkc/g0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkc/g0;->q5:Lkc/g0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lkc/g0;->r5:I

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
    iput-object v0, p0, Lkc/g0;->L4:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkc/g0;->M4:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lkc/g0;->N4:Ljava/util/HashSet;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iput v0, p0, Lkc/g0;->Q4:I

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    iput v0, p0, Lkc/g0;->R4:I

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lkc/g0;->g5:Ljava/util/HashSet;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lkc/g0;->h5:Ljava/util/HashSet;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lkc/g0;->i5:Z

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lkc/g0;->n5:Ljava/util/HashSet;

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic Ad(Lkc/g0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkc/g0;->he(Lkc/g0;)V

    return-void
.end method

.method private final Ae()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->E0(Lkc/g0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkc/g0;->te()Lkc/i0;

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

.method public static synthetic Bd(Lkc/g0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkc/g0;->Rd(Lkc/g0;)V

    return-void
.end method

.method public static final Be(Lkc/g0;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkc/g0;->te()Lkc/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Llc/a;->kd()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lco/classplus/app/data/model/studentprofile/MetaData;->getUserId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, -0x1

    .line 22
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Llc/a;->md()Lco/classplus/app/data/model/studentprofile/Tab;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lco/classplus/app/data/model/studentprofile/Tab;->getTabCategory()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v1, v2}, Lkc/i0;->h3(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lkc/g0;->Wd()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lkc/g0;->Xd()V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    sput-boolean v0, Lkc/g0;->s5:Z

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lkc/g0;->Je(Z)V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lkc/g0;->i5:Z

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lkc/g0;->Ke(Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public static synthetic Cd(Lkc/g0;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkc/g0;->Ge(Lkc/g0;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic Dd(Lkc/g0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkc/g0;->Me(Lkc/g0;Landroid/view/View;)V

    return-void
.end method

.method public static final De(Lkc/g0;IIII)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkc/g0;->c5:Ljava/util/Calendar;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lkc/g0;->c5:Ljava/util/Calendar;

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
    iget-object p2, p0, Lkc/g0;->c5:Ljava/util/Calendar;

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
    iget-object p2, p0, Lkc/g0;->f5:Ljava/text/SimpleDateFormat;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    iget-object p4, p0, Lkc/g0;->a5:Ljava/util/Calendar;

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
    iput-object p2, p0, Lkc/g0;->d5:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p2, p0, Lkc/g0;->f5:Ljava/text/SimpleDateFormat;

    .line 54
    .line 55
    if-eqz p2, :cond_6

    .line 56
    .line 57
    iget-object p4, p0, Lkc/g0;->c5:Ljava/util/Calendar;

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
    iput-object p3, p0, Lkc/g0;->e5:Ljava/lang/String;

    .line 70
    .line 71
    sput p1, Lkc/g0;->t5:I

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lkc/g0;->Je(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lkc/g0;->re()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic Ed(Lkc/g0;IIII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkc/g0;->Ie(Lkc/g0;IIII)V

    return-void
.end method

.method public static synthetic Fd(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkc/g0;->ce(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final Fe(Lkc/g0;Landroid/widget/CompoundButton;Z)V
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
    iget-object p0, p0, Lkc/g0;->n5:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lkc/g0;->n5:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static synthetic Gd(Lkc/g0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkc/g0;->de(Lkc/g0;Landroid/view/View;)V

    return-void
.end method

.method public static final Ge(Lkc/g0;Landroid/widget/CompoundButton;Z)V
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
    iget-object p0, p0, Lkc/g0;->n5:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p0, Lkc/g0;->n5:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static synthetic Hd(Lkc/g0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkc/g0;->Ud(Lkc/g0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Id(Lkc/g0;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkc/g0;->fe(Lkc/g0;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static final Ie(Lkc/g0;IIII)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkc/g0;->a5:Ljava/util/Calendar;

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
    iget-object p2, p0, Lkc/g0;->a5:Ljava/util/Calendar;

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
    iget-object p2, p0, Lkc/g0;->a5:Ljava/util/Calendar;

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
    invoke-virtual {p0, p1}, Lkc/g0;->Ce(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic Jd(Lkc/g0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkc/g0;->ie(Lkc/g0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Kd(Lkc/g0;Landroid/widget/TextView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkc/g0;->Td(Lkc/g0;Landroid/widget/TextView;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic Ld(Lkc/g0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkc/g0;->Zd(Lkc/g0;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Md(Lkc/g0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkc/g0;->xe()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Me(Lkc/g0;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkc/g0;->j5:Landroid/widget/CheckBox;

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
    iget-object p0, p0, Lkc/g0;->N4:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lkc/g0;->N4:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public static final synthetic Nd(Lkc/g0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkc/g0;->X4:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final Ne(Lkc/g0;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkc/g0;->k5:Landroid/widget/CheckBox;

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
    iget-object p0, p0, Lkc/g0;->N4:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lkc/g0;->N4:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public static final Pd(Lkc/g0;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lkc/g0;->X4:Z

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
    new-instance v0, Lkc/d0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lkc/d0;-><init>(Lkc/g0;)V

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
    iput-boolean p1, p0, Lkc/g0;->X4:Z

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
    new-instance v0, Lkc/e0;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lkc/e0;-><init>(Lkc/g0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    sget p2, Lco/classplus/app/R$string;->deselect_all:I

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
    iput-boolean p1, p0, Lkc/g0;->X4:Z

    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public static final Qd(Lkc/g0;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkc/g0;->T4:Lkc/g;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lkc/g;->a0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final Rd(Lkc/g0;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkc/g0;->T4:Lkc/g;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lkc/g;->Z()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final Sd(Lkc/g0;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkc/g0;->Y4:Landroid/widget/TextView;

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
    const-string v0, "VIEW MORE"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lkc/g0;->Y4:Landroid/widget/TextView;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v0, Lco/classplus/app/R$string;->view_less:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lkc/g0;->Y4:Landroid/widget/TextView;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget v0, Lco/classplus/app/R$string;->view_more:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p0, p0, Lkc/g0;->T4:Lkc/g;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lkc/g;->g0()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public static final Td(Lkc/g0;Landroid/widget/TextView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lkc/g0;->X4:Z

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p2, Lco/classplus/app/R$string;->deselect_all:I

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget p2, Lco/classplus/app/R$string;->select_all:I

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lkc/g0;->T4:Lkc/g;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lkc/g;->S()V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object p1, p0, Lkc/g0;->T4:Lkc/g;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p2, p0, Lkc/g0;->g5:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lkc/g;->d0(Ljava/util/HashSet;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object p1, p0, Lkc/g0;->T4:Lkc/g;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Lkc/g;->U()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    const/4 p1, 0x0

    .line 65
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-object p1, p0, Lkc/g0;->T4:Lkc/g;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1}, Lkc/g;->g0()V

    .line 79
    .line 80
    .line 81
    :cond_6
    :try_start_0
    iget-object p1, p0, Lkc/g0;->b5:Landroid/widget/RadioGroup;

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    sget p2, Lkc/g0;->t5:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_0
    move-exception p1

    .line 92
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    :goto_2
    iget-object p1, p0, Lkc/g0;->Y4:Landroid/widget/TextView;

    .line 96
    .line 97
    if-nez p1, :cond_8

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_8
    sget p2, Lco/classplus/app/R$string;->view_more:I

    .line 101
    .line 102
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    iget-object p1, p0, Lkc/g0;->F4:Landroid/widget/TextView;

    .line 110
    .line 111
    if-nez p1, :cond_9

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p0, p0, Lkc/g0;->g5:Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p2, p0}, Lco/classplus/app/utils/p0;->u(Landroid/content/Context;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    return-void
.end method

.method public static final Ud(Lkc/g0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkc/g0;->o5:Lcom/google/android/material/bottomsheet/a;

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

.method public static final Zd(Lkc/g0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkc/g0;->o5:Lcom/google/android/material/bottomsheet/a;

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

.method public static final ae(Lkc/g0;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lkc/g0;->l5:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lkc/g0;->Xd()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lkc/g0;->se()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lkc/g0;->N4:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lkc/g0;->n5:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lkc/g0;->N4:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, p0, Lkc/g0;->m5:Z

    .line 55
    .line 56
    iget-object p1, p0, Lkc/g0;->b5:Landroid/widget/RadioGroup;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

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
    goto :goto_1

    .line 70
    :cond_2
    move-object p1, v0

    .line 71
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sput p1, Lkc/g0;->t5:I

    .line 79
    .line 80
    iget-object p1, p0, Lkc/g0;->g5:Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lkc/g0;->T4:Lkc/g;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Lkc/g;->T()Ljava/util/HashSet;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, Lkc/g0;->g5:Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p1, p0, Lkc/g0;->U4:Lkc/g;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Lkc/g;->T()Ljava/util/HashSet;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget-object v1, p0, Lkc/g0;->h5:Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {p0}, Lkc/g0;->we()Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lkc/g0;->pe()V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lkc/g0;->o5:Lcom/google/android/material/bottomsheet/a;

    .line 122
    .line 123
    if-nez p0, :cond_5

    .line 124
    .line 125
    const-string p0, "filterBottomSheet"

    .line 126
    .line 127
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object v0, p0

    .line 132
    :goto_2
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public static final be(Lkc/g0;Landroid/content/DialogInterface;)V
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
    iget-object p1, p0, Lkc/g0;->b5:Landroid/widget/RadioGroup;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget v0, Lkc/g0;->t5:I

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
    iget-object p1, p0, Lkc/g0;->n5:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lkc/g0;->ye()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final ce(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    sget v0, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y0(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static final de(Lkc/g0;Landroid/view/View;)V
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
    iput-boolean p1, p0, Lkc/g0;->l5:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lkc/g0;->Wd()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final fe(Lkc/g0;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lkc/g0;->X4:Z

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
    new-instance v0, Lkc/v;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lkc/v;-><init>(Lkc/g0;)V

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
    iput-boolean p1, p0, Lkc/g0;->X4:Z

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
    new-instance v0, Lkc/w;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lkc/w;-><init>(Lkc/g0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    sget p2, Lco/classplus/app/R$string;->deselect_all:I

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
    iput-boolean p1, p0, Lkc/g0;->X4:Z

    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public static final ge(Lkc/g0;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkc/g0;->U4:Lkc/g;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lkc/g;->a0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final he(Lkc/g0;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkc/g0;->U4:Lkc/g;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lkc/g;->Z()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final ie(Lkc/g0;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkc/g0;->Z4:Landroid/widget/TextView;

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
    const-string v0, "VIEW MORE"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lkc/g0;->Z4:Landroid/widget/TextView;

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget v0, Lco/classplus/app/R$string;->view_less:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object p1, p0, Lkc/g0;->Z4:Landroid/widget/TextView;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget v0, Lco/classplus/app/R$string;->view_more:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p0, p0, Lkc/g0;->U4:Lkc/g;

    .line 58
    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lkc/g;->g0()V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
.end method

.method public static final je(Lkc/g0;Landroid/widget/TextView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lkc/g0;->X4:Z

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p2, Lco/classplus/app/R$string;->deselect_all:I

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    sget p2, Lco/classplus/app/R$string;->select_all:I

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lkc/g0;->U4:Lkc/g;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lkc/g;->S()V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object p1, p0, Lkc/g0;->U4:Lkc/g;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p2, p0, Lkc/g0;->M4:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lkc/g;->d0(Ljava/util/HashSet;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    iget-object p1, p0, Lkc/g0;->U4:Lkc/g;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    invoke-virtual {p1}, Lkc/g;->U()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    const/4 p1, 0x0

    .line 65
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-object p1, p0, Lkc/g0;->U4:Lkc/g;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1}, Lkc/g;->g0()V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object p1, p0, Lkc/g0;->Z4:Landroid/widget/TextView;

    .line 82
    .line 83
    if-nez p1, :cond_7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    sget p2, Lco/classplus/app/R$string;->view_more:I

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object p1, p0, Lkc/g0;->G4:Landroid/widget/TextView;

    .line 96
    .line 97
    if-nez p1, :cond_8

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget-object p0, p0, Lkc/g0;->M4:Ljava/util/HashSet;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p2, p0}, Lco/classplus/app/utils/p0;->w(Landroid/content/Context;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    return-void
.end method

.method public static final le(Lkc/g0;Landroid/widget/RadioGroup;I)V
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
    iput-object v0, p0, Lkc/g0;->d5:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lkc/g0;->e5:Ljava/lang/String;

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
    iget-object p1, p0, Lkc/g0;->a5:Ljava/util/Calendar;

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
    iget-object p1, p0, Lkc/g0;->a5:Ljava/util/Calendar;

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
    iget-object p1, p0, Lkc/g0;->c5:Ljava/util/Calendar;

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
    iget-object p1, p0, Lkc/g0;->f5:Ljava/text/SimpleDateFormat;

    .line 55
    .line 56
    if-eqz p1, :cond_5

    .line 57
    .line 58
    iget-object p2, p0, Lkc/g0;->a5:Ljava/util/Calendar;

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
    iput-object p1, p0, Lkc/g0;->d5:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, p0, Lkc/g0;->e5:Ljava/lang/String;

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
    iget-object p1, p0, Lkc/g0;->a5:Ljava/util/Calendar;

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
    iget-object p1, p0, Lkc/g0;->a5:Ljava/util/Calendar;

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
    iget-object p1, p0, Lkc/g0;->c5:Ljava/util/Calendar;

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
    iget-object p1, p0, Lkc/g0;->f5:Ljava/text/SimpleDateFormat;

    .line 118
    .line 119
    if-eqz p1, :cond_b

    .line 120
    .line 121
    iget-object p2, p0, Lkc/g0;->a5:Ljava/util/Calendar;

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
    iput-object p1, p0, Lkc/g0;->d5:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v0, p0, Lkc/g0;->e5:Ljava/lang/String;

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
    iget-object p1, p0, Lkc/g0;->a5:Ljava/util/Calendar;

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
    iget-object p1, p0, Lkc/g0;->a5:Ljava/util/Calendar;

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
    iget-object p1, p0, Lkc/g0;->c5:Ljava/util/Calendar;

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
    iget-object p1, p0, Lkc/g0;->f5:Ljava/text/SimpleDateFormat;

    .line 181
    .line 182
    if-eqz p1, :cond_11

    .line 183
    .line 184
    iget-object p2, p0, Lkc/g0;->a5:Ljava/util/Calendar;

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
    iput-object p1, p0, Lkc/g0;->d5:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v0, p0, Lkc/g0;->e5:Ljava/lang/String;

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
    iget-object p1, p0, Lkc/g0;->a5:Ljava/util/Calendar;

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
    iget-object p1, p0, Lkc/g0;->a5:Ljava/util/Calendar;

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
    iget-object p1, p0, Lkc/g0;->c5:Ljava/util/Calendar;

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
    iget-object p1, p0, Lkc/g0;->f5:Ljava/text/SimpleDateFormat;

    .line 243
    .line 244
    if-eqz p1, :cond_17

    .line 245
    .line 246
    iget-object p2, p0, Lkc/g0;->a5:Ljava/util/Calendar;

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
    iput-object p1, p0, Lkc/g0;->d5:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v0, p0, Lkc/g0;->e5:Ljava/lang/String;

    .line 265
    .line 266
    :cond_18
    :goto_10
    return-void
.end method

.method public static final me(Lkc/g0;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkc/g0;->T4:Lkc/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lkc/g;->T()Ljava/util/HashSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lkc/g0;->L4:Ljava/util/HashSet;

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
    invoke-virtual {p0, p1}, Lkc/g0;->He(I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lkc/g0;->o5:Lcom/google/android/material/bottomsheet/a;

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

.method public static synthetic nd(Lkc/g0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkc/g0;->Sd(Lkc/g0;Landroid/view/View;)V

    return-void
.end method

.method private final ne()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkc/g0;->te()Lkc/i0;

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
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, -0x1

    .line 17
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lkc/g0;->Q4:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, Lkc/i0;->G0(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic od(Lkc/g0;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkc/g0;->Pd(Lkc/g0;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic pd(Lkc/g0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkc/g0;->Ne(Lkc/g0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic qd(Lkc/g0;Landroid/widget/TextView;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkc/g0;->je(Lkc/g0;Landroid/widget/TextView;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic rd(Lkc/g0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkc/g0;->Be(Lkc/g0;)V

    return-void
.end method

.method public static synthetic sd(Lkc/g0;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkc/g0;->Fe(Lkc/g0;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private final se()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkc/g0;->n5:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkc/g0;->k5:Landroid/widget/CheckBox;

    .line 7
    .line 8
    const/4 v1, 0x0

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
    iget-object v0, p0, Lkc/g0;->n5:Ljava/util/HashSet;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lkc/g0;->j5:Landroid/widget/CheckBox;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lkc/g0;->n5:Ljava/util/HashSet;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public static synthetic td(Lkc/g0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkc/g0;->me(Lkc/g0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ud(Lkc/g0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkc/g0;->ge(Lkc/g0;)V

    return-void
.end method

.method public static synthetic vd(Lkc/g0;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkc/g0;->le(Lkc/g0;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic wd(Lkc/g0;IIII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkc/g0;->De(Lkc/g0;IIII)V

    return-void
.end method

.method public static synthetic xd(Lkc/g0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkc/g0;->ae(Lkc/g0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic yd(Lkc/g0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lkc/g0;->Qd(Lkc/g0;)V

    return-void
.end method

.method public static synthetic zd(Lkc/g0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkc/g0;->be(Lkc/g0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final ze()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkc/g0;->Yd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkc/g0;->D4:Ljava/util/HashMap;

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
    invoke-virtual {p0}, Lkc/g0;->ee()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lkc/g0;->D4:Ljava/util/HashMap;

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
    invoke-virtual {p0}, Lkc/g0;->ke()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lkc/g0;->D4:Ljava/util/HashMap;

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
    invoke-virtual {p0}, Lkc/g0;->Od()V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, Lkc/g0;->D4:Ljava/util/HashMap;

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
    invoke-virtual {p0}, Lkc/g0;->Le()V

    .line 113
    .line 114
    .line 115
    :cond_7
    return-void
.end method


# virtual methods
.method public final Ce(I)V
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
    iget-object v1, p0, Lkc/g0;->a5:Ljava/util/Calendar;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lyc/q;->hd(J)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lyc/q;->gd(J)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lkc/x;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lkc/x;-><init>(Lkc/g0;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lyc/q;->dd(Lzc/d;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J7()Landroidx/fragment/app/FragmentManager;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lyc/q;->O4:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final Ee()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/g0;->k5:Landroid/widget/CheckBox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lkc/t;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lkc/t;-><init>(Lkc/g0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lkc/g0;->j5:Landroid/widget/CheckBox;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lkc/u;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lkc/u;-><init>(Lkc/g0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final He(I)V
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
    new-instance v1, Lkc/r;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Lkc/r;-><init>(Lkc/g0;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lyc/q;->dd(Lzc/d;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J7()Landroidx/fragment/app/FragmentManager;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lyc/q;->O4:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
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
    invoke-static {p1, p2, p3}, Lm8/w8;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/w8;

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
    iput-object p1, p0, Lkc/g0;->C4:Lm8/w8;

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
    invoke-virtual {p1}, Lm8/w8;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final Je(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/g0;->S4:Lkc/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkc/b;->V(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final Ke(Z)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lkc/g0;->C4:Lm8/w8;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v3

    .line 17
    :cond_0
    iget-object p1, p1, Lm8/w8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lkc/g0;->C4:Lm8/w8;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v3, p1

    .line 31
    :goto_0
    iget-object p1, v3, Lm8/w8;->d:Lm8/ij;

    .line 32
    .line 33
    invoke-virtual {p1}, Lm8/ij;->c()Landroid/widget/FrameLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lkc/g0;->C4:Lm8/w8;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v3

    .line 50
    :cond_3
    iget-object p1, p1, Lm8/w8;->d:Lm8/ij;

    .line 51
    .line 52
    invoke-virtual {p1}, Lm8/ij;->c()Landroid/widget/FrameLayout;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lkc/g0;->we()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lkc/g0;->C4:Lm8/w8;

    .line 66
    .line 67
    if-nez p1, :cond_4

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object p1, v3

    .line 73
    :cond_4
    iget-object p1, p1, Lm8/w8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget-object p1, p0, Lkc/g0;->C4:Lm8/w8;

    .line 80
    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object p1, v3

    .line 87
    :cond_6
    iget-object p1, p1, Lm8/w8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, Lkc/g0;->we()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_11

    .line 97
    .line 98
    iget-object p1, p0, Lkc/g0;->C4:Lm8/w8;

    .line 99
    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object p1, v3

    .line 106
    :cond_7
    iget-object p1, p1, Lm8/w8;->d:Lm8/ij;

    .line 107
    .line 108
    iget-object p1, p1, Lm8/ij;->c:Landroid/widget/ImageView;

    .line 109
    .line 110
    sget v0, Lco/classplus/app/R$drawable;->empty_state_drawable:I

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Lco/classplus/app/utils/n;->q(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lkc/g0;->te()Lkc/i0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_c

    .line 132
    .line 133
    iget-object p1, p0, Lkc/g0;->C4:Lm8/w8;

    .line 134
    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object p1, v3

    .line 141
    :cond_8
    iget-object p1, p1, Lm8/w8;->d:Lm8/ij;

    .line 142
    .line 143
    iget-object p1, p1, Lm8/ij;->b:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {p0}, Llc/a;->kd()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/MetaData;->getName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_2

    .line 156
    :cond_9
    move-object v0, v3

    .line 157
    :goto_2
    sget v1, Lco/classplus/app/R$string;->has_not_sumitted_any_assignment:I

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lkc/g0;->C4:Lm8/w8;

    .line 182
    .line 183
    if-nez p1, :cond_a

    .line 184
    .line 185
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object p1, v3

    .line 189
    :cond_a
    iget-object p1, p1, Lm8/w8;->d:Lm8/ij;

    .line 190
    .line 191
    iget-object p1, p1, Lm8/ij;->b:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {p0}, Llc/a;->kd()Lco/classplus/app/data/model/studentprofile/MetaData;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/MetaData;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    :cond_b
    sget v0, Lco/classplus/app/R$string;->has_not_assigned_assignment:I

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_c
    invoke-virtual {p0}, Lkc/g0;->te()Lkc/i0;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Lco/classplus/app/ui/base/v;->isCurrentUserParent()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_e

    .line 238
    .line 239
    iget-object p1, p0, Lkc/g0;->C4:Lm8/w8;

    .line 240
    .line 241
    if-nez p1, :cond_d

    .line 242
    .line 243
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_d
    move-object v3, p1

    .line 248
    :goto_3
    iget-object p1, v3, Lm8/w8;->d:Lm8/ij;

    .line 249
    .line 250
    iget-object p1, p1, Lm8/ij;->b:Landroid/widget/TextView;

    .line 251
    .line 252
    sget v0, Lco/classplus/app/R$string;->your_ward_has_not_assigned_assignment:I

    .line 253
    .line 254
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_e
    iget-object p1, p0, Lkc/g0;->C4:Lm8/w8;

    .line 263
    .line 264
    if-nez p1, :cond_f

    .line 265
    .line 266
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object p1, v3

    .line 270
    :cond_f
    iget-object p1, p1, Lm8/w8;->d:Lm8/ij;

    .line 271
    .line 272
    iget-object p1, p1, Lm8/ij;->b:Landroid/widget/TextView;

    .line 273
    .line 274
    sget v0, Lco/classplus/app/R$string;->studentnotSubmittedAssignment:I

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lkc/g0;->C4:Lm8/w8;

    .line 284
    .line 285
    if-nez p1, :cond_10

    .line 286
    .line 287
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_10
    move-object v3, p1

    .line 292
    :goto_4
    iget-object p1, v3, Lm8/w8;->d:Lm8/ij;

    .line 293
    .line 294
    iget-object p1, p1, Lm8/ij;->b:Landroid/widget/TextView;

    .line 295
    .line 296
    sget v0, Lco/classplus/app/R$string;->studentnotSubmittedAssignments:I

    .line 297
    .line 298
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_11
    iget-object p1, p0, Lkc/g0;->C4:Lm8/w8;

    .line 307
    .line 308
    if-nez p1, :cond_12

    .line 309
    .line 310
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object p1, v3

    .line 314
    :cond_12
    iget-object p1, p1, Lm8/w8;->d:Lm8/ij;

    .line 315
    .line 316
    iget-object p1, p1, Lm8/ij;->b:Landroid/widget/TextView;

    .line 317
    .line 318
    sget v0, Lco/classplus/app/R$string;->your_filters_returned_no_results:I

    .line 319
    .line 320
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lkc/g0;->C4:Lm8/w8;

    .line 328
    .line 329
    if-nez p1, :cond_13

    .line 330
    .line 331
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_13
    move-object v3, p1

    .line 336
    :goto_5
    iget-object p1, v3, Lm8/w8;->d:Lm8/ij;

    .line 337
    .line 338
    iget-object p1, p1, Lm8/ij;->c:Landroid/widget/ImageView;

    .line 339
    .line 340
    sget v0, Lco/classplus/app/R$drawable;->filtered_empty_state:I

    .line 341
    .line 342
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v0, v1}, Lco/classplus/app/utils/n;->q(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 351
    .line 352
    .line 353
    :goto_6
    return-void
.end method

.method public final Le()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/g0;->O4:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lkc/g0;->j5:Landroid/widget/CheckBox;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lkc/b0;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lkc/b0;-><init>(Lkc/g0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lkc/g0;->k5:Landroid/widget/CheckBox;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v1, Lkc/c0;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lkc/c0;-><init>(Lkc/g0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final Od()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkc/g0;->E4:Landroid/view/View;

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
    iget-object v0, p0, Lkc/g0;->E4:Landroid/view/View;

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
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v3, Lkc/h;

    .line 40
    .line 41
    invoke-direct {v3, p0, v0}, Lkc/h;-><init>(Lkc/g0;Landroid/widget/TextView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v3, p0, Lkc/g0;->T4:Lkc/g;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    new-instance v4, Lkc/g0$b;

    .line 52
    .line 53
    invoke-direct {v4, p0, v0}, Lkc/g0$b;-><init>(Lkc/g0;Landroid/widget/TextView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lkc/g;->c0(Lkc/g$b;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v3, p0, Lkc/g0;->E4:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    sget v4, Lco/classplus/app/R$id;->rv_Batches:I

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
    iput-object v3, p0, Lkc/g0;->V4:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v2, p0, Lkc/g0;->V4:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    iget-object v3, p0, Lkc/g0;->T4:Lkc/g;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 89
    .line 90
    .line 91
    :goto_4
    iget-object v2, p0, Lkc/g0;->E4:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    sget v3, Lco/classplus/app/R$id;->tv_view_more_less:I

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
    iput-object v2, p0, Lkc/g0;->Y4:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lkc/s;

    .line 114
    .line 115
    invoke-direct {v3, p0}, Lkc/s;-><init>(Lkc/g0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lkc/g0;->o5:Lcom/google/android/material/bottomsheet/a;

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
    new-instance v2, Lkc/y;

    .line 133
    .line 134
    invoke-direct {v2, p0, v0}, Lkc/y;-><init>(Lkc/g0;Landroid/widget/TextView;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lkc/g0;->K4:Landroid/widget/ImageView;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    new-instance v1, Lkc/z;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Lkc/z;-><init>(Lkc/g0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    return-void
.end method

.method public final Vd(Ljava/lang/String;)V
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
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lkc/g0;->Ke(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkc/g0;->S4:Lkc/b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lkc/b;->O(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final Wd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkc/g0;->T4:Lkc/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkc/g;->S()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lkc/g0;->U4:Lkc/g;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lkc/g;->S()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lkc/g0;->j5:Landroid/widget/CheckBox;

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
    iget-object v0, p0, Lkc/g0;->j5:Landroid/widget/CheckBox;

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
    iget-object v0, p0, Lkc/g0;->k5:Landroid/widget/CheckBox;

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
    iget-object v0, p0, Lkc/g0;->k5:Landroid/widget/CheckBox;

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
    :try_start_0
    iget-object v0, p0, Lkc/g0;->b5:Landroid/widget/RadioGroup;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-static {v0}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    :cond_6
    :goto_4
    return-void
.end method

.method public X3(Lco/classplus/app/data/model/studentprofile/Assignment/AssignmentModel;)V
    .locals 7

    .line 1
    const-string v0, "assignmentModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/Assignment/AssignmentModel;->getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    sget-object v1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string p1, "requireContext(...)"

    .line 19
    .line 20
    invoke-static {v2, p1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lco/classplus/app/utils/g;->z(Lco/classplus/app/utils/g;Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final Xd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/g0;->M4:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkc/g0;->g5:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkc/g0;->N4:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput v0, Lkc/g0;->t5:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lkc/g0;->l5:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lkc/g0;->d5:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lkc/g0;->e5:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public Y(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const-string v0, "Courses"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkc/g0;->Z4:Landroid/widget/TextView;

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
    iget-object v0, p0, Lkc/g0;->Z4:Landroid/widget/TextView;

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
    iget-object p1, p0, Lkc/g0;->U4:Lkc/g;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lkc/g;->b0(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final Yd()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M7()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lco/classplus/app/R$layout;->layout_bottom_sheet_assignment_filters:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lkc/g0;->E4:Landroid/view/View;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l7()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lkc/g0;->o5:Lcom/google/android/material/bottomsheet/a;

    .line 30
    .line 31
    iget-object v0, p0, Lkc/g0;->E4:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget v1, Lco/classplus/app/R$id;->ll_date:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/LinearLayout;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v2

    .line 45
    :goto_0
    iput-object v0, p0, Lkc/g0;->P4:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    iget-object v0, p0, Lkc/g0;->E4:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    sget v1, Lco/classplus/app/R$id;->rg_time_group:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/RadioGroup;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v0, v2

    .line 61
    :goto_1
    iput-object v0, p0, Lkc/g0;->b5:Landroid/widget/RadioGroup;

    .line 62
    .line 63
    iget-object v0, p0, Lkc/g0;->E4:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget v1, Lco/classplus/app/R$id;->iv_close:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/ImageView;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v0, v2

    .line 77
    :goto_2
    iput-object v0, p0, Lkc/g0;->K4:Landroid/widget/ImageView;

    .line 78
    .line 79
    iget-object v0, p0, Lkc/g0;->E4:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    sget v1, Lco/classplus/app/R$id;->tv_heading:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move-object v0, v2

    .line 93
    :goto_3
    iput-object v0, p0, Lkc/g0;->I4:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v0, p0, Lkc/g0;->E4:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    sget v1, Lco/classplus/app/R$id;->tv_batches_count:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/TextView;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    move-object v0, v2

    .line 109
    :goto_4
    iput-object v0, p0, Lkc/g0;->F4:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v0, p0, Lkc/g0;->E4:Landroid/view/View;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    sget v1, Lco/classplus/app/R$id;->tv_Courses_count:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/TextView;

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    move-object v0, v2

    .line 125
    :goto_5
    iput-object v0, p0, Lkc/g0;->G4:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v0, p0, Lkc/g0;->E4:Landroid/view/View;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    sget v1, Lco/classplus/app/R$id;->btn_apply_payment_filter:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/Button;

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_6
    move-object v0, v2

    .line 141
    :goto_6
    iput-object v0, p0, Lkc/g0;->J4:Landroid/widget/Button;

    .line 142
    .line 143
    iget-object v0, p0, Lkc/g0;->E4:Landroid/view/View;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    sget v1, Lco/classplus/app/R$id;->tv_clear_all_button:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/Button;

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_7
    move-object v0, v2

    .line 157
    :goto_7
    iput-object v0, p0, Lkc/g0;->H4:Landroid/widget/Button;

    .line 158
    .line 159
    iget-object v0, p0, Lkc/g0;->E4:Landroid/view/View;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    sget v1, Lco/classplus/app/R$id;->testTypeHolder:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/widget/LinearLayout;

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_8
    move-object v0, v2

    .line 173
    :goto_8
    iput-object v0, p0, Lkc/g0;->O4:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    iget-object v0, p0, Lkc/g0;->E4:Landroid/view/View;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    sget v1, Lco/classplus/app/R$id;->chk_offlinetest:I

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/widget/CheckBox;

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_9
    move-object v0, v2

    .line 189
    :goto_9
    iput-object v0, p0, Lkc/g0;->j5:Landroid/widget/CheckBox;

    .line 190
    .line 191
    iget-object v0, p0, Lkc/g0;->E4:Landroid/view/View;

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    sget v1, Lco/classplus/app/R$id;->chk_onlinetest:I

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/widget/CheckBox;

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_a
    move-object v0, v2

    .line 205
    :goto_a
    iput-object v0, p0, Lkc/g0;->k5:Landroid/widget/CheckBox;

    .line 206
    .line 207
    iget-object v0, p0, Lkc/g0;->o5:Lcom/google/android/material/bottomsheet/a;

    .line 208
    .line 209
    const-string v1, "filterBottomSheet"

    .line 210
    .line 211
    if-nez v0, :cond_b

    .line 212
    .line 213
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    move-object v0, v2

    .line 217
    :cond_b
    new-instance v3, Lkc/m;

    .line 218
    .line 219
    invoke-direct {v3}, Lkc/m;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lkc/g0;->Ee()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lkc/g0;->H4:Landroid/widget/Button;

    .line 229
    .line 230
    if-eqz v0, :cond_c

    .line 231
    .line 232
    new-instance v3, Lkc/n;

    .line 233
    .line 234
    invoke-direct {v3, p0}, Lkc/n;-><init>(Lkc/g0;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    :cond_c
    iget-object v0, p0, Lkc/g0;->K4:Landroid/widget/ImageView;

    .line 241
    .line 242
    if-eqz v0, :cond_d

    .line 243
    .line 244
    new-instance v3, Lkc/o;

    .line 245
    .line 246
    invoke-direct {v3, p0}, Lkc/o;-><init>(Lkc/g0;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    :cond_d
    iget-object v0, p0, Lkc/g0;->J4:Landroid/widget/Button;

    .line 253
    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    new-instance v3, Lkc/p;

    .line 257
    .line 258
    invoke-direct {v3, p0}, Lkc/p;-><init>(Lkc/g0;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    :cond_e
    iget-object v0, p0, Lkc/g0;->o5:Lcom/google/android/material/bottomsheet/a;

    .line 265
    .line 266
    if-nez v0, :cond_f

    .line 267
    .line 268
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    move-object v0, v2

    .line 272
    :cond_f
    new-instance v3, Lkc/q;

    .line 273
    .line 274
    invoke-direct {v3, p0}, Lkc/q;-><init>(Lkc/g0;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lkc/g0;->o5:Lcom/google/android/material/bottomsheet/a;

    .line 281
    .line 282
    if-nez v0, :cond_10

    .line 283
    .line 284
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    goto :goto_b

    .line 288
    :cond_10
    move-object v2, v0

    .line 289
    :goto_b
    iget-object v0, p0, Lkc/g0;->E4:Landroid/view/View;

    .line 290
    .line 291
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public Z7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkc/g0;->C4:Lm8/w8;

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
    iget-object v0, v0, Lm8/w8;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    iget-object v0, p0, Lkc/g0;->C4:Lm8/w8;

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
    iget-object v0, v1, Lm8/w8;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    invoke-virtual {p0}, Lkc/g0;->te()Lkc/i0;

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
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, -0x1

    .line 17
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Llc/a;->md()Lco/classplus/app/data/model/studentprofile/Tab;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lco/classplus/app/data/model/studentprofile/Tab;->getTabCategory()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Lkc/i0;->h3(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->bd(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const-string v0, "batches"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkc/g0;->Y4:Landroid/widget/TextView;

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
    iget-object v0, p0, Lkc/g0;->Y4:Landroid/widget/TextView;

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
    check-cast v1, Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel;

    .line 65
    .line 66
    new-instance v2, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;

    .line 67
    .line 68
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

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
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

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
    iget-object p1, p0, Lkc/g0;->T4:Lkc/g;

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lkc/g;->b0(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {p0}, Lkc/g0;->Od()V

    .line 95
    .line 96
    .line 97
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
    invoke-direct {p0}, Lkc/g0;->Ae()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llc/a;->md()Lco/classplus/app/data/model/studentprofile/Tab;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lkc/g0;->C4:Lm8/w8;

    .line 17
    .line 18
    const-string v0, "binding"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v1

    .line 27
    :cond_1
    iget-object p1, p1, Lm8/w8;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 28
    .line 29
    new-instance v2, Lkc/a0;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lkc/a0;-><init>(Lkc/g0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lkc/g;

    .line 38
    .line 39
    invoke-direct {p1}, Lkc/g;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lkc/g0;->T4:Lkc/g;

    .line 43
    .line 44
    new-instance p1, Lkc/g;

    .line 45
    .line 46
    invoke-direct {p1}, Lkc/g;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lkc/g0;->U4:Lkc/g;

    .line 50
    .line 51
    new-instance p1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lkc/g0;->D4:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {p0}, Llc/a;->md()Lco/classplus/app/data/model/studentprofile/Tab;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/Tab;->getFilters()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lkc/g0;->qe(Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Llc/a;->md()Lco/classplus/app/data/model/studentprofile/Tab;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lco/classplus/app/data/model/studentprofile/Tab;->getFilters()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-object p1, v1

    .line 85
    :goto_0
    const/4 v2, 0x0

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lkc/g0;->Je(Z)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-direct {p0}, Lkc/g0;->ze()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lkc/g0;->a5:Ljava/util/Calendar;

    .line 99
    .line 100
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lkc/g0;->c5:Ljava/util/Calendar;

    .line 105
    .line 106
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 107
    .line 108
    sget-object v3, Lco/classplus/app/utils/r0;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-direct {p1, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lkc/g0;->f5:Ljava/text/SimpleDateFormat;

    .line 118
    .line 119
    new-instance p1, Lkc/b;

    .line 120
    .line 121
    new-instance v3, Lkc/g0$d;

    .line 122
    .line 123
    invoke-direct {v3, p0}, Lkc/g0$d;-><init>(Lkc/g0;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v3}, Lkc/b;-><init>(Lpz/l;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lkc/g0;->S4:Lkc/b;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lkc/b;->U(Lkc/b$b;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lkc/g0;->C4:Lm8/w8;

    .line 135
    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object p1, v1

    .line 142
    :cond_5
    iget-object p1, p1, Lm8/w8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lkc/g0;->C4:Lm8/w8;

    .line 157
    .line 158
    if-nez p1, :cond_6

    .line 159
    .line 160
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    move-object v1, p1

    .line 165
    :goto_1
    iget-object p1, v1, Lm8/w8;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    iget-object v0, p0, Lkc/g0;->S4:Lkc/b;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 170
    .line 171
    .line 172
    iget-boolean p1, p0, Lco/classplus/app/ui/base/x;->n4:Z

    .line 173
    .line 174
    if-eqz p1, :cond_7

    .line 175
    .line 176
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Tc()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_7

    .line 181
    .line 182
    invoke-virtual {p0}, Lkc/g0;->Zc()V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {p0, v2}, Lkc/g0;->Je(Z)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lkc/g0;->ne()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lkc/g0;->oe()V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final ee()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkc/g0;->E4:Landroid/view/View;

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
    iget-object v0, p0, Lkc/g0;->E4:Landroid/view/View;

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
    new-instance v3, Lkc/j;

    .line 40
    .line 41
    invoke-direct {v3, p0, v0}, Lkc/j;-><init>(Lkc/g0;Landroid/widget/TextView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v3, p0, Lkc/g0;->U4:Lkc/g;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    new-instance v4, Lkc/g0$c;

    .line 52
    .line 53
    invoke-direct {v4, p0, v0}, Lkc/g0$c;-><init>(Lkc/g0;Landroid/widget/TextView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lkc/g;->c0(Lkc/g$b;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v3, p0, Lkc/g0;->E4:Landroid/view/View;

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
    iput-object v3, p0, Lkc/g0;->W4:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v2, p0, Lkc/g0;->W4:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    iget-object v3, p0, Lkc/g0;->U4:Lkc/g;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 89
    .line 90
    .line 91
    :goto_4
    iget-object v2, p0, Lkc/g0;->E4:Landroid/view/View;

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
    iput-object v2, p0, Lkc/g0;->Z4:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lkc/k;

    .line 114
    .line 115
    invoke-direct {v3, p0}, Lkc/k;-><init>(Lkc/g0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lkc/g0;->o5:Lcom/google/android/material/bottomsheet/a;

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
    new-instance v2, Lkc/l;

    .line 133
    .line 134
    invoke-direct {v2, p0, v0}, Lkc/l;-><init>(Lkc/g0;Landroid/widget/TextView;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final ke()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkc/g0;->P4:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lkc/g0;->b5:Landroid/widget/RadioGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lkc/f0;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lkc/f0;-><init>(Lkc/g0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lkc/g0;->E4:Landroid/view/View;

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
    iget-object v2, p0, Lkc/g0;->E4:Landroid/view/View;

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
    iget-object v3, p0, Lkc/g0;->E4:Landroid/view/View;

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
    iget-object v4, p0, Lkc/g0;->E4:Landroid/view/View;

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
    iget-object v5, p0, Lkc/g0;->E4:Landroid/view/View;

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
    iget-object v5, p0, Lkc/g0;->I4:Landroid/widget/TextView;

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
    new-instance v0, Lkc/i;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lkc/i;-><init>(Lkc/g0;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    :cond_d
    :try_start_0
    iget-object v0, p0, Lkc/g0;->b5:Landroid/widget/RadioGroup;

    .line 176
    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    sget v1, Lkc/g0;->t5:I

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

.method public n2(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "batches"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lkc/g0;->Ke(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkc/g0;->S4:Lkc/b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lkc/b;->O(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final oe()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkc/g0;->te()Lkc/i0;

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
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, -0x1

    .line 17
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lkc/g0;->R4:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, Lkc/i0;->p5(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public p7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkc/g0;->C4:Lm8/w8;

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
    iget-object v0, v0, Lm8/w8;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lkc/g0;->C4:Lm8/w8;

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
    iget-object v0, v0, Lm8/w8;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    iget-object v0, p0, Lkc/g0;->C4:Lm8/w8;

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
    iget-object v0, v1, Lm8/w8;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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

.method public final pe()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkc/g0;->we()Z

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
    iput-object v0, p0, Lkc/g0;->e5:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lkc/g0;->d5:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lkc/g0;->re()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final qe(Ljava/util/ArrayList;)V
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
    invoke-virtual {p0, v1}, Lkc/g0;->Je(Z)V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_4

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
    if-eqz v0, :cond_9

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
    move-result-object v2

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const-string v5, "dateRange"

    .line 38
    .line 39
    invoke-static {v2, v5, v1, v3, v4}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v2, v4

    .line 49
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v5, 0x1

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lkc/g0;->D4:Ljava/util/HashMap;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "Date"

    .line 68
    .line 69
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Integer;

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/SubTabFilter;->getKey()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    const-string v6, "testType"

    .line 82
    .line 83
    invoke-static {v2, v6, v1, v3, v4}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v2, v4

    .line 93
    :goto_2
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    iget-object v2, p0, Lkc/g0;->D4:Ljava/util/HashMap;

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v7, "Test"

    .line 111
    .line 112
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Integer;

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/SubTabFilter;->getKey()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    const-string v6, "batchIdColl"

    .line 125
    .line 126
    invoke-static {v2, v6, v1, v3, v4}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object v2, v4

    .line 136
    :goto_3
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    iget-object v2, p0, Lkc/g0;->D4:Ljava/util/HashMap;

    .line 146
    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const-string v7, "Batches"

    .line 154
    .line 155
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/Integer;

    .line 160
    .line 161
    :cond_7
    invoke-virtual {v0}, Lco/classplus/app/data/model/studentprofile/SubTabFilter;->getKey()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    const-string v2, "courses"

    .line 168
    .line 169
    invoke-static {v0, v2, v1, v3, v4}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    iget-object v0, p0, Lkc/g0;->D4:Ljava/util/HashMap;

    .line 187
    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v3, "Course"

    .line 195
    .line 196
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Integer;

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_9
    :goto_4
    return-void
.end method

.method public final re()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkc/g0;->te()Lkc/i0;

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
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, -0x1

    .line 17
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Llc/a;->md()Lco/classplus/app/data/model/studentprofile/Tab;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lco/classplus/app/data/model/studentprofile/Tab;->getTabCategory()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lkc/g0;->g5:Ljava/util/HashSet;

    .line 37
    .line 38
    iget-object v4, p0, Lkc/g0;->h5:Ljava/util/HashSet;

    .line 39
    .line 40
    iget-object v5, p0, Lkc/g0;->d5:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, p0, Lkc/g0;->e5:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, Lkc/g0;->N4:Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-interface/range {v0 .. v7}, Lkc/i0;->U6(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final te()Lkc/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/g0;->p5:Lkc/i0;

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

.method public final ue()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/g0;->F4:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ve()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/g0;->G4:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final we()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkc/g0;->g5:Ljava/util/HashSet;

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
    sget v0, Lkc/g0;->t5:I

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lkc/g0;->h5:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lkc/g0;->N4:Ljava/util/HashSet;

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
    invoke-virtual {p0, v0}, Lkc/g0;->Je(Z)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Lkc/g0;->Je(Z)V

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public x5()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkc/g0;->i5:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lkc/g0;->Ke(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkc/g0;->S4:Lkc/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lkc/b;->Q()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final xe()V
    .locals 1

    .line 1
    const-string v0, "ProfileAssignmentFilterClick"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkc/g0;->Vd(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkc/g0;->o5:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "filterBottomSheet"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final ye()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkc/g0;->k5:Landroid/widget/CheckBox;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lkc/g0;->N4:Ljava/util/HashSet;

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
    iget-object v0, p0, Lkc/g0;->j5:Landroid/widget/CheckBox;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Lkc/g0;->N4:Ljava/util/HashSet;

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
    return-void
.end method
