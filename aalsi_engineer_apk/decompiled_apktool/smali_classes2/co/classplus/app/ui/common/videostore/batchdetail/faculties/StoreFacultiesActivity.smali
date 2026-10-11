.class public final Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;
.super Lco/classplus/app/ui/base/n;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/videostore/batchdetail/faculties/b$a;
.implements Lco/classplus/app/ui/common/videostore/batchdetail/faculties/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity$a;,
        Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity$b;
    }
.end annotation


# static fields
.field public static final p4:Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity$a;

.field public static final q4:I


# instance fields
.field public A2:Lm8/n3;

.field public A3:Lcom/google/android/material/bottomsheet/a;

.field public B2:Lco/classplus/app/ui/common/videostore/batchdetail/faculties/b;

.field public B3:Landroid/view/View;

.field public H2:Lco/classplus/app/ui/common/videostore/batchdetail/faculties/a;

.field public H3:Z

.field public V2:Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionModel;

.field public W2:Ljava/util/ArrayList;

.field public b4:Z

.field public l4:I

.field public m4:Ljava/util/Timer;

.field public final n4:Landroid/os/Handler;

.field public o4:Lvd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->p4:Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->q4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->W2:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->l4:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/Timer;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->m4:Ljava/util/Timer;

    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->n4:Landroid/os/Handler;

    .line 27
    .line 28
    return-void
.end method

