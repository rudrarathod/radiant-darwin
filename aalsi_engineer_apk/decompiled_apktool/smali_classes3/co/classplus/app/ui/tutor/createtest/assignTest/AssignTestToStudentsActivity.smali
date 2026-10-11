.class public final Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lqg/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity$a;
    }
.end annotation


# static fields
.field public static final n4:Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity$a;

.field public static final o4:I


# instance fields
.field public A2:Z

.field public A3:Ljava/lang/String;

.field public B2:Ljx/b;

.field public B3:Ljava/lang/Integer;

.field public H2:Lqg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/g;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public H3:Lco/classplus/app/ui/tutor/createtest/assignTest/a;

.field public V2:Ljava/util/Set;

.field public W2:Ljava/util/Set;

.field public b4:I

.field public l4:I

.field public m4:Lm8/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->n4:Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->o4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->V2:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->W2:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->fe(Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->ie(Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->ee(Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Td(Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->je(Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Ud(Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;)Lco/classplus/app/ui/tutor/createtest/assignTest/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->H3:Lco/classplus/app/ui/tutor/createtest/assignTest/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Vd(Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->A2:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic Wd(Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->le(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final be()I
    .locals 2

    .line 1
    iget v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->l4:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->W2:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->b4:I

    .line 22
    .line 23
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->W2:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->b4:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->V2:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v1, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->b4:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->V2:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    return v0
.end method

.method private final ce()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Tc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->w0(Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->Zd()Lqg/g;

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

.method private final de()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->m4:Lm8/k;

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
    iget-object v0, v0, Lm8/k;->c:Lm8/e5;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 15
    .line 16
    sget v3, Lcom/google/android/material/R$id;->search_plate:I

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "null cannot be cast to non-null type android.view.View"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget v4, Lco/classplus/app/R$color;->white:I

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->m4:Lm8/k;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_1
    iget-object v0, v0, Lm8/k;->c:Lm8/e5;

    .line 49
    .line 50
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 51
    .line 52
    new-instance v3, Lqg/c;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Lqg/c;-><init>(Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->m4:Lm8/k;

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    :cond_2
    iget-object v0, v0, Lm8/k;->c:Lm8/e5;

    .line 69
    .line 70
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 71
    .line 72
    new-instance v3, Lqg/d;

    .line 73
    .line 74
    invoke-direct {v3, p0}, Lqg/d;-><init>(Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->m4:Lm8/k;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-object v1, v0

    .line 89
    :goto_0
    iget-object v0, v1, Lm8/k;->c:Lm8/e5;

    .line 90
    .line 91
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 92
    .line 93
    new-instance v1, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity$b;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity$b;-><init>(Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static final ee(Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->m4:Lm8/k;

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
    iget-object p0, p0, Lm8/k;->c:Lm8/e5;

    .line 17
    .line 18
    iget-object p0, p0, Lm8/e5;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    const/16 p1, 0x8

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final fe(Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->m4:Lm8/k;

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
    iget-object p0, p0, Lm8/k;->c:Lm8/e5;

    .line 17
    .line 18
    iget-object p0, p0, Lm8/e5;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public static final ie(Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->Xd()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final je(Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->ke()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final ke()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->H3:Lco/classplus/app/ui/tutor/createtest/assignTest/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "studentListAdapter"

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
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->T()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->A2:Z

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Luc/d;->b0(Ljava/lang/Boolean;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->l4:I

    .line 31
    .line 32
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->H3:Lco/classplus/app/ui/tutor/createtest/assignTest/a;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v0

    .line 41
    :goto_0
    iget v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->l4:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->e0(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->H3:Lco/classplus/app/ui/tutor/createtest/assignTest/a;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v1, v0

    .line 64
    :goto_1
    iget-boolean v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->A2:Z

    .line 65
    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->e0(Z)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-void
.end method


# virtual methods
.method public M3(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "studentList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->H3:Lco/classplus/app/ui/tutor/createtest/assignTest/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "studentListAdapter"

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
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->X(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->H3:Lco/classplus/app/ui/tutor/createtest/assignTest/a;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, p1

    .line 29
    :goto_0
    invoke-virtual {v1}, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->P()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Xd()V
    .locals 9

    .line 1
    iget v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->l4:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Luc/d;->w(Ljava/lang/Integer;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "studentListAdapter"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->H3:Lco/classplus/app/ui/tutor/createtest/assignTest/a;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :cond_0
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->Q()Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget v0, Lco/classplus/app/R$string;->please_select_student:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->V2:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->H3:Lco/classplus/app/ui/tutor/createtest/assignTest/a;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v3, v1

    .line 63
    :cond_2
    invoke-virtual {v3}, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->Q()Ljava/util/HashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-object v5, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->V2:Ljava/util/Set;

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v3, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->W2:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->H3:Lco/classplus/app/ui/tutor/createtest/assignTest/a;

    .line 103
    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object v1, v3

    .line 111
    :goto_1
    invoke-virtual {v1}, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->S()Ljava/util/HashSet;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-object v3, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->W2:Ljava/util/Set;

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->Yd()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-class v2, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v3, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->V2:Ljava/util/Set;

    .line 156
    .line 157
    iget-object v4, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->W2:Ljava/util/Set;

    .line 158
    .line 159
    iget v5, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->l4:I

    .line 160
    .line 161
    iget v6, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->b4:I

    .line 162
    .line 163
    new-instance v7, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v8, "Sending data\n Selected Ids: "

    .line 169
    .line 170
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v3, " \nUnSelectedIds: "

    .line 177
    .line 178
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v3, "\nfirstStudent: "

    .line 185
    .line 186
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v3, "\nallSelected: "

    .line 193
    .line 194
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v3, "\ntotalStudent: "

    .line 201
    .line 202
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->be()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-lez v2, :cond_6

    .line 220
    .line 221
    new-instance v2, Ljava/util/ArrayList;

    .line 222
    .line 223
    iget-object v3, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->V2:Ljava/util/Set;

    .line 224
    .line 225
    check-cast v3, Ljava/util/Collection;

    .line 226
    .line 227
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 228
    .line 229
    .line 230
    const-string v3, "PARAM_SELECTED_IDS"

    .line 231
    .line 232
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    new-instance v2, Ljava/util/ArrayList;

    .line 236
    .line 237
    iget-object v3, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->W2:Ljava/util/Set;

    .line 238
    .line 239
    check-cast v3, Ljava/util/Collection;

    .line 240
    .line 241
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 242
    .line 243
    .line 244
    const-string v3, "PARAM_UNSELECTED_IDS"

    .line 245
    .line 246
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    const-string v2, "FIRST_SELECTED_STUDENT"

    .line 250
    .line 251
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    const-string v1, "PARAM_IS_ALL_SELECTED"

    .line 255
    .line 256
    iget v2, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->l4:I

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    const-string v1, "PARAM_STUDENT_COUNT"

    .line 262
    .line 263
    iget v2, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->b4:I

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 266
    .line 267
    .line 268
    const/4 v1, -0x1

    .line 269
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_6
    sget v0, Lco/classplus/app/R$string;->please_select_student:I

    .line 277
    .line 278
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/n;->Gb(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :goto_3
    return-void
.end method

.method public final Yd()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->l4:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "studentListAdapter"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->H3:Lco/classplus/app/ui/tutor/createtest/assignTest/a;

    .line 17
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
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->R()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v3, v1

    .line 43
    check-cast v3, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 44
    .line 45
    iget-object v4, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->W2:Ljava/util/Set;

    .line 46
    .line 47
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    xor-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v1, v2

    .line 65
    :goto_0
    check-cast v1, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->H3:Lco/classplus/app/ui/tutor/createtest/assignTest/a;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v0, v2

    .line 82
    :cond_4
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->R()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v3, v1

    .line 101
    check-cast v3, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 102
    .line 103
    iget-object v4, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->V2:Ljava/util/Set;

    .line 104
    .line 105
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move-object v1, v2

    .line 121
    :goto_1
    check-cast v1, Lco/classplus/app/data/model/base/StudentBaseModel;

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/UserBaseModel;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_7
    :goto_2
    return-object v2
.end method

.method public final Zd()Lqg/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->H2:Lqg/g;

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

.method public final ae()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->Zd()Lqg/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->A3:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->B3:Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->B3:Ljava/lang/Integer;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_1
    invoke-interface {v0, v1, v2}, Lqg/g;->p2(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final ge()V
    .locals 2

    .line 1
    sget v0, Lco/classplus/app/R$id;->toolbar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    sget v1, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget v1, Lco/classplus/app/R$string;->text_select_student:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final he()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->ce()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->ge()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->de()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lco/classplus/app/ui/tutor/createtest/assignTest/a;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity$c;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity$c;-><init>(Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lco/classplus/app/ui/tutor/createtest/assignTest/a;-><init>(Ljava/util/ArrayList;Lco/classplus/app/ui/tutor/createtest/assignTest/a$a;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->H3:Lco/classplus/app/ui/tutor/createtest/assignTest/a;

    .line 26
    .line 27
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->V2:Ljava/util/Set;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v2, "studentListAdapter"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v4, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->H3:Lco/classplus/app/ui/tutor/createtest/assignTest/a;

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move-object v3, v4

    .line 63
    :goto_1
    invoke-virtual {v3}, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->Q()Ljava/util/HashSet;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->W2:Ljava/util/Set;

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v4, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->H3:Lco/classplus/app/ui/tutor/createtest/assignTest/a;

    .line 100
    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v4, v3

    .line 107
    :cond_2
    invoke-virtual {v4}, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->S()Ljava/util/HashSet;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->H3:Lco/classplus/app/ui/tutor/createtest/assignTest/a;

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v0, v3

    .line 127
    :cond_4
    iget v1, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->l4:I

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Luc/d;->O(Ljava/lang/Integer;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/tutor/createtest/assignTest/a;->Y(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->m4:Lm8/k;

    .line 141
    .line 142
    const-string v1, "binding"

    .line 143
    .line 144
    if-nez v0, :cond_5

    .line 145
    .line 146
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v0, v3

    .line 150
    :cond_5
    iget-object v0, v0, Lm8/k;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 153
    .line 154
    invoke-direct {v4, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->m4:Lm8/k;

    .line 161
    .line 162
    if-nez v0, :cond_6

    .line 163
    .line 164
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v0, v3

    .line 168
    :cond_6
    iget-object v0, v0, Lm8/k;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    .line 170
    iget-object v4, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->H3:Lco/classplus/app/ui/tutor/createtest/assignTest/a;

    .line 171
    .line 172
    if-nez v4, :cond_7

    .line 173
    .line 174
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v4, v3

    .line 178
    :cond_7
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->m4:Lm8/k;

    .line 182
    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v0, v3

    .line 189
    :cond_8
    iget-object v0, v0, Lm8/k;->b:Landroid/widget/Button;

    .line 190
    .line 191
    new-instance v2, Lqg/a;

    .line 192
    .line 193
    invoke-direct {v2, p0}, Lqg/a;-><init>(Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->m4:Lm8/k;

    .line 200
    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    move-object v3, v0

    .line 208
    :goto_3
    iget-object v0, v3, Lm8/k;->m:Landroid/widget/TextView;

    .line 209
    .line 210
    new-instance v1, Lqg/b;

    .line 211
    .line 212
    invoke-direct {v1, p0}, Lqg/b;-><init>(Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->ae()V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final le(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->m4:Lm8/k;

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
    iget-object v0, v0, Lm8/k;->m:Landroid/widget/TextView;

    .line 12
    .line 13
    const-string v1, "toUpperCase(...)"

    .line 14
    .line 15
    const-string v2, "getDefault(...)"

    .line 16
    .line 17
    const-string v3, "getString(...)"

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget p1, Lco/classplus/app/R$string;->unselect_all:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget p1, Lco/classplus/app/R$string;->select_all:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

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
    invoke-static {p1}, Lm8/k;->d(Landroid/view/LayoutInflater;)Lm8/k;

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
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->m4:Lm8/k;

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
    invoke-virtual {p1}, Lm8/k;->c()Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "PARAM_BATCH_CODE"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->A3:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "PARAM_BATCH_TEST_ID"

    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->B3:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "PARAM_SELECTED_IDS"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->V2:Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "PARAM_UNSELECTED_IDS"

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->W2:Ljava/util/Set;

    .line 129
    .line 130
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "PARAM_IS_ALL_SELECTED"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object v1, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    .line 150
    .line 151
    invoke-virtual {v1}, Lco/classplus/app/utils/d$c1;->getValue()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput p1, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->l4:I

    .line 160
    .line 161
    :cond_3
    invoke-virtual {p0}, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->he()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    sget p1, Lco/classplus/app/R$string;->error_in_fetching_students:I

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lco/classplus/app/ui/base/n;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->B2:Ljx/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljx/b;->isDisposed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->B2:Ljx/b;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method public x6(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/ui/tutor/createtest/assignTest/AssignTestToStudentsActivity;->b4:I

    .line 2
    .line 3
    return-void
.end method
