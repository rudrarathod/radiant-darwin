.class public Lco/classplus/app/ui/tutor/attendance/viewmark/f;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/tutor/attendance/viewmark/l;
.implements Lco/classplus/app/ui/tutor/attendance/viewmark/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/attendance/viewmark/f$b;
    }
.end annotation


# static fields
.field public static final B4:Ljava/lang/String; = "f"


# instance fields
.field public A4:Lm8/y6;

.field s4:Lco/classplus/app/ui/tutor/attendance/viewmark/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/classplus/app/ui/tutor/attendance/viewmark/g;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public t4:Ljava/util/ArrayList;

.field public u4:Lco/classplus/app/ui/tutor/attendance/viewmark/f$b;

.field public v4:Z

.field public w4:Lco/classplus/app/ui/tutor/attendance/viewmark/a;

.field public x4:I

.field public y4:I

.field public z4:Lcom/google/android/material/bottomsheet/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/x;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic gd(Lco/classplus/app/ui/tutor/attendance/viewmark/f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->qd(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic hd(Lco/classplus/app/ui/tutor/attendance/viewmark/f;)Lco/classplus/app/ui/tutor/attendance/viewmark/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->w4:Lco/classplus/app/ui/tutor/attendance/viewmark/a;

    return-object p0
.end method

.method public static bridge synthetic id(Lco/classplus/app/ui/tutor/attendance/viewmark/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->x4:I

    return p0
.end method

.method public static bridge synthetic jd(Lco/classplus/app/ui/tutor/attendance/viewmark/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->y4:I

    return p0
.end method

.method public static bridge synthetic kd(Lco/classplus/app/ui/tutor/attendance/viewmark/f;)Lcom/google/android/material/bottomsheet/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->z4:Lcom/google/android/material/bottomsheet/a;

    return-object p0
.end method

.method public static rd(ZII)Lco/classplus/app/ui/tutor/attendance/viewmark/f;
    .locals 3

    .line 1
    new-instance v0, Lco/classplus/app/ui/tutor/attendance/viewmark/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/ui/tutor/attendance/viewmark/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "param_attendance_permission"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string p0, "PARAM_BATCH_ID"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "PARAM_CLASS_ID"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->tc(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method private td(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Ln8/a;->G2(Lco/classplus/app/ui/tutor/attendance/viewmark/f;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->s4:Lco/classplus/app/ui/tutor/attendance/viewmark/g;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lco/classplus/app/ui/base/o2;->a1(Lco/classplus/app/ui/base/p2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lm8/y6;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/y6;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->A4:Lm8/y6;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm8/y6;->c()Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->td(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->A4:Lm8/y6;

    .line 16
    .line 17
    invoke-virtual {p1}, Lm8/y6;->c()Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public Sa()V
    .locals 1

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->Sa()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->u4:Lco/classplus/app/ui/tutor/attendance/viewmark/f$b;

    .line 6
    .line 7
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "param_attendance_permission"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->v4:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "PARAM_BATCH_ID"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->x4:I

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "PARAM_CLASS_ID"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->y4:I

    .line 36
    .line 37
    iget-object p1, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->A4:Lm8/y6;

    .line 38
    .line 39
    iget-object p1, p1, Lm8/y6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lco/classplus/app/ui/tutor/attendance/viewmark/a;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-boolean v2, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->v4:Z

    .line 65
    .line 66
    invoke-direct {p1, v0, v1, v2, p0}, Lco/classplus/app/ui/tutor/attendance/viewmark/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZLco/classplus/app/ui/tutor/attendance/viewmark/a$b;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->w4:Lco/classplus/app/ui/tutor/attendance/viewmark/a;

    .line 70
    .line 71
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->A4:Lm8/y6;

    .line 72
    .line 73
    iget-object v0, v0, Lm8/y6;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public ka(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lco/classplus/app/ui/base/x;->ka(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lco/classplus/app/ui/tutor/attendance/viewmark/f$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lco/classplus/app/ui/tutor/attendance/viewmark/f$b;

    .line 9
    .line 10
    iput-object p1, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->u4:Lco/classplus/app/ui/tutor/attendance/viewmark/f$b;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " must implement OnFragmentInteractionListener"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public l8()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->i0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lco/classplus/app/R$string;->remark_updated_successfully:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->u4:Lco/classplus/app/ui/tutor/attendance/viewmark/f$b;

    .line 16
    .line 17
    invoke-interface {v0}, Lco/classplus/app/ui/tutor/attendance/viewmark/f$b;->Y7()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->z4:Lcom/google/android/material/bottomsheet/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public ld()Lco/classplus/app/ui/tutor/attendance/viewmark/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->w4:Lco/classplus/app/ui/tutor/attendance/viewmark/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public md()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->w4:Lco/classplus/app/ui/tutor/attendance/viewmark/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->V()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public nd()Lcom/google/gson/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->s4:Lco/classplus/app/ui/tutor/attendance/viewmark/g;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->w4:Lco/classplus/app/ui/tutor/attendance/viewmark/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->V()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lco/classplus/app/ui/tutor/attendance/viewmark/g;->D3(Ljava/util/ArrayList;)Lcom/google/gson/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public od()Lcom/google/gson/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->s4:Lco/classplus/app/ui/tutor/attendance/viewmark/g;

    .line 2
    .line 3
    iget-object v1, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->w4:Lco/classplus/app/ui/tutor/attendance/viewmark/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->V()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->t4:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lco/classplus/app/ui/tutor/attendance/viewmark/g;->t6(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/google/gson/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public pd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->w4:Lco/classplus/app/ui/tutor/attendance/viewmark/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final synthetic qd(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->z4:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public sd(Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lco/classplus/app/utils/n;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->t4:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->w4:Lco/classplus/app/ui/tutor/attendance/viewmark/a;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->Z(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->w4:Lco/classplus/app/ui/tutor/attendance/viewmark/a;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->Y(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->w4:Lco/classplus/app/ui/tutor/attendance/viewmark/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->n()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->A4:Lm8/y6;

    .line 26
    .line 27
    iget-object p1, p1, Lm8/y6;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->A4:Lm8/y6;

    .line 35
    .line 36
    iget-object p1, p1, Lm8/y6;->c:Landroid/widget/TextView;

    .line 37
    .line 38
    const/16 p2, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public t0(Lco/classplus/app/data/model/attendance/AttendanceItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->ud(Lco/classplus/app/data/model/attendance/AttendanceItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ud(Lco/classplus/app/data/model/attendance/AttendanceItem;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->z4:Lcom/google/android/material/bottomsheet/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W6()Landroidx/fragment/app/q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lco/classplus/app/R$layout;->layout_bottomsheet_attendance_remark:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lco/classplus/app/R$id;->tv_rating:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    .line 35
    sget v2, Lco/classplus/app/R$id;->et_remark:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/widget/EditText;

    .line 42
    .line 43
    sget v3, Lco/classplus/app/R$id;->btn_bottom_sheet_save:I

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/widget/Button;

    .line 50
    .line 51
    sget v4, Lco/classplus/app/R$id;->tv_student_feedback:I

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Landroid/widget/TextView;

    .line 58
    .line 59
    sget v5, Lco/classplus/app/R$id;->rb_feedback:I

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/widget/RatingBar;

    .line 66
    .line 67
    sget v6, Lco/classplus/app/R$id;->iv_close:I

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v7, Lco/classplus/app/ui/tutor/attendance/viewmark/e;

    .line 74
    .line 75
    invoke-direct {v7, p0}, Lco/classplus/app/ui/tutor/attendance/viewmark/e;-><init>(Lco/classplus/app/ui/tutor/attendance/viewmark/f;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lco/classplus/app/data/model/attendance/AttendanceItem;->getRating()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/16 v8, 0x8

    .line 90
    .line 91
    if-nez v7, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    sget v6, Lco/classplus/app/R$string;->feedback_not_updated:I

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lco/classplus/app/data/model/attendance/AttendanceItem;->getRating()Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    int-to-float v1, v1

    .line 120
    invoke-virtual {v5, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/attendance/AttendanceItem;->getFeedback()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    invoke-virtual {p1}, Lco/classplus/app/data/model/attendance/AttendanceItem;->getFeedback()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    sget v1, Lco/classplus/app/R$string;->not_available:I

    .line 138
    .line 139
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {p1}, Lco/classplus/app/data/model/attendance/AttendanceItem;->getRemark()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    invoke-virtual {p1}, Lco/classplus/app/data/model/attendance/AttendanceItem;->getRemark()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    new-instance v1, Lco/classplus/app/ui/tutor/attendance/viewmark/f$a;

    .line 156
    .line 157
    invoke-direct {v1, p0, v2, p1}, Lco/classplus/app/ui/tutor/attendance/viewmark/f$a;-><init>(Lco/classplus/app/ui/tutor/attendance/viewmark/f;Landroid/widget/EditText;Lco/classplus/app/data/model/attendance/AttendanceItem;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->z4:Lcom/google/android/material/bottomsheet/a;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->z4:Lcom/google/android/material/bottomsheet/a;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->z4:Lcom/google/android/material/bottomsheet/a;

    .line 174
    .line 175
    sget v0, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/w;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroid/widget/FrameLayout;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const/4 v0, 0x3

    .line 188
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y0(I)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public vd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->w4:Lco/classplus/app/ui/tutor/attendance/viewmark/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->V()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lco/classplus/app/utils/n;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->t4:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method

.method public y7(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