.method private final Ae()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->A2:Lm8/n3;

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
    iget-object v0, v0, Lm8/n3;->c:Lm8/e5;

    .line 13
    .line 14
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 15
    .line 16
    sget v3, Landroidx/appcompat/R$id;->search_plate:I

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget v4, Lco/classplus/app/R$color;->white:I

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->A2:Lm8/n3;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    :cond_1
    iget-object v0, v0, Lm8/n3;->c:Lm8/e5;

    .line 44
    .line 45
    iget-object v0, v0, Lm8/e5;->c:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    new-instance v3, Lhd/l;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lhd/l;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->A2:Lm8/n3;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    :cond_2
    iget-object v0, v0, Lm8/n3;->c:Lm8/e5;

    .line 64
    .line 65
    iget-object v0, v0, Lm8/e5;->b:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    new-instance v3, Lhd/m;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Lhd/m;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->A2:Lm8/n3;

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v0, v1

    .line 83
    :cond_3
    iget-object v0, v0, Lm8/n3;->c:Lm8/e5;

    .line 84
    .line 85
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 86
    .line 87
    new-instance v3, Lhd/c;

    .line 88
    .line 89
    invoke-direct {v3, p0}, Lhd/c;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->A2:Lm8/n3;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v1

    .line 103
    :cond_4
    iget-object v0, v0, Lm8/n3;->c:Lm8/e5;

    .line 104
    .line 105
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 106
    .line 107
    new-instance v3, Lhd/d;

    .line 108
    .line 109
    invoke-direct {v3, p0}, Lhd/d;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->A2:Lm8/n3;

    .line 116
    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    move-object v1, v0

    .line 124
    :goto_0
    iget-object v0, v1, Lm8/n3;->c:Lm8/e5;

    .line 125
    .line 126
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 127
    .line 128
    new-instance v1, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity$f;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity$f;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static final Be(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->A2:Lm8/n3;

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
    iget-object p1, p1, Lm8/n3;->c:Lm8/e5;

    .line 18
    .line 19
    iget-object p1, p1, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->L()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->A2:Lm8/n3;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :cond_1
    iget-object p1, p1, Lm8/n3;->c:Lm8/e5;

    .line 36
    .line 37
    iget-object p1, p1, Lm8/e5;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->A2:Lm8/n3;

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v0, p0

    .line 53
    :goto_0
    iget-object p0, v0, Lm8/n3;->c:Lm8/e5;

    .line 54
    .line 55
    iget-object p0, p0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public static final Ce(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->A2:Lm8/n3;

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
    iget-object p0, p0, Lm8/n3;->c:Lm8/e5;

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

.method public static final De(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;Landroid/view/View;Z)V
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
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->A2:Lm8/n3;

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
    iget-object p1, p1, Lm8/n3;->c:Lm8/e5;

    .line 20
    .line 21
    iget-object p1, p1, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->A2:Lm8/n3;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, p2

    .line 45
    :cond_1
    iget-object p1, p1, Lm8/n3;->c:Lm8/e5;

    .line 46
    .line 47
    iget-object p1, p1, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->f()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->A2:Lm8/n3;

    .line 53
    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object p2, p0

    .line 61
    :goto_0
    iget-object p0, p2, Lm8/n3;->c:Lm8/e5;

    .line 62
    .line 63
    iget-object p0, p0, Lm8/e5;->e:Landroid/widget/TextView;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public static final Ee(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->A2:Lm8/n3;

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
    iget-object p1, p1, Lm8/n3;->c:Lm8/e5;

    .line 18
    .line 19
    iget-object p1, p1, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->L()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->A2:Lm8/n3;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :cond_1
    iget-object p1, p1, Lm8/n3;->c:Lm8/e5;

    .line 36
    .line 37
    iget-object p1, p1, Lm8/e5;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->A2:Lm8/n3;

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v0, p0

    .line 53
    :goto_0
    iget-object p0, v0, Lm8/n3;->c:Lm8/e5;

    .line 54
    .line 55
    iget-object p0, p0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method private final Fe()V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->A2:Lm8/n3;

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
    iget-object v0, v0, Lm8/n3;->e:Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    sget v3, Lco/classplus/app/R$drawable;->ic_arrow_back:I

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->A2:Lm8/n3;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    iget-object v0, v0, Lm8/n3;->e:Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->Dc(Landroidx/appcompat/widget/Toolbar;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget v3, Lco/classplus/app/R$string;->store_faculties:I

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->C(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->tc()Landroidx/appcompat/app/ActionBar;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->A2:Lm8/n3;

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move-object v1, v0

    .line 67
    :goto_1
    iget-object v0, v1, Lm8/n3;->e:Landroidx/appcompat/widget/Toolbar;

    .line 68
    .line 69
    new-instance v1, Lhd/i;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lhd/i;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final Ge(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Qd(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->Ce(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Rd(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->Ee(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sd(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->Be(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Td(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;Lco/classplus/app/ui/base/s2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->te(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;Lco/classplus/app/ui/base/s2;)V

    return-void
.end method

.method public static synthetic Ud(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;Lco/classplus/app/ui/base/s2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->pe(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;Lco/classplus/app/ui/base/s2;)V

    return-void
.end method

.method public static synthetic Vd(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->ve(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Wd(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->Ge(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Xd(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->we(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yd(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->ke(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Zd(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->xe(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ae(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->De(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic be(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;Lco/classplus/app/ui/base/s2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->me(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;Lco/classplus/app/ui/base/s2;)V

    return-void
.end method

.method public static final synthetic ce(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->je()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic de(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;)Lm8/n3;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->A2:Lm8/n3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ee(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->l4:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic fe(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->n4:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ge(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->m4:Ljava/util/Timer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic he(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;)Lvd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->o4:Lvd/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ie(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->m4:Ljava/util/Timer;

    .line 2
    .line 3
    return-void
.end method

.method public static final ke(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;Landroid/view/View;)V
    .locals 2

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
    const-class v0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/permissions/StoreFacultyPermissionActivity;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->V2:Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionModel;

    .line 14
    .line 15
    const-string v1, "param_faculty_permission"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final me(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;Lco/classplus/app/ui/base/s2;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->d()Lco/classplus/app/ui/base/w2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity$b;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->p7()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lco/classplus/app/data/model/videostore/overview/faculty/FacultyAddedResponseModel;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->ne(Lco/classplus/app/data/model/videostore/overview/faculty/FacultyAddedResponseModel;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->p7()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Z7()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public static final pe(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;Lco/classplus/app/ui/base/s2;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->d()Lco/classplus/app/ui/base/w2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity$b;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_7

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v0, v2, :cond_6

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->p7()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcz/j;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcz/j;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v0, v2

    .line 54
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcz/j;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcz/j;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lco/classplus/app/data/model/videostore/overview/faculty/AllFacultiesModel;

    .line 72
    .line 73
    invoke-virtual {p0, v0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->qe(ZLco/classplus/app/data/model/videostore/overview/faculty/AllFacultiesModel;)V

    .line 74
    .line 75
    .line 76
    iget-boolean p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->b4:Z

    .line 77
    .line 78
    const-string v0, "binding"

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->A2:Lm8/n3;

    .line 83
    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v2

    .line 90
    :cond_2
    iget-object p1, p1, Lm8/n3;->f:Lco/classplus/app/ui/custom/CommonTextWithIconButton;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput-boolean p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->b4:Z

    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->A2:Lm8/n3;

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object p1, v2

    .line 106
    :cond_4
    iget-object p1, p1, Lm8/n3;->f:Lco/classplus/app/ui/custom/CommonTextWithIconButton;

    .line 107
    .line 108
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->o4:Lvd/a;

    .line 109
    .line 110
    if-nez p0, :cond_5

    .line 111
    .line 112
    const-string p0, "viewModel"

    .line 113
    .line 114
    invoke-static {p0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move-object v2, p0

    .line 119
    :goto_1
    invoke-virtual {v2}, Lvd/a;->a()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    xor-int/2addr p0, v1

    .line 124
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->p7()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Z7()V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-void
.end method

.method public static final te(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;Lco/classplus/app/ui/base/s2;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->d()Lco/classplus/app/ui/base/w2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity$b;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->p7()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->He(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->p7()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lco/classplus/app/ui/base/n;->Z7()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public static final ve(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->A3:Lcom/google/android/material/bottomsheet/a;

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
    new-instance p1, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addfromcontacts/AddStudentFromContactsActivity;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "param_course_id"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "PARAM_ADD_FACULTY"

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 v0, 0x6f

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lc/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final we(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->A3:Lcom/google/android/material/bottomsheet/a;

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

.method public static final xe(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->A3:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->W2:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->re(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final ye()V
    .locals 3

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
    invoke-interface {v0, p0}, Ln8/a;->u0(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroidx/lifecycle/x0;

    .line 11
    .line 12
    iget-object v1, p0, Lco/classplus/app/ui/base/n;->T:Lco/classplus/app/ui/base/x2;

    .line 13
    .line 14
    const-string v2, "vmFactory"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Lvd/a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lvd/a;

    .line 29
    .line 30
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->o4:Lvd/a;

    .line 31
    .line 32
    return-void
.end method

.method private final ze()V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->A2:Lm8/n3;

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
    iget-object v0, v0, Lm8/n3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->A2:Lm8/n3;

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
    iget-object v0, v0, Lm8/n3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    new-instance v3, Landroidx/recyclerview/widget/i;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-direct {v3, p0, v4}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/b;

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v3, p0}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/b;-><init>(Ljava/util/ArrayList;Lco/classplus/app/ui/common/videostore/batchdetail/faculties/b$a;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->B2:Lco/classplus/app/ui/common/videostore/batchdetail/faculties/b;

    .line 52
    .line 53
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->A2:Lm8/n3;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v2

    .line 61
    :cond_2
    iget-object v0, v0, Lm8/n3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->B2:Lco/classplus/app/ui/common/videostore/batchdetail/faculties/b;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    const-string v3, "storeFacultiesAdapter"

    .line 68
    .line 69
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v3, v2

    .line 73
    :cond_3
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->o4:Lvd/a;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    const-string v0, "viewModel"

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v0, v2

    .line 86
    :cond_4
    const/4 v3, 0x0

    .line 87
    iget v4, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->l4:I

    .line 88
    .line 89
    invoke-virtual {v0, v3, v4}, Lvd/a;->yb(ZI)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->A2:Lm8/n3;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    move-object v2, v0

    .line 101
    :goto_0
    iget-object v0, v2, Lm8/n3;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    new-instance v1, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity$e;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity$e;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public B2(Lco/classplus/app/data/model/videostore/overview/faculty/FacultiesInfoModel;I)V
    .locals 13

    .line 1
    const-string p2, "facultiesInfoModel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lyc/l;

    .line 7
    .line 8
    sget v3, Lco/classplus/app/R$drawable;->ic_delete_dialog:I

    .line 9
    .line 10
    sget v0, Lco/classplus/app/R$string;->remove_confirmation:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const-string v0, "getString(...)"

    .line 17
    .line 18
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v1, Lco/classplus/app/R$string;->remove_tutor_from_faculty:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget v1, Lco/classplus/app/R$string;->yes_remove:I

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity$c;

    .line 40
    .line 41
    invoke-direct {v7, p1, p0}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity$c;-><init>(Lco/classplus/app/data/model/videostore/overview/faculty/FacultiesInfoModel;Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;)V

    .line 42
    .line 43
    .line 44
    sget p1, Lco/classplus/app/R$string;->cancel:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v11, 0x200

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v0, p2

    .line 60
    move-object v1, p0

    .line 61
    invoke-direct/range {v0 .. v12}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public final He(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->o4:Lvd/a;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, "viewModel"

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iget v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->l4:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lvd/a;->yb(ZI)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final je()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->A3:Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final le()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->o4:Lvd/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lvd/a;->Bb()Landroidx/lifecycle/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lhd/h;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lhd/h;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final ne(Lco/classplus/app/data/model/videostore/overview/faculty/FacultyAddedResponseModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/faculty/FacultyAddedResponseModel;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->o4:Lvd/a;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string p1, "viewModel"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    iget v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->l4:I

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lvd/a;->yb(ZI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final oe()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->o4:Lvd/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lvd/a;->zb()Landroidx/lifecycle/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lhd/j;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lhd/j;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/q;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x6f

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
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->o4:Lvd/a;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "viewModel"

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_0
    const/4 p2, 0x1

    .line 22
    iget p3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->l4:I

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Lvd/a;->yb(ZI)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->H3:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0}, Lc/h;->onBackPressed()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    invoke-static {p1}, Lm8/n3;->d(Landroid/view/LayoutInflater;)Lm8/n3;

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
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->A2:Lm8/n3;

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
    invoke-virtual {p1}, Lm8/n3;->c()Landroid/widget/LinearLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->ye()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->Fe()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "param_course_id"

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
    iput p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->l4:I

    .line 53
    .line 54
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->A2:Lm8/n3;

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v0, p1

    .line 63
    :goto_0
    iget-object p1, v0, Lm8/n3;->m:Landroid/widget/TextView;

    .line 64
    .line 65
    new-instance v0, Lhd/b;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lhd/b;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->ue()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->Ae()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->ze()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->oe()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->le()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->se()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "param_add_faculty"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput-boolean p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->b4:Z

    .line 113
    .line 114
    :cond_2
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
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final qe(ZLco/classplus/app/data/model/videostore/overview/faculty/AllFacultiesModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->o4:Lvd/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Lvd/a;->c(Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->H3:Z

    .line 20
    .line 21
    iput-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->V2:Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionModel;

    .line 22
    .line 23
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->W2:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->A2:Lm8/n3;

    .line 29
    .line 30
    const-string v2, "binding"

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v0, v1

    .line 38
    :cond_2
    iget-object v0, v0, Lm8/n3;->i:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "getText(...)"

    .line 45
    .line 46
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->A2:Lm8/n3;

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
    iget-object v0, v0, Lm8/n3;->i:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/overview/faculty/AllFacultiesModel;->getFacultiesModel()Lco/classplus/app/data/model/videostore/overview/faculty/FacultiesModel;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {v4}, Lco/classplus/app/data/model/videostore/overview/faculty/FacultiesModel;->getText()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    move-object v4, v1

    .line 77
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->A2:Lm8/n3;

    .line 81
    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v0, v1

    .line 88
    :cond_6
    iget-object v0, v0, Lm8/n3;->m:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->A2:Lm8/n3;

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v1

    .line 111
    :cond_7
    iget-object v0, v0, Lm8/n3;->m:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/overview/faculty/AllFacultiesModel;->getFacultyPermissionModel()Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionModel;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    invoke-virtual {v2}, Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionModel;->getText()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    goto :goto_1

    .line 124
    :cond_8
    move-object v2, v1

    .line 125
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->V2:Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionModel;

    .line 129
    .line 130
    if-nez v0, :cond_a

    .line 131
    .line 132
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/overview/faculty/AllFacultiesModel;->getFacultyPermissionModel()Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionModel;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->V2:Lco/classplus/app/data/model/videostore/overview/faculty/FacultyPermissionModel;

    .line 139
    .line 140
    :cond_a
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->W2:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/overview/faculty/AllFacultiesModel;->getRecommendedFacultiesList()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->W2:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    :cond_b
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/overview/faculty/AllFacultiesModel;->getFacultiesModel()Lco/classplus/app/data/model/videostore/overview/faculty/FacultiesModel;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_c

    .line 164
    .line 165
    invoke-virtual {p2}, Lco/classplus/app/data/model/videostore/overview/faculty/FacultiesModel;->getFacultiesInfoList()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    goto :goto_2

    .line 170
    :cond_c
    move-object p2, v1

    .line 171
    :goto_2
    if-eqz p2, :cond_e

    .line 172
    .line 173
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->B2:Lco/classplus/app/ui/common/videostore/batchdetail/faculties/b;

    .line 174
    .line 175
    if-nez v0, :cond_d

    .line 176
    .line 177
    const-string v0, "storeFacultiesAdapter"

    .line 178
    .line 179
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_d
    move-object v1, v0

    .line 184
    :goto_3
    invoke-virtual {v1, p1, p2}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/b;->P(ZLjava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    :cond_e
    return-void
.end method

.method public final re(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->H2:Lco/classplus/app/ui/common/videostore/batchdetail/faculties/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/a;->P(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final se()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->o4:Lvd/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lvd/a;->Cb()Landroidx/lifecycle/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lhd/k;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lhd/k;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public ub(Lco/classplus/app/data/model/videostore/overview/faculty/RecommendedFacultyModel;)V
    .locals 14

    .line 1
    const-string v0, "recommendedFacultyModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lco/classplus/app/data/model/contact/ContactModel;

    .line 7
    .line 8
    const/16 v7, 0x1f

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v8}, Lco/classplus/app/data/model/contact/ContactModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/faculty/RecommendedFacultyModel;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/contact/ContactModel;->setName(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/faculty/RecommendedFacultyModel;->getMobile()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/contact/ContactModel;->setMobile(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lco/classplus/app/data/model/videostore/overview/faculty/RecommendedFacultyModel;->getEmail()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lco/classplus/app/data/model/contact/ContactModel;->setEmail(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v0, Lyc/l;

    .line 52
    .line 53
    sget v4, Lco/classplus/app/R$drawable;->ic_publish_dialog:I

    .line 54
    .line 55
    sget v1, Lco/classplus/app/R$string;->add_faculty_confirmation:I

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const-string v1, "getString(...)"

    .line 62
    .line 63
    invoke-static {v5, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget v2, Lco/classplus/app/R$string;->add_faculty_msg:I

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget v2, Lco/classplus/app/R$string;->yes_please:I

    .line 76
    .line 77
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v8, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity$d;

    .line 85
    .line 86
    invoke-direct {v8, p0, p1}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity$d;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    sget p1, Lco/classplus/app/R$string;->cancel:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v10, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/16 v12, 0x200

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v3, 0x3

    .line 102
    const/4 v9, 0x1

    .line 103
    const/4 v11, 0x0

    .line 104
    move-object v1, v0

    .line 105
    move-object v2, p0

    .line 106
    invoke-direct/range {v1 .. v13}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final ue()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->A3:Lcom/google/android/material/bottomsheet/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lco/classplus/app/R$layout;->layout_bottomsheet_add_faculty:I

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
    iput-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->B3:Landroid/view/View;

    .line 20
    .line 21
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->A3:Lcom/google/android/material/bottomsheet/a;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->B3:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget v1, Lco/classplus/app/R$id;->rv_recommended_faculties:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    :goto_0
    const/4 v1, 0x0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 50
    .line 51
    .line 52
    :goto_1
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    .line 63
    invoke-direct {v3, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    new-instance v1, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/a;

    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v3, p0}, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/a;-><init>(Ljava/util/ArrayList;Lco/classplus/app/ui/common/videostore/batchdetail/faculties/a$a;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->H2:Lco/classplus/app/ui/common/videostore/batchdetail/faculties/a;

    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 85
    .line 86
    .line 87
    :goto_3
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->B3:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    sget v1, Lco/classplus/app/R$id;->tv_add_from_contacts:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    move-object v0, v2

    .line 101
    :goto_4
    if-eqz v0, :cond_7

    .line 102
    .line 103
    new-instance v1, Lhd/e;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lhd/e;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->B3:Landroid/view/View;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    sget v1, Lco/classplus/app/R$id;->tv_cancel_faculty_contacts:I

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
    :cond_8
    move-object v0, v2

    .line 125
    :goto_5
    if-eqz v0, :cond_9

    .line 126
    .line 127
    new-instance v1, Lhd/f;

    .line 128
    .line 129
    invoke-direct {v1, p0}, Lhd/f;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;->A2:Lm8/n3;

    .line 136
    .line 137
    if-nez v0, :cond_a

    .line 138
    .line 139
    const-string v0, "binding"

    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_a
    move-object v2, v0

    .line 146
    :goto_6
    iget-object v0, v2, Lm8/n3;->f:Lco/classplus/app/ui/custom/CommonTextWithIconButton;

    .line 147
    .line 148
    new-instance v1, Lhd/g;

    .line 149
    .line 150
    invoke-direct {v1, p0}, Lhd/g;-><init>(Lco/classplus/app/ui/common/videostore/batchdetail/faculties/StoreFacultiesActivity;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
