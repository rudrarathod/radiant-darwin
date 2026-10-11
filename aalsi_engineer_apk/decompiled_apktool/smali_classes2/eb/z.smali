.class public final Leb/z;
.super Lco/classplus/app/ui/base/x;
.source "SourceFile"

# interfaces
.implements Leb/i$b;
.implements Ly9/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/z$a;,
        Leb/z$b;
    }
.end annotation


# static fields
.field public static final Q4:Leb/z$a;

.field public static final R4:I


# instance fields
.field public A4:Ljava/lang/String;

.field public B4:Ljava/lang/String;

.field public C4:Leb/i;

.field public D4:Lco/classplus/app/data/model/base/BatchBaseModel;

.field public E4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

.field public F4:Ljx/b;

.field public G4:Ljx/a;

.field public H4:Lfy/a;

.field public I4:Z

.field public J4:I

.field public K4:Ljava/util/ArrayList;

.field public L4:Z

.field public M4:Lco/classplus/app/data/model/freeresources/StudyMaterialModel;

.field public final N4:Ljava/util/ArrayList;

.field public O4:Ldi/f;

.field public final P4:Landroid/content/BroadcastReceiver;

.field public s4:Leb/o0;

.field public t4:Lm8/f9;

.field public u4:Lm8/ae;

.field public v4:Lm8/e5;

.field public w4:Lm8/s9;

.field public x4:Ly9/a;

.field public y4:Landroidx/appcompat/widget/e0;

.field public z4:Leb/z$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leb/z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leb/z$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leb/z;->Q4:Leb/z$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Leb/z;->R4:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/x;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Leb/z;->I4:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Leb/z;->K4:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Leb/z;->N4:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Leb/z$m;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Leb/z$m;-><init>(Leb/z;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Leb/z;->P4:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic Ad(Leb/z;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leb/z;->Ud(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ae()V
    .locals 2

    .line 1
    new-instance v0, Ljx/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljx/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Leb/z;->F4:Ljx/b;

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
    new-instance v1, Leb/p;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Leb/p;-><init>(Leb/z;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Llx/f;)Ljx/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Leb/z;->F4:Ljx/b;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic Bd(Leb/z;)Lfy/a;
    .locals 0

    .line 1
    iget-object p0, p0, Leb/z;->H4:Lfy/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final Be(Leb/z;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lyh/l;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Leb/z;->I4:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Leb/z;->D4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    check-cast p1, Lyh/l;

    .line 20
    .line 21
    invoke-virtual {p1}, Lyh/l;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/base/BatchBaseModel;->setBatchCode(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic Cd(Leb/z;)Leb/i;
    .locals 0

    .line 1
    iget-object p0, p0, Leb/z;->C4:Leb/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Dd(Leb/z;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Leb/z;->N4:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Ed(Leb/z;)Leb/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Leb/z;->s4:Leb/o0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Fd(Leb/z;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leb/z;->ce(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Gd(Leb/z;Ljava/lang/Error;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leb/z;->de(Ljava/lang/Error;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Hd(Leb/z;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leb/z;->ee(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final He(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/base/x;->Nc()Ln8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ln8/a;->d2(Leb/z;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->cd(Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/x0;

    .line 19
    .line 20
    iget-object v0, p0, Lco/classplus/app/ui/base/x;->m4:Lco/classplus/app/ui/base/x2;

    .line 21
    .line 22
    const-string v1, "vmFactory"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/x0;-><init>(Landroidx/lifecycle/b1;Landroidx/lifecycle/x0$b;)V

    .line 28
    .line 29
    .line 30
    const-class v0, Leb/o0;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x0;->a(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Leb/o0;

    .line 37
    .line 38
    iput-object p1, p0, Leb/z;->s4:Leb/o0;

    .line 39
    .line 40
    new-instance p1, Ldi/f;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "requireContext(...)"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Leb/z$p;

    .line 52
    .line 53
    invoke-direct {v4, p0}, Leb/z$p;-><init>(Leb/z;)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Leb/z$q;

    .line 57
    .line 58
    invoke-direct {v7, p0}, Leb/z$q;-><init>(Leb/z;)V

    .line 59
    .line 60
    .line 61
    const/16 v10, 0x1b0

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/16 v2, 0x14

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v0, p1

    .line 71
    move-object v3, p0

    .line 72
    invoke-direct/range {v0 .. v11}, Ldi/f;-><init>(Landroid/content/Context;ILandroidx/lifecycle/s;Lpz/l;Lpz/l;Lpz/l;Lpz/l;Lpz/l;Lpz/l;ILkotlin/jvm/internal/i;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Leb/z;->O4:Ldi/f;

    .line 76
    .line 77
    return-void
.end method

.method public static final synthetic Id(Leb/z;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leb/z;->fe()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Jd(Leb/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leb/z;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Je()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Leb/z;->Xd()Lm8/e5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 6
    .line 7
    sget v1, Landroidx/appcompat/R$id;->search_plate:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lco/classplus/app/R$color;->white:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Lf4/b;->c(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lfy/a;->d()Lfy/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Leb/z;->H4:Lfy/a;

    .line 31
    .line 32
    new-instance v0, Ljx/a;

    .line 33
    .line 34
    invoke-direct {v0}, Ljx/a;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Leb/z;->G4:Ljx/a;

    .line 38
    .line 39
    iget-object v0, p0, Leb/z;->H4:Lfy/a;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-wide/16 v1, 0x2ee

    .line 44
    .line 45
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {}, Ley/a;->b()Lgx/s;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {}, Lix/a;->a()Lgx/s;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lgx/s;)Lio/reactivex/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    new-instance v1, Leb/z$s;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Leb/z$s;-><init>(Leb/z;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Leb/t;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Leb/t;-><init>(Lpz/l;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Leb/z$t;->a:Leb/z$t;

    .line 84
    .line 85
    new-instance v3, Leb/u;

    .line 86
    .line 87
    invoke-direct {v3, v1}, Leb/u;-><init>(Lpz/l;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Llx/f;Llx/f;)Ljx/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Leb/z;->G4:Ljx/a;

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljx/a;->b(Ljx/b;)Z

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {p0}, Leb/z;->Xd()Lm8/e5;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 108
    .line 109
    new-instance v1, Leb/v;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Leb/v;-><init>(Leb/z;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$l;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Leb/z;->Xd()Lm8/e5;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 122
    .line 123
    new-instance v1, Leb/z$u;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Leb/z$u;-><init>(Leb/z;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Leb/z;->Xd()Lm8/e5;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 136
    .line 137
    new-instance v1, Leb/w;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Leb/w;-><init>(Leb/z;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Leb/z;->Xd()Lm8/e5;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 150
    .line 151
    new-instance v1, Leb/x;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Leb/x;-><init>(Leb/z;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static final synthetic Kd(Leb/z;Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse$MultilevelFolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leb/z;->oe(Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse$MultilevelFolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Ke(Lpz/l;Ljava/lang/Object;)V
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

.method public static final synthetic Ld(Leb/z;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leb/z;->se(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Le(Lpz/l;Ljava/lang/Object;)V
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

.method public static final synthetic Md(Leb/z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Leb/z;->ye(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Me(Leb/z;)Z
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Leb/z;->Xd()Lm8/e5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lm8/e5;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public static final synthetic Nd(Leb/z;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb/z;->B4:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final Ne(Leb/z;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Leb/z;->Xd()Lm8/e5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lm8/e5;->e:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic Od(Leb/z;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leb/z;->Ze()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final Oe(Leb/z;Landroid/view/View;Z)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Leb/z;->Xd()Lm8/e5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Leb/z;->Xd()Lm8/e5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->f()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Leb/z;->Xd()Lm8/e5;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Lm8/e5;->e:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static final synthetic Pd(Leb/z;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leb/z;->af()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Pe()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/e0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Leb/z;->Yd()Lm8/ae;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, Lm8/ae;->e:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/e0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leb/z;->y4:Landroidx/appcompat/widget/e0;

    .line 17
    .line 18
    sget v1, Lco/classplus/app/R$menu;->menu_sort:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/e0;->c(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Leb/z;->y4:Landroidx/appcompat/widget/e0;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Leb/n;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Leb/n;-><init>(Leb/z;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/e0;->d(Landroidx/appcompat/widget/e0$c;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private final Qd()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-gt v0, v1, :cond_3

    .line 7
    .line 8
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->X(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Leb/z;->C4:Leb/i;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Leb/i;->S(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Leb/z;->C4:Leb/i;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Leb/i;->S(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Leb/z;->s4:Leb/o0;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v1, "viewModel"

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    :cond_2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Leb/o0;->getPermissionEnums([Ljava/lang/String;)[Lj50/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v1, v0

    .line 51
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, [Lj50/b;

    .line 56
    .line 57
    const/16 v1, 0x92b

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, Lco/classplus/app/ui/base/x;->J(I[Lj50/b;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Leb/z;->C4:Leb/i;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Leb/i;->S(Z)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    return-void
.end method

.method public static final Qe(Leb/z;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget v1, Lco/classplus/app/R$id;->sort_option_recently_added:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lco/classplus/app/utils/d$b1;->CREATED_AT:Lco/classplus/app/utils/d$b1;

    .line 21
    .line 22
    invoke-virtual {p1}, Lco/classplus/app/utils/d$b1;->getValue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Leb/z;->A4:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Leb/z;->Ud(Z)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sget v0, Lco/classplus/app/R$id;->sort_option_name:I

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    iget-boolean p1, p0, Leb/z;->I4:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lco/classplus/app/utils/d$b1;->NAME:Lco/classplus/app/utils/d$b1;

    .line 45
    .line 46
    invoke-virtual {p1}, Lco/classplus/app/utils/d$b1;->getValue()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p1, Lco/classplus/app/utils/d$b1;->TITLE:Lco/classplus/app/utils/d$b1;

    .line 52
    .line 53
    invoke-virtual {p1}, Lco/classplus/app/utils/d$b1;->getValue()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    iput-object p1, p0, Leb/z;->A4:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Leb/z;->Ud(Z)V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public static final Re(Leb/z;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Leb/z;->be()Lm8/f9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lm8/f9;->p:Landroidx/core/widget/NestedScrollView;

    .line 11
    .line 12
    sget v1, Lco/classplus/app/R$id;->rv_study_material:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Leb/z;->be()Lm8/f9;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lm8/f9;->p:Landroidx/core/widget/NestedScrollView;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Leb/z;->be()Lm8/f9;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lm8/f9;->p:Landroidx/core/widget/NestedScrollView;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v1, v2

    .line 43
    sub-int/2addr v0, v1

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Leb/z;->s4:Leb/o0;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const-string v2, "viewModel"

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    :cond_0
    invoke-virtual {v0}, Leb/o0;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Leb/z;->s4:Leb/o0;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v1, v0

    .line 72
    :goto_0
    invoke-virtual {v1}, Leb/o0;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Leb/z;->Ud(Z)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method private final Sd(IZ)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget p1, Lco/classplus/app/R$string;->selected_files_failed_to_upload:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    move-object v5, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget p2, Lco/classplus/app/R$string;->x_files_failed_to_upload:I

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lyc/l;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string p2, "requireContext(...)"

    .line 43
    .line 44
    invoke-static {v1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget v3, Lco/classplus/app/R$drawable;->ic_error:I

    .line 48
    .line 49
    sget p2, Lco/classplus/app/R$string;->failed_to_upload:I

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string p2, "getString(...)"

    .line 56
    .line 57
    invoke-static {v4, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget v0, Lco/classplus/app/R$string;->try_again_caps:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v7, Leb/z$d;

    .line 70
    .line 71
    invoke-direct {v7, p0}, Leb/z$d;-><init>(Leb/z;)V

    .line 72
    .line 73
    .line 74
    sget v0, Lco/classplus/app/R$string;->dismiss:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v9, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v10, 0x1

    .line 84
    const/4 v2, 0x3

    .line 85
    const/4 v8, 0x1

    .line 86
    move-object v0, p1

    .line 87
    invoke-direct/range {v0 .. v10}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final Se(Leb/z;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Leb/z;->be()Lm8/f9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lm8/f9;->x:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Leb/z;->re()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final Td(Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 17
    .line 18
    invoke-virtual {v1}, Lco/classplus/app/data/model/notices/history/Attachment;->getIsUploaded()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v0
.end method

.method public static final Te(Leb/z;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Leb/z;->Xe()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Ue(Leb/z;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Leb/z;->M4:Lco/classplus/app/data/model/freeresources/StudyMaterialModel;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/StudyMaterialModel;->getBatchStudyMaterialUrl()Ljava/lang/String;

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    new-instance p1, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v2, Lco/classplus/app/ui/common/aboutus/CommonWebViewActivity;

    .line 32
    .line 33
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Leb/z;->M4:Lco/classplus/app/data/model/freeresources/StudyMaterialModel;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lco/classplus/app/data/model/freeresources/StudyMaterialModel;->getBatchStudyMaterialUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    const-string v1, "PARAM_URL"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Fc(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method private final Ve(Lco/classplus/app/data/model/notices/history/Attachment;)V
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
    sget v2, Lco/classplus/app/R$string;->delete_the_attachment:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v1, v2, v3}, Lyc/b;->bd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyc/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Leb/z$v;

    .line 25
    .line 26
    invoke-direct {v1, v0, p0, p1}, Leb/z$v;-><init>(Lyc/b;Leb/z;Lco/classplus/app/data/model/notices/history/Attachment;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lyc/b;->cd(Lzc/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Lyc/b;->M4:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final We(Lco/classplus/app/data/model/freeresources/FolderModel;)V
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
    sget v2, Lco/classplus/app/R$string;->delete_folder:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v1, v2, v3}, Lyc/b;->bd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyc/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Leb/z$w;

    .line 25
    .line 26
    invoke-direct {v1, v0, p0, p1}, Leb/z$w;-><init>(Lyc/b;Leb/z;Lco/classplus/app/data/model/freeresources/FolderModel;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lyc/b;->cd(Lzc/b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v1, Lyc/b;->M4:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final Ye(Leb/z;Landroid/view/MenuItem;)Z
    .locals 14

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget v1, Lco/classplus/app/R$id;->option_1:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Leb/z;->M4:Lco/classplus/app/data/model/freeresources/StudyMaterialModel;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/StudyMaterialModel;->getBatchStudyMaterialUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    :cond_0
    const-string p1, ""

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1, v2}, Leb/z;->Ie(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sget v0, Lco/classplus/app/R$id;->option_2:I

    .line 41
    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    new-instance p1, Lyc/l;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v0, "requireContext(...)"

    .line 51
    .line 52
    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget v6, Lco/classplus/app/R$drawable;->ic_delete_dialog:I

    .line 56
    .line 57
    sget v0, Lco/classplus/app/R$string;->remove_confirmation:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v0, "getString(...)"

    .line 64
    .line 65
    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget v1, Lco/classplus/app/R$string;->are_you_sure_wanna_remove_external_link:I

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget v1, Lco/classplus/app/R$string;->yes_remove:I

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v10, Leb/z$x;

    .line 87
    .line 88
    invoke-direct {v10, p0}, Leb/z$x;-><init>(Leb/z;)V

    .line 89
    .line 90
    .line 91
    sget v1, Lco/classplus/app/R$string;->cancel_caps:I

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {v12, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v13, 0x1

    .line 101
    const/4 v5, 0x3

    .line 102
    const/4 v11, 0x1

    .line 103
    move-object v3, p1

    .line 104
    invoke-direct/range {v3 .. v13}, Lyc/l;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyc/l$b;ZLjava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_0
    return v2
.end method

.method private final ae(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lco/classplus/app/data/model/notices/history/Attachment;

    .line 21
    .line 22
    invoke-virtual {v1}, Lco/classplus/app/data/model/notices/history/Attachment;->getUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "getUrl(...)"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x1

    .line 36
    sub-int/2addr v3, v4

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v5

    .line 39
    move v7, v6

    .line 40
    :goto_1
    if-gt v6, v3, :cond_6

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    move v8, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v8, v3

    .line 47
    :goto_2
    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    invoke-static {v8, v9}, Lkotlin/jvm/internal/r;->k(II)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-gtz v8, :cond_2

    .line 58
    .line 59
    move v8, v4

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    move v8, v5

    .line 62
    :goto_3
    if-nez v7, :cond_4

    .line 63
    .line 64
    if-nez v8, :cond_3

    .line 65
    .line 66
    move v7, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    if-nez v8, :cond_5

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    invoke-interface {v2, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1}, Lco/classplus/app/data/model/notices/history/Attachment;->getLocalPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    return-object v0
.end method

.method private final ce(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leb/z;->s4:Leb/o0;

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
    invoke-virtual {v0}, Leb/o0;->isCurrentUserTutor()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "batch_study_material_added"

    .line 18
    .line 19
    const-string v1, "Document"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Leb/z;->ye(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Leb/z;->N4:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lco/classplus/app/utils/u;->a(Ljava/lang/String;Landroid/content/Context;)Lco/classplus/app/data/model/notices/history/Attachment;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Leb/z;->N4:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0}, Leb/z;->Rd()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method private final ee(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leb/z;->s4:Leb/o0;

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
    invoke-virtual {v0}, Leb/o0;->isCurrentUserTutor()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "batch_study_material_added"

    .line 18
    .line 19
    const-string v1, "Photo"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Leb/z;->ye(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Leb/z;->N4:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lco/classplus/app/utils/u;->a(Ljava/lang/String;Landroid/content/Context;)Lco/classplus/app/data/model/notices/history/Attachment;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Leb/z;->N4:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0}, Leb/z;->Rd()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public static synthetic gd(Leb/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leb/z;->Ne(Leb/z;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hd(Leb/z;)V
    .locals 0

    .line 1
    invoke-static {p0}, Leb/z;->Re(Leb/z;)V

    return-void
.end method

.method public static final he(Leb/z;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Leb/z;->I4:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "batch_study_material_add_click"

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, p1, v1, v0, v1}, Leb/z;->ze(Leb/z;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Leb/z;->me()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic id(Leb/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leb/z;->ie(Leb/z;Landroid/view/View;)V

    return-void
.end method

.method public static final ie(Leb/z;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Leb/z;->pe()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic jd(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leb/z;->Ke(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final je(Leb/z;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Leb/z;->qe()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic kd(Leb/z;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Leb/z;->Me(Leb/z;)Z

    move-result p0

    return p0
.end method

.method public static final ke(Leb/z;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Leb/z;->ne()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic ld(Leb/z;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leb/z;->Be(Leb/z;Ljava/lang/Object;)V

    return-void
.end method

.method private final le()V
    .locals 5

    .line 1
    iget-object v0, p0, Leb/z;->s4:Leb/o0;

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
    invoke-virtual {v0}, Leb/o0;->gc()Landroidx/lifecycle/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Leb/z$f;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Leb/z$f;-><init>(Leb/z;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Leb/z$o;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Leb/z$o;-><init>(Lpz/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Leb/z;->s4:Leb/o0;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    invoke-virtual {v0}, Leb/o0;->fc()Landroidx/lifecycle/x;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Leb/z$g;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Leb/z$g;-><init>(Leb/z;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Leb/z$o;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Leb/z$o;-><init>(Lpz/l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Leb/z;->s4:Leb/o0;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v1

    .line 62
    :cond_2
    invoke-virtual {v0}, Leb/o0;->Xb()Landroidx/lifecycle/x;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v3, Leb/z$h;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Leb/z$h;-><init>(Leb/z;)V

    .line 69
    .line 70
    .line 71
    new-instance v4, Leb/z$o;

    .line 72
    .line 73
    invoke-direct {v4, v3}, Leb/z$o;-><init>(Lpz/l;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Leb/z;->s4:Leb/o0;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v1

    .line 87
    :cond_3
    invoke-virtual {v0}, Leb/o0;->Zb()Landroidx/lifecycle/x;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v3, Leb/z$i;

    .line 92
    .line 93
    invoke-direct {v3, p0}, Leb/z$i;-><init>(Leb/z;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Leb/z$o;

    .line 97
    .line 98
    invoke-direct {v4, v3}, Leb/z$o;-><init>(Lpz/l;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Leb/z;->s4:Leb/o0;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v0, v1

    .line 112
    :cond_4
    invoke-virtual {v0}, Leb/o0;->ac()Landroidx/lifecycle/x;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v3, Leb/z$j;

    .line 117
    .line 118
    invoke-direct {v3, p0}, Leb/z$j;-><init>(Leb/z;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Leb/z$o;

    .line 122
    .line 123
    invoke-direct {v4, v3}, Leb/z$o;-><init>(Lpz/l;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Leb/z;->s4:Leb/o0;

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v0, v1

    .line 137
    :cond_5
    invoke-virtual {v0}, Leb/o0;->ec()Landroidx/lifecycle/x;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v3, Leb/z$k;

    .line 142
    .line 143
    invoke-direct {v3, p0}, Leb/z$k;-><init>(Leb/z;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Leb/z$o;

    .line 147
    .line 148
    invoke-direct {v4, v3}, Leb/z$o;-><init>(Lpz/l;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p0, v4}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Leb/z;->s4:Leb/o0;

    .line 155
    .line 156
    if-nez v0, :cond_6

    .line 157
    .line 158
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    move-object v1, v0

    .line 163
    :goto_0
    invoke-virtual {v1}, Leb/o0;->kc()Landroidx/lifecycle/x;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Leb/z$l;

    .line 168
    .line 169
    invoke-direct {v1, p0}, Leb/z$l;-><init>(Leb/z;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Leb/z$o;

    .line 173
    .line 174
    invoke-direct {v2, v1}, Leb/z$o;-><init>(Lpz/l;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x;->observe(Landroidx/lifecycle/s;Landroidx/lifecycle/b0;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private final m()V
    .locals 0

    .line 1
    invoke-static {}, Lco/classplus/app/utils/n;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic md(Lpz/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leb/z;->Le(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic nd(Leb/z;)V
    .locals 0

    .line 1
    invoke-static {p0}, Leb/z;->Se(Leb/z;)V

    return-void
.end method

.method public static synthetic od(Leb/z;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leb/z;->Qe(Leb/z;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic pd(Leb/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leb/z;->he(Leb/z;Landroid/view/View;)V

    return-void
.end method

.method private final pe()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leb/z;->Xd()Lm8/e5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->L()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Leb/z;->Xd()Lm8/e5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lm8/e5;->e:Landroid/widget/TextView;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Leb/z;->Xd()Lm8/e5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lm8/e5;->d:Landroidx/appcompat/widget/SearchView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconified(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static synthetic qd(Leb/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leb/z;->ke(Leb/z;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic rd(Leb/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leb/z;->Ue(Leb/z;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic sd(Leb/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leb/z;->Te(Leb/z;Landroid/view/View;)V

    return-void
.end method

.method private final se(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leb/z;->xe(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Leb/z;->ue()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic td(Leb/z;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Leb/z;->Oe(Leb/z;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic ud(Leb/z;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leb/z;->je(Leb/z;Landroid/view/View;)V

    return-void
.end method

.method private final ue()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lco/classplus/app/ui/common/freeresources/selecttags/SelectTagsActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "param_selectable_list"

    .line 13
    .line 14
    iget-object v2, p0, Leb/z;->K4:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "PARAM_SHOW_ADD_OPTION"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x4d2

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic vd(Leb/z;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Leb/z;->Ye(Leb/z;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private final ve()V
    .locals 3

    .line 1
    iget-object v0, p0, Leb/z;->O4:Ldi/f;

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
    const-string v1, "document"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ldi/f;->o(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic wd(Leb/z;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leb/z;->Rd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final we()V
    .locals 3

    .line 1
    iget-object v0, p0, Leb/z;->O4:Ldi/f;

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
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ldi/f;->o(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic xd(Leb/z;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leb/z;->Sd(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final xe(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lco/classplus/app/data/model/base/NameId;

    .line 21
    .line 22
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Leb/z;->K4:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lco/classplus/app/data/model/base/NameId;

    .line 47
    .line 48
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/NameId;->isSelected()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/NameId;->getId()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lco/classplus/app/data/model/base/NameId;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {v1, v2}, Lco/classplus/app/data/model/base/NameId;->setIsSelected(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_2
    if-ge v2, v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iput-object p1, p0, Leb/z;->K4:Ljava/util/ArrayList;

    .line 95
    .line 96
    return-void
.end method

.method public static final synthetic yd(Leb/z;Ljava/util/ArrayList;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leb/z;->Td(Ljava/util/ArrayList;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic zd(Leb/z;)Lco/classplus/app/data/model/base/BatchBaseModel;
    .locals 0

    .line 1
    iget-object p0, p0, Leb/z;->D4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ze(Leb/z;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Leb/z;->ye(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public B2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leb/z;->Qd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Ce(ILco/classplus/app/data/model/freeresources/FolderModel;)V
    .locals 11

    .line 1
    const/16 v0, 0x7b

    .line 2
    .line 3
    const-string v1, "viewModel"

    .line 4
    .line 5
    const-string v2, "PARAM_FILTER_VISIBLE"

    .line 6
    .line 7
    const-string v3, "PARAM_PARENT_FOLDER"

    .line 8
    .line 9
    const-string v4, "PARAM_BATCH_RESOURCE_ID"

    .line 10
    .line 11
    const-string v5, "PARAM_TYPE"

    .line 12
    .line 13
    const-class v6, Lco/classplus/app/ui/common/freeresources/studymaterial/newfolder/NewFolderActivity;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, -0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eq p1, v7, :cond_7

    .line 19
    .line 20
    const/4 v7, 0x4

    .line 21
    if-eq p1, v7, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-direct {p1, v10, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v5, p0, Leb/z;->D4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v5, v9

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :goto_0
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2}, Lco/classplus/app/data/model/freeresources/FolderModel;->getId()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v3, v9

    .line 79
    :goto_1
    const-string v4, "PARAM_ID"

    .line 80
    .line 81
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2}, Lco/classplus/app/data/model/freeresources/FolderModel;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v3, v9

    .line 93
    :goto_2
    const-string v4, "PARAM_NAME"

    .line 94
    .line 95
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v3, p0, Leb/z;->s4:Leb/o0;

    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v3, v9

    .line 107
    :cond_5
    invoke-virtual {v3}, Leb/o0;->mc()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    invoke-virtual {p2}, Lco/classplus/app/data/model/freeresources/FolderModel;->getTags()Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    :cond_6
    const-string p2, "PARAM_TAGS"

    .line 122
    .line 123
    invoke-virtual {p1, p2, v9}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    new-instance p1, Landroid/content/Intent;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-direct {p1, p2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p2, p0, Leb/z;->s4:Leb/o0;

    .line 145
    .line 146
    if-nez p2, :cond_8

    .line 147
    .line 148
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object p2, v9

    .line 152
    :cond_8
    invoke-virtual {p2}, Leb/o0;->mc()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p2, p0, Leb/z;->D4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 161
    .line 162
    if-eqz p2, :cond_9

    .line 163
    .line 164
    if-eqz p2, :cond_a

    .line 165
    .line 166
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    goto :goto_3

    .line 175
    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    :cond_a
    :goto_3
    invoke-virtual {p1, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget p2, p0, Leb/z;->J4:I

    .line 184
    .line 185
    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 190
    .line 191
    .line 192
    :goto_4
    return-void
.end method

.method public final De(Lm8/s9;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leb/z;->w4:Lm8/s9;

    .line 7
    .line 8
    return-void
.end method

.method public final Ee(Lm8/e5;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leb/z;->v4:Lm8/e5;

    .line 7
    .line 8
    return-void
.end method

.method public final Fe(Lm8/ae;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leb/z;->u4:Lm8/ae;

    .line 7
    .line 8
    return-void
.end method

.method public final Ge(Lm8/f9;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leb/z;->t4:Lm8/f9;

    .line 7
    .line 8
    return-void
.end method

.method public final Ie(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    sget v0, Lco/classplus/app/R$string;->enter_study_material_link:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v0, Lco/classplus/app/R$string;->cancel:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget v0, Lco/classplus/app/R$string;->save:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget v0, Lco/classplus/app/R$string;->please_url_here:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v6, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lyc/a;->bd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lyc/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Leb/z$r;

    .line 32
    .line 33
    invoke-direct {v0, p1, p0, p2}, Leb/z$r;-><init>(Lyc/a;Leb/z;Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lyc/a;->dd(Lzc/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v0, Lyc/a;->O4:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public J3(Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ADD_STUDY_MATERIAL_SHEET"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_d

    .line 13
    .line 14
    iget-object p2, p0, Leb/z;->x4:Ly9/a;

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/b;->Mc()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-string p2, "android.permission.CAMERA"

    .line 26
    .line 27
    const-string v0, "viewModel"

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eq p1, v1, :cond_a

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/16 v3, 0x1d

    .line 35
    .line 36
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 37
    .line 38
    if-eq p1, v1, :cond_6

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    if-eq p1, v1, :cond_2

    .line 42
    .line 43
    const/4 p2, 0x4

    .line 44
    if-eq p1, p2, :cond_1

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    const-string p1, ""

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p0, p1, p2}, Leb/z;->Ie(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    if-gt p1, v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Lco/classplus/app/ui/base/x;->X(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-direct {p0}, Leb/z;->ve()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Leb/z;->s4:Leb/o0;

    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move-object v2, p1

    .line 80
    :goto_0
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 81
    .line 82
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v2, p1}, Leb/o0;->getPermissionEnums([Ljava/lang/String;)[Lj50/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    array-length p2, p1

    .line 91
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, [Lj50/b;

    .line 96
    .line 97
    const/16 p2, 0x929

    .line 98
    .line 99
    invoke-virtual {p0, p2, p1}, Lco/classplus/app/ui/base/x;->J(I[Lj50/b;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-direct {p0}, Leb/z;->ve()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    if-gt p1, v3, :cond_9

    .line 110
    .line 111
    invoke-virtual {p0, v4}, Lco/classplus/app/ui/base/x;->X(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    invoke-direct {p0}, Leb/z;->we()V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    iget-object p1, p0, Leb/z;->s4:Leb/o0;

    .line 122
    .line 123
    if-nez p1, :cond_8

    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    move-object v2, p1

    .line 130
    :goto_1
    filled-new-array {v4}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v2, p1}, Leb/o0;->getPermissionEnums([Ljava/lang/String;)[Lj50/b;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    array-length p2, p1

    .line 139
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, [Lj50/b;

    .line 144
    .line 145
    const/16 p2, 0x92a

    .line 146
    .line 147
    invoke-virtual {p0, p2, p1}, Lco/classplus/app/ui/base/x;->J(I[Lj50/b;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_9
    invoke-direct {p0}, Leb/z;->we()V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    invoke-virtual {p0, p2}, Lco/classplus/app/ui/base/x;->X(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_b

    .line 160
    .line 161
    invoke-virtual {p0, v1, v2}, Leb/z;->Ce(ILco/classplus/app/data/model/freeresources/FolderModel;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_b
    iget-object p1, p0, Leb/z;->s4:Leb/o0;

    .line 166
    .line 167
    if-nez p1, :cond_c

    .line 168
    .line 169
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_c
    move-object v2, p1

    .line 174
    :goto_2
    filled-new-array {p2}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v2, p1}, Leb/o0;->getPermissionEnums([Ljava/lang/String;)[Lj50/b;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    array-length p2, p1

    .line 183
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, [Lj50/b;

    .line 188
    .line 189
    invoke-virtual {p0, v1, p1}, Lco/classplus/app/ui/base/x;->J(I[Lj50/b;)V

    .line 190
    .line 191
    .line 192
    :cond_d
    :goto_3
    return-void
.end method

.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M7()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lm8/f9;->d(Landroid/view/LayoutInflater;)Lm8/f9;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "inflate(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Leb/z;->Ge(Lm8/f9;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Leb/z;->be()Lm8/f9;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lm8/f9;->d:Lm8/ae;

    .line 27
    .line 28
    const-string p2, "layoutSection"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Leb/z;->Fe(Lm8/ae;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Leb/z;->be()Lm8/f9;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lm8/f9;->e:Lm8/e5;

    .line 41
    .line 42
    const-string p2, "llCommonSearchView"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Leb/z;->Ee(Lm8/e5;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Leb/z;->be()Lm8/f9;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lm8/f9;->c:Lm8/s9;

    .line 55
    .line 56
    const-string p2, "layoutHeader"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Leb/z;->De(Lm8/s9;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Leb/z;->be()Lm8/f9;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lm8/f9;->c()Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "getRoot(...)"

    .line 73
    .line 74
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Leb/z;->He(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-object p1
.end method

.method public La()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ll5/a;->b(Landroid/content/Context;)Ll5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Leb/z;->P4:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ll5/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Leb/z;->z4:Leb/z$b;

    .line 16
    .line 17
    iget-object v0, p0, Leb/z;->F4:Ljx/b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljx/b;->isDisposed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Leb/z;->F4:Ljx/b;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljx/b;->dispose()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Leb/z;->G4:Ljx/a;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljx/a;->isDisposed()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Leb/z;->G4:Ljx/a;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljx/a;->dispose()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-super {p0}, Lco/classplus/app/ui/base/x;->La()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final Rd()V
    .locals 10

    .line 1
    iget-object v0, p0, Leb/z;->N4:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Leb/z;->ae(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    new-instance v9, Lco/classplus/app/ui/common/attachment/l;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "requireContext(...)"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Leb/z;->s4:Leb/o0;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, "viewModel"

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_0
    invoke-virtual {v1}, Leb/o0;->g()Lco/classplus/app/data/DataManager;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Leb/z$c;

    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Leb/z$c;-><init>(Leb/z;I)V

    .line 41
    .line 42
    .line 43
    const/16 v7, 0x10

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v1, v9

    .line 48
    invoke-direct/range {v1 .. v8}, Lco/classplus/app/ui/common/attachment/l;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lco/classplus/app/data/DataManager;Lco/classplus/app/ui/common/attachment/l$a;ZILkotlin/jvm/internal/i;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final Ud(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Leb/z;->s4:Leb/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "viewModel"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    invoke-virtual {v0}, Leb/o0;->isCurrentUserParent()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Leb/z;->s4:Leb/o0;

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
    invoke-virtual {p0}, Leb/z;->Zd()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Leb/z;->B4:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Leb/z;->A4:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0, v2, v3}, Leb/o0;->bc(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final Vd()Leb/i$b;
    .locals 1

    .line 1
    new-instance v0, Leb/z$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Leb/z$e;-><init>(Leb/z;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Wc(IZ)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget p1, Lco/classplus/app/R$string;->camera_and_storage_permission_required_for_viewing_resources:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->K(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/16 p2, 0x92b

    .line 14
    .line 15
    if-ne p1, p2, :cond_4

    .line 16
    .line 17
    iget-object p1, p0, Leb/z;->C4:Leb/i;

    .line 18
    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    iget-object p1, p0, Leb/z;->s4:Leb/o0;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const-string p1, "viewModel"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    :cond_1
    invoke-virtual {p1}, Leb/o0;->isCurrentUserStudent()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Leb/z;->C4:Leb/i;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-virtual {p1, p2}, Leb/i;->S(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Leb/z;->C4:Leb/i;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Leb/i;->n()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v0, p2

    .line 58
    :goto_0
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->w(II)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    return-void
.end method

.method public final Wd()Lm8/s9;
    .locals 1

    .line 1
    iget-object v0, p0, Leb/z;->w4:Lm8/s9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "headerBinding"

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

.method public final Xd()Lm8/e5;
    .locals 1

    .line 1
    iget-object v0, p0, Leb/z;->v4:Lm8/e5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "searchBinding"

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

.method public final Xe()V
    .locals 4

    .line 1
    iget-object v0, p0, Leb/z;->z4:Leb/z$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Leb/z$b;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroid/widget/PopupMenu;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Leb/z;->be()Lm8/f9;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lm8/f9;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lco/classplus/app/R$menu;->menu_two_options:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget v2, Lco/classplus/app/R$id;->option_1:I

    .line 47
    .line 48
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, Lco/classplus/app/R$string;->edit:I

    .line 53
    .line 54
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Lco/classplus/app/R$id;->option_2:I

    .line 62
    .line 63
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v2, Lco/classplus/app/R$string;->delete:I

    .line 68
    .line 69
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 70
    .line 71
    .line 72
    new-instance v1, Leb/o;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Leb/o;-><init>(Leb/z;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void
.end method

.method public Yc()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leb/z;->ne()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Yd()Lm8/ae;
    .locals 1

    .line 1
    iget-object v0, p0, Leb/z;->u4:Lm8/ae;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "sectionBinding"

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

.method public Zc()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Leb/z;->Ud(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lco/classplus/app/ui/base/x;->bd(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Zd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leb/z;->z4:Leb/z$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Leb/z;->K4:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lco/classplus/app/utils/p0;->C(Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final Ze()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leb/z;->be()Lm8/f9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/f9;->x:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final af()V
    .locals 4

    .line 1
    new-instance v0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UTIL_LOGIN_REGISTRATION"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setScreen(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "level_0"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->setParamOne(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lco/classplus/app/utils/g;->a:Lco/classplus/app/utils/g;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "requireContext(...)"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lco/classplus/app/utils/d$z0;->GUEST:Lco/classplus/app/utils/d$z0;

    .line 28
    .line 29
    invoke-virtual {v3}, Lco/classplus/app/utils/d$z0;->getValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v0, v3}, Lco/classplus/app/utils/g;->y(Landroid/content/Context;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final be()Lm8/f9;
    .locals 1

    .line 1
    iget-object v0, p0, Leb/z;->t4:Lm8/f9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewBinding"

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

.method public final bf(Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb/z;->E4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 2
    .line 3
    return-void
.end method

.method public c(Lco/classplus/app/data/model/freeresources/FolderModel;)V
    .locals 1

    .line 1
    const-string v0, "folderModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leb/z;->z4:Leb/z$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Leb/z$b;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, Leb/z;->We(Lco/classplus/app/data/model/freeresources/FolderModel;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final cf(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "tagsList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leb/z;->K4:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public dd(Landroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Leb/z;->ge()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Leb/z;->le()V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Leb/z;->I4:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "viewModel"

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Leb/z;->s4:Leb/o0;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v1

    .line 28
    :cond_0
    iget-object v3, p0, Leb/z;->D4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v3, v0

    .line 38
    :goto_0
    invoke-virtual {p1, v3}, Leb/o0;->vc(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Leb/z;->s4:Leb/o0;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v1

    .line 49
    :cond_3
    iget-boolean v3, p0, Leb/z;->I4:Z

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    xor-int/2addr v3, v4

    .line 53
    invoke-virtual {p1, v3}, Leb/o0;->uc(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Leb/z;->s4:Leb/o0;

    .line 57
    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v1

    .line 64
    :cond_4
    iget v3, p0, Leb/z;->J4:I

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Leb/o0;->Y2(I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Ly9/a;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v5, "getChildFragmentManager(...)"

    .line 76
    .line 77
    invoke-static {v3, v5}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v3, p0, v0}, Ly9/a;-><init>(Landroidx/fragment/app/FragmentManager;Ly9/d;Z)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Leb/z;->x4:Ly9/a;

    .line 84
    .line 85
    invoke-direct {p0}, Leb/z;->Pe()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Leb/z;->Je()V

    .line 89
    .line 90
    .line 91
    iget-boolean p1, p0, Leb/z;->I4:Z

    .line 92
    .line 93
    const-string v3, "null cannot be cast to non-null type co.classplus.app.data.model.batch.list.BatchList"

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-object p1, p0, Leb/z;->s4:Leb/o0;

    .line 98
    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v1

    .line 105
    :cond_5
    invoke-virtual {p1}, Leb/o0;->nc()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    iget-object p1, p0, Leb/z;->s4:Leb/o0;

    .line 111
    .line 112
    if-nez p1, :cond_7

    .line 113
    .line 114
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object p1, v1

    .line 118
    :cond_7
    iget-object v5, p0, Leb/z;->D4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 119
    .line 120
    invoke-static {v5, v3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast v5, Lco/classplus/app/data/model/batch/list/BatchList;

    .line 124
    .line 125
    iget-object v6, p0, Leb/z;->E4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 126
    .line 127
    invoke-virtual {p1, v5, v6}, Leb/o0;->lc(Lco/classplus/app/data/model/batch/list/BatchList;Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    :goto_1
    if-eqz p1, :cond_8

    .line 132
    .line 133
    invoke-virtual {p0}, Leb/z;->Wd()Lm8/s9;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lm8/s9;->c()Landroid/widget/LinearLayout;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Leb/z;->be()Lm8/f9;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Lm8/f9;->y:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Leb/z;->be()Lm8/f9;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, Lm8/f9;->b:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_8
    iget-object p1, p0, Leb/z;->s4:Leb/o0;

    .line 164
    .line 165
    if-nez p1, :cond_9

    .line 166
    .line 167
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object p1, v1

    .line 171
    :cond_9
    invoke-virtual {p1}, Leb/o0;->isCurrentUserParent()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    const/16 v5, 0x8

    .line 176
    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    invoke-virtual {p0}, Leb/z;->be()Lm8/f9;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p1, p1, Lm8/f9;->i:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Leb/z;->be()Lm8/f9;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p1, p1, Lm8/f9;->D:Landroid/widget/TextView;

    .line 193
    .line 194
    sget v6, Lco/classplus/app/R$string;->this_will_only_accessible_by_your_childs_account:I

    .line 195
    .line 196
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Leb/z;->Yd()Lm8/ae;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p1, p1, Lm8/ae;->b:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    const-string v6, "banner"

    .line 206
    .line 207
    invoke-static {p1, v6}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Leb/z;->Xd()Lm8/e5;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lm8/e5;->c()Landroid/widget/LinearLayout;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :cond_a
    invoke-virtual {p0}, Leb/z;->Wd()Lm8/s9;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lm8/s9;->c()Landroid/widget/LinearLayout;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Leb/z;->be()Lm8/f9;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object p1, p1, Lm8/f9;->y:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Leb/z;->be()Lm8/f9;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object p1, p1, Lm8/f9;->b:Landroid/widget/ImageView;

    .line 249
    .line 250
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :goto_2
    iget-boolean p1, p0, Leb/z;->I4:Z

    .line 254
    .line 255
    if-nez p1, :cond_b

    .line 256
    .line 257
    invoke-virtual {p0}, Leb/z;->Wd()Lm8/s9;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object p1, p1, Lm8/s9;->e:Landroid/widget/TextView;

    .line 262
    .line 263
    sget v5, Lco/classplus/app/R$string;->file_will_be_visible_all_students_in_batch:I

    .line 264
    .line 265
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 266
    .line 267
    .line 268
    :cond_b
    iget-object p1, p0, Leb/z;->s4:Leb/o0;

    .line 269
    .line 270
    if-nez p1, :cond_c

    .line 271
    .line 272
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object p1, v1

    .line 276
    :cond_c
    invoke-virtual {p1}, Leb/o0;->isCurrentUserGuest()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_d

    .line 281
    .line 282
    invoke-virtual {p0}, Leb/z;->Vd()Leb/i$b;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    goto :goto_3

    .line 287
    :cond_d
    move-object p1, p0

    .line 288
    :goto_3
    new-instance v5, Leb/i;

    .line 289
    .line 290
    new-instance v6, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    new-instance v7, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-direct {v5, v6, v7, p1}, Leb/i;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Leb/i$b;)V

    .line 301
    .line 302
    .line 303
    iput-object v5, p0, Leb/z;->C4:Leb/i;

    .line 304
    .line 305
    iget-boolean p1, p0, Leb/z;->I4:Z

    .line 306
    .line 307
    invoke-virtual {v5, p1}, Leb/i;->Q(Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Leb/z;->be()Lm8/f9;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iget-object p1, p1, Lm8/f9;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 315
    .line 316
    iget-object v5, p0, Leb/z;->C4:Leb/i;

    .line 317
    .line 318
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Leb/z;->C4:Leb/i;

    .line 322
    .line 323
    if-eqz p1, :cond_11

    .line 324
    .line 325
    iget-boolean v5, p0, Leb/z;->I4:Z

    .line 326
    .line 327
    if-eqz v5, :cond_f

    .line 328
    .line 329
    iget-object v3, p0, Leb/z;->s4:Leb/o0;

    .line 330
    .line 331
    if-nez v3, :cond_e

    .line 332
    .line 333
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move-object v3, v1

    .line 337
    :cond_e
    invoke-virtual {v3}, Leb/o0;->nc()Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    goto :goto_4

    .line 342
    :cond_f
    iget-object v5, p0, Leb/z;->s4:Leb/o0;

    .line 343
    .line 344
    if-nez v5, :cond_10

    .line 345
    .line 346
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    move-object v5, v1

    .line 350
    :cond_10
    iget-object v6, p0, Leb/z;->D4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 351
    .line 352
    invoke-static {v6, v3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    check-cast v6, Lco/classplus/app/data/model/batch/list/BatchList;

    .line 356
    .line 357
    iget-object v3, p0, Leb/z;->E4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 358
    .line 359
    invoke-virtual {v5, v6, v3}, Leb/o0;->lc(Lco/classplus/app/data/model/batch/list/BatchList;Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;)Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    :goto_4
    invoke-virtual {p1, v3}, Leb/i;->R(Z)V

    .line 364
    .line 365
    .line 366
    :cond_11
    invoke-virtual {p0}, Leb/z;->be()Lm8/f9;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iget-object p1, p1, Lm8/f9;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 371
    .line 372
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 373
    .line 374
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-direct {v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0}, Leb/z;->be()Lm8/f9;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    iget-object p1, p1, Lm8/f9;->p:Landroidx/core/widget/NestedScrollView;

    .line 389
    .line 390
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    new-instance v3, Leb/j;

    .line 395
    .line 396
    invoke-direct {v3, p0}, Leb/j;-><init>(Leb/z;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0}, Leb/z;->be()Lm8/f9;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iget-object p1, p1, Lm8/f9;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 407
    .line 408
    invoke-static {p1, v0}, Lq4/u0;->D0(Landroid/view/View;Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Leb/z;->be()Lm8/f9;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    iget-object p1, p1, Lm8/f9;->x:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 416
    .line 417
    new-instance v0, Leb/q;

    .line 418
    .line 419
    invoke-direct {v0, p0}, Leb/q;-><init>(Leb/z;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 423
    .line 424
    .line 425
    sget-object p1, Lco/classplus/app/utils/d$b1;->CREATED_AT:Lco/classplus/app/utils/d$b1;

    .line 426
    .line 427
    invoke-virtual {p1}, Lco/classplus/app/utils/d$b1;->getValue()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    iput-object p1, p0, Leb/z;->A4:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {p0}, Leb/z;->Yd()Lm8/ae;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    iget-object p1, p1, Lm8/ae;->i:Landroid/widget/TextView;

    .line 438
    .line 439
    sget v0, Lco/classplus/app/R$string;->folder:I

    .line 440
    .line 441
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Leb/z;->Yd()Lm8/ae;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    iget-object p1, p1, Lm8/ae;->e:Landroid/widget/LinearLayout;

    .line 449
    .line 450
    const-string v0, "llSortType"

    .line 451
    .line 452
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 456
    .line 457
    .line 458
    iget-boolean p1, p0, Leb/z;->I4:Z

    .line 459
    .line 460
    const-string v0, "llFilter"

    .line 461
    .line 462
    if-eqz p1, :cond_12

    .line 463
    .line 464
    invoke-virtual {p0}, Leb/z;->Yd()Lm8/ae;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    iget-object p1, p1, Lm8/ae;->d:Landroid/widget/LinearLayout;

    .line 469
    .line 470
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_12
    invoke-virtual {p0}, Leb/z;->Yd()Lm8/ae;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    iget-object p1, p1, Lm8/ae;->d:Landroid/widget/LinearLayout;

    .line 482
    .line 483
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 487
    .line 488
    .line 489
    :goto_5
    iget-object p1, p0, Leb/z;->z4:Leb/z$b;

    .line 490
    .line 491
    if-eqz p1, :cond_13

    .line 492
    .line 493
    if-eqz p1, :cond_13

    .line 494
    .line 495
    invoke-interface {p1}, Leb/z$b;->g()V

    .line 496
    .line 497
    .line 498
    :cond_13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-static {p1}, Ll5/a;->b(Landroid/content/Context;)Ll5/a;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    iget-object v0, p0, Leb/z;->P4:Landroid/content/BroadcastReceiver;

    .line 507
    .line 508
    new-instance v3, Landroid/content/IntentFilter;

    .line 509
    .line 510
    const-string v5, "API_CREATE_FREE_RES_FOLDER"

    .line 511
    .line 512
    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1, v0, v3}, Ll5/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0}, Leb/z;->be()Lm8/f9;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    iget-object p1, p1, Lm8/f9;->b:Landroid/widget/ImageView;

    .line 523
    .line 524
    new-instance v0, Leb/r;

    .line 525
    .line 526
    invoke-direct {v0, p0}, Leb/r;-><init>(Leb/z;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0}, Leb/z;->be()Lm8/f9;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    iget-object p1, p1, Lm8/f9;->r:Landroid/widget/RelativeLayout;

    .line 537
    .line 538
    new-instance v0, Leb/s;

    .line 539
    .line 540
    invoke-direct {v0, p0}, Leb/s;-><init>(Leb/z;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    .line 545
    .line 546
    invoke-direct {p0}, Leb/z;->Ae()V

    .line 547
    .line 548
    .line 549
    iget-object p1, p0, Leb/z;->s4:Leb/o0;

    .line 550
    .line 551
    if-nez p1, :cond_14

    .line 552
    .line 553
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto :goto_6

    .line 557
    :cond_14
    move-object v1, p1

    .line 558
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->lc()Landroid/os/Bundle;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    const-string v0, "PARAM_FILTER_VISIBLE"

    .line 563
    .line 564
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    invoke-virtual {v1, p1}, Leb/o0;->wc(Z)V

    .line 569
    .line 570
    .line 571
    return-void
.end method

.method public final de(Ljava/lang/Error;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lco/classplus/app/ui/base/t2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lco/classplus/app/ui/base/t2;

    .line 6
    .line 7
    invoke-virtual {p1}, Lco/classplus/app/ui/base/t2;->a()Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lco/classplus/app/ui/base/t2;->a()Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Luc/d;->H(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lco/classplus/app/ui/base/t2;->a()Lco/classplus/app/data/network/retrofit/RetrofitException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lco/classplus/app/data/network/retrofit/RetrofitException;->getErrorMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->onError(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/x;->onError(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final fe()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leb/z;->be()Lm8/f9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/f9;->x:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ga(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->ga(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1c8

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Leb/z;->Ud(Z)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    const/16 v0, 0x7b

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    if-ne p2, v1, :cond_2

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    const-string p1, "IS_BATCH_NEW_FOLDER"

    .line 27
    .line 28
    invoke-virtual {p3, p1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, v2, :cond_1

    .line 33
    .line 34
    const-string p1, "batch_study_material_added"

    .line 35
    .line 36
    const-string p2, "Add New Folder"

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Leb/z;->ye(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, v2}, Leb/z;->Ud(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/16 v0, 0x4d2

    .line 46
    .line 47
    if-ne p1, v0, :cond_9

    .line 48
    .line 49
    if-ne p2, v1, :cond_9

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    const-string p1, "PARAM_ITEMS"

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    :goto_0
    if-nez p1, :cond_4

    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    :cond_4
    iput-object p1, p0, Leb/z;->K4:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Leb/z;->cf(Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Leb/z;->re()V

    .line 74
    .line 75
    .line 76
    iput-boolean v3, p0, Leb/z;->L4:Z

    .line 77
    .line 78
    iget-object p1, p0, Leb/z;->K4:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lco/classplus/app/data/model/base/NameId;

    .line 95
    .line 96
    invoke-virtual {p2}, Lco/classplus/app/data/model/base/NameId;->isSelected()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    iput-boolean v2, p0, Leb/z;->L4:Z

    .line 103
    .line 104
    :cond_6
    iget-object p1, p0, Leb/z;->z4:Leb/z$b;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    iget-boolean p2, p0, Leb/z;->L4:Z

    .line 109
    .line 110
    invoke-interface {p1, p2}, Leb/z$b;->p0(Z)V

    .line 111
    .line 112
    .line 113
    :cond_7
    iget-boolean p1, p0, Leb/z;->L4:Z

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0}, Leb/z;->Yd()Lm8/ae;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Lm8/ae;->c:Landroid/widget/ImageView;

    .line 122
    .line 123
    sget p2, Lco/classplus/app/R$drawable;->ic_filter_green_dot_color_stroke:I

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    invoke-virtual {p0}, Leb/z;->Yd()Lm8/ae;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lm8/ae;->c:Landroid/widget/ImageView;

    .line 134
    .line 135
    sget p2, Lco/classplus/app/R$drawable;->ic_filter_outline:I

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 138
    .line 139
    .line 140
    :cond_9
    :goto_1
    return-void
.end method

.method public final ge()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Leb/z;->Wd()Lm8/s9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/s9;->b:Landroid/widget/Button;

    .line 6
    .line 7
    new-instance v1, Leb/y;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Leb/y;-><init>(Leb/z;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Leb/z;->Xd()Lm8/e5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lm8/e5;->b:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    new-instance v1, Leb/k;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Leb/k;-><init>(Leb/z;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Leb/z;->Yd()Lm8/ae;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lm8/ae;->e:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    new-instance v1, Leb/l;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Leb/l;-><init>(Leb/z;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Leb/z;->Yd()Lm8/ae;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lm8/ae;->d:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    new-instance v1, Leb/m;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Leb/m;-><init>(Leb/z;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leb/z;->D4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchCode()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "Free Study Material "

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public h1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i5()V
    .locals 0

    .line 1
    return-void
.end method

.method public k0(Lco/classplus/app/data/model/notices/history/Attachment;)V
    .locals 1

    .line 1
    const-string v0, "attachment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Leb/z;->Ve(Lco/classplus/app/data/model/notices/history/Attachment;)V

    .line 7
    .line 8
    .line 9
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
    instance-of v0, p1, Leb/z$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Leb/z$b;

    .line 14
    .line 15
    iput-object p1, p0, Leb/z;->z4:Leb/z$b;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->lc()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "param_batch_details"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 28
    .line 29
    iput-object p1, p0, Leb/z;->D4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->lc()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "param_coowner_settings"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 42
    .line 43
    iput-object p1, p0, Leb/z;->E4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->lc()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "PARAM_IS_FREE_RESOURCE"

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Leb/z;->I4:Z

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->lc()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "PARAM_FOLDER_ID"

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Leb/z;->J4:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, " must implement OnFragmentInteractionListener"

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final me()V
    .locals 7

    .line 1
    iget-object v0, p0, Leb/z;->z4:Leb/z$b;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Leb/z$b;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_3

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, p0, Leb/z;->I4:Z

    .line 20
    .line 21
    const-string v3, "getString(...)"

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    iget v2, p0, Leb/z;->J4:I

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Leb/z;->M4:Lco/classplus/app/data/model/freeresources/StudyMaterialModel;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lco/classplus/app/data/model/freeresources/StudyMaterialModel;->getBatchStudyMaterialUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    :cond_1
    new-instance v2, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;

    .line 48
    .line 49
    sget v4, Lco/classplus/app/R$string;->label_study_material_add_external_link:I

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget v5, Lco/classplus/app/R$drawable;->ic_link:I

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x4

    .line 65
    invoke-direct {v2, v4, v5, v6}, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    new-instance v2, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;

    .line 72
    .line 73
    sget v4, Lco/classplus/app/R$string;->label_study_material_add_new_folder:I

    .line 74
    .line 75
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget v5, Lco/classplus/app/R$drawable;->ic_folder_plus:I

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-direct {v2, v4, v5, v1}, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v1, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;

    .line 95
    .line 96
    sget v2, Lco/classplus/app/R$string;->label_upload_image:I

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget v4, Lco/classplus/app/R$drawable;->ic_upload_image:I

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/4 v5, 0x2

    .line 112
    invoke-direct {v1, v2, v4, v5}, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    new-instance v1, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;

    .line 119
    .line 120
    sget v2, Lco/classplus/app/R$string;->label_study_material_upload_document:I

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget v3, Lco/classplus/app/R$drawable;->ic_upload_documents:I

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/4 v4, 0x3

    .line 136
    invoke-direct {v1, v2, v3, v4}, Lco/classplus/app/ui/common/bottomSheet/MyBottomSheetDTO;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Leb/z;->x4:Ly9/a;

    .line 143
    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    const-string v2, "ADD_STUDY_MATERIAL_SHEET"

    .line 147
    .line 148
    invoke-virtual {v1, v0, v2}, Ly9/a;->id(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void
.end method

.method public final ne()V
    .locals 2

    .line 1
    iget-object v0, p0, Leb/z;->s4:Leb/o0;

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
    iget-boolean v1, p0, Leb/z;->I4:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Leb/z;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Leb/o0;->hc(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final oe(Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse$MultilevelFolder;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Leb/z;->Qd()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Leb/z;->C4:Leb/i;

    .line 7
    .line 8
    const-string v3, "null cannot be cast to non-null type co.classplus.app.data.model.batch.list.BatchList"

    .line 9
    .line 10
    const-string v4, "viewModel"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-boolean v6, p0, Leb/z;->I4:Z

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    iget-object v6, p0, Leb/z;->s4:Leb/o0;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v6, v5

    .line 27
    :cond_0
    invoke-virtual {v6}, Leb/o0;->nc()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v6, p0, Leb/z;->s4:Leb/o0;

    .line 33
    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v6, v5

    .line 40
    :cond_2
    iget-object v7, p0, Leb/z;->D4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 41
    .line 42
    invoke-static {v7, v3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v7, Lco/classplus/app/data/model/batch/list/BatchList;

    .line 46
    .line 47
    iget-object v8, p0, Leb/z;->E4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 48
    .line 49
    invoke-virtual {v6, v7, v8}, Leb/o0;->lc(Lco/classplus/app/data/model/batch/list/BatchList;Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    :goto_0
    invoke-virtual {v2, v6}, Leb/i;->R(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v2, p0, Leb/z;->C4:Leb/i;

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse$MultilevelFolder;->getFolders()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object v6, v5

    .line 68
    :goto_1
    iget-object v7, p0, Leb/z;->B4:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v6, v7}, Leb/i;->O(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v2, p0, Leb/z;->C4:Leb/i;

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse$MultilevelFolder;->getAttachments()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    move-object v6, v5

    .line 85
    :goto_2
    iget-object v7, p0, Leb/z;->B4:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v6, v7}, Leb/i;->N(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    if-eqz p1, :cond_8

    .line 91
    .line 92
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse$MultilevelFolder;->getStudyMaterialUrl()Lco/classplus/app/data/model/freeresources/StudyMaterialModel;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_3

    .line 97
    :cond_8
    move-object v2, v5

    .line 98
    :goto_3
    iput-object v2, p0, Leb/z;->M4:Lco/classplus/app/data/model/freeresources/StudyMaterialModel;

    .line 99
    .line 100
    iget-object v2, p0, Leb/z;->C4:Leb/i;

    .line 101
    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    invoke-virtual {v2}, Leb/i;->n()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_4

    .line 109
    :cond_9
    move v2, v1

    .line 110
    :goto_4
    const/16 v6, 0x8

    .line 111
    .line 112
    if-ge v2, v0, :cond_15

    .line 113
    .line 114
    iget-object v2, p0, Leb/z;->M4:Lco/classplus/app/data/model/freeresources/StudyMaterialModel;

    .line 115
    .line 116
    if-eqz v2, :cond_b

    .line 117
    .line 118
    if-eqz v2, :cond_a

    .line 119
    .line 120
    invoke-virtual {v2}, Lco/classplus/app/data/model/freeresources/StudyMaterialModel;->getBatchStudyMaterialUrl()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_5

    .line 125
    :cond_a
    move-object v2, v5

    .line 126
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_15

    .line 131
    .line 132
    :cond_b
    invoke-virtual {p0}, Leb/z;->Xd()Lm8/e5;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Lm8/e5;->c()Landroid/widget/LinearLayout;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Leb/z;->be()Lm8/f9;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v2, v2, Lm8/f9;->i:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Leb/z;->Yd()Lm8/ae;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lm8/ae;->c()Landroid/widget/LinearLayout;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-boolean v2, p0, Leb/z;->I4:Z

    .line 164
    .line 165
    if-eqz v2, :cond_d

    .line 166
    .line 167
    iget-object v2, p0, Leb/z;->s4:Leb/o0;

    .line 168
    .line 169
    if-nez v2, :cond_c

    .line 170
    .line 171
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v2, v5

    .line 175
    :cond_c
    invoke-virtual {v2}, Leb/o0;->nc()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    goto :goto_6

    .line 180
    :cond_d
    iget-object v2, p0, Leb/z;->s4:Leb/o0;

    .line 181
    .line 182
    if-nez v2, :cond_e

    .line 183
    .line 184
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v2, v5

    .line 188
    :cond_e
    invoke-virtual {v2}, Leb/o0;->isCurrentUserTutor()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_10

    .line 193
    .line 194
    iget-object v2, p0, Leb/z;->s4:Leb/o0;

    .line 195
    .line 196
    if-nez v2, :cond_f

    .line 197
    .line 198
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v2, v5

    .line 202
    :cond_f
    iget-object v7, p0, Leb/z;->D4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 203
    .line 204
    invoke-static {v7, v3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    check-cast v7, Lco/classplus/app/data/model/batch/list/BatchList;

    .line 208
    .line 209
    iget-object v3, p0, Leb/z;->E4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 210
    .line 211
    invoke-virtual {v2, v7, v3}, Leb/o0;->lc(Lco/classplus/app/data/model/batch/list/BatchList;Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_10

    .line 216
    .line 217
    move v2, v0

    .line 218
    goto :goto_6

    .line 219
    :cond_10
    move v2, v1

    .line 220
    :goto_6
    if-eqz v2, :cond_11

    .line 221
    .line 222
    invoke-virtual {p0}, Leb/z;->be()Lm8/f9;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v2, v2, Lm8/f9;->y:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Leb/z;->Wd()Lm8/s9;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Lm8/s9;->c()Landroid/widget/LinearLayout;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_11
    iget-object v2, p0, Leb/z;->s4:Leb/o0;

    .line 244
    .line 245
    if-nez v2, :cond_12

    .line 246
    .line 247
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object v2, v5

    .line 251
    :cond_12
    invoke-virtual {v2}, Leb/o0;->isCurrentUserParent()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_13

    .line 256
    .line 257
    invoke-virtual {p0}, Leb/z;->be()Lm8/f9;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v2, v2, Lm8/f9;->D:Landroid/widget/TextView;

    .line 262
    .line 263
    sget v3, Lco/classplus/app/R$string;->this_will_only_accessible_by_your_childs_account:I

    .line 264
    .line 265
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Leb/z;->be()Lm8/f9;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v2, v2, Lm8/f9;->y:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Leb/z;->Wd()Lm8/s9;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v2}, Lm8/s9;->c()Landroid/widget/LinearLayout;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_13
    invoke-virtual {p0}, Leb/z;->be()Lm8/f9;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v2, v2, Lm8/f9;->D:Landroid/widget/TextView;

    .line 294
    .line 295
    sget v3, Lco/classplus/app/R$string;->not_study_material:I

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Leb/z;->be()Lm8/f9;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-object v2, v2, Lm8/f9;->y:Landroid/widget/TextView;

    .line 305
    .line 306
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Leb/z;->Wd()Lm8/s9;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v2}, Lm8/s9;->c()Landroid/widget/LinearLayout;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    :goto_7
    iget-boolean v2, p0, Leb/z;->L4:Z

    .line 321
    .line 322
    if-eqz v2, :cond_14

    .line 323
    .line 324
    invoke-virtual {p0}, Leb/z;->Xd()Lm8/e5;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Lm8/e5;->c()Landroid/widget/LinearLayout;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    if-eqz p1, :cond_14

    .line 336
    .line 337
    invoke-virtual {p0}, Leb/z;->Yd()Lm8/ae;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget-object v2, v2, Lm8/ae;->i:Landroid/widget/TextView;

    .line 342
    .line 343
    sget v3, Lco/classplus/app/R$string;->total_x:I

    .line 344
    .line 345
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse$MultilevelFolder;->getFoldersCount()I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse$MultilevelFolder;->getAttachmentsCount()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    add-int/2addr v4, v7

    .line 354
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    new-array v7, v0, [Ljava/lang/Object;

    .line 359
    .line 360
    aput-object v4, v7, v1

    .line 361
    .line 362
    invoke-virtual {p0, v3, v7}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Leb/z;->Yd()Lm8/ae;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget-object v2, v2, Lm8/ae;->i:Landroid/widget/TextView;

    .line 374
    .line 375
    sget-object v3, Lkotlin/jvm/internal/m0;->a:Lkotlin/jvm/internal/m0;

    .line 376
    .line 377
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    sget v4, Lco/classplus/app/R$string;->total_folder_count:I

    .line 382
    .line 383
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    const-string v7, "getString(...)"

    .line 388
    .line 389
    invoke-static {v4, v7}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse$MultilevelFolder;->getFoldersCount()I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse$MultilevelFolder;->getAttachmentsCount()I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    add-int/2addr v7, p1

    .line 401
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    new-array v7, v0, [Ljava/lang/Object;

    .line 406
    .line 407
    aput-object p1, v7, v1

    .line 408
    .line 409
    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-static {v3, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    const-string v3, "format(...)"

    .line 418
    .line 419
    invoke-static {p1, v3}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    :cond_14
    iget-object p1, p0, Leb/z;->B4:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {p1}, Luc/d;->H(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-eqz p1, :cond_1f

    .line 432
    .line 433
    invoke-virtual {p0}, Leb/z;->be()Lm8/f9;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    iget-object p1, p1, Lm8/f9;->D:Landroid/widget/TextView;

    .line 438
    .line 439
    sget v2, Lco/classplus/app/R$string;->no_results_found:I

    .line 440
    .line 441
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Leb/z;->Xd()Lm8/e5;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-virtual {p1}, Lm8/e5;->c()Landroid/widget/LinearLayout;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_b

    .line 456
    .line 457
    :cond_15
    invoke-virtual {p0}, Leb/z;->Xd()Lm8/e5;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v2}, Lm8/e5;->c()Landroid/widget/LinearLayout;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    if-eqz p1, :cond_18

    .line 469
    .line 470
    iget-boolean v2, p0, Leb/z;->I4:Z

    .line 471
    .line 472
    if-nez v2, :cond_17

    .line 473
    .line 474
    iget v2, p0, Leb/z;->J4:I

    .line 475
    .line 476
    if-nez v2, :cond_17

    .line 477
    .line 478
    iget-object v2, p0, Leb/z;->M4:Lco/classplus/app/data/model/freeresources/StudyMaterialModel;

    .line 479
    .line 480
    if-eqz v2, :cond_17

    .line 481
    .line 482
    if-eqz v2, :cond_16

    .line 483
    .line 484
    invoke-virtual {v2}, Lco/classplus/app/data/model/freeresources/StudyMaterialModel;->getBatchStudyMaterialUrl()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    goto :goto_8

    .line 489
    :cond_16
    move-object v2, v5

    .line 490
    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-nez v2, :cond_17

    .line 495
    .line 496
    move v2, v0

    .line 497
    goto :goto_9

    .line 498
    :cond_17
    move v2, v1

    .line 499
    :goto_9
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse$MultilevelFolder;->getFoldersCount()I

    .line 500
    .line 501
    .line 502
    move-result v7

    .line 503
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/MultilevelFolderResponse$MultilevelFolder;->getAttachmentsCount()I

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    invoke-virtual {p0}, Leb/z;->Yd()Lm8/ae;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    iget-object v8, v8, Lm8/ae;->i:Landroid/widget/TextView;

    .line 512
    .line 513
    sget v9, Lco/classplus/app/R$string;->total_x:I

    .line 514
    .line 515
    add-int/2addr v2, v7

    .line 516
    add-int/2addr v2, p1

    .line 517
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    new-array v2, v0, [Ljava/lang/Object;

    .line 522
    .line 523
    aput-object p1, v2, v1

    .line 524
    .line 525
    invoke-virtual {p0, v9, v2}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    .line 531
    .line 532
    :cond_18
    invoke-virtual {p0}, Leb/z;->be()Lm8/f9;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    iget-object p1, p1, Lm8/f9;->i:Landroid/widget/LinearLayout;

    .line 537
    .line 538
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0}, Leb/z;->Yd()Lm8/ae;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-virtual {p1}, Lm8/ae;->c()Landroid/widget/LinearLayout;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    iget-boolean p1, p0, Leb/z;->I4:Z

    .line 553
    .line 554
    if-eqz p1, :cond_1a

    .line 555
    .line 556
    iget-object p1, p0, Leb/z;->s4:Leb/o0;

    .line 557
    .line 558
    if-nez p1, :cond_19

    .line 559
    .line 560
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    move-object p1, v5

    .line 564
    :cond_19
    invoke-virtual {p1}, Leb/o0;->nc()Z

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    goto :goto_a

    .line 569
    :cond_1a
    iget-object p1, p0, Leb/z;->s4:Leb/o0;

    .line 570
    .line 571
    if-nez p1, :cond_1b

    .line 572
    .line 573
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    move-object p1, v5

    .line 577
    :cond_1b
    invoke-virtual {p1}, Leb/o0;->isCurrentUserTutor()Z

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    if-eqz p1, :cond_1d

    .line 582
    .line 583
    iget-object p1, p0, Leb/z;->s4:Leb/o0;

    .line 584
    .line 585
    if-nez p1, :cond_1c

    .line 586
    .line 587
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    move-object p1, v5

    .line 591
    :cond_1c
    iget-object v2, p0, Leb/z;->D4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 592
    .line 593
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    check-cast v2, Lco/classplus/app/data/model/batch/list/BatchList;

    .line 597
    .line 598
    iget-object v3, p0, Leb/z;->E4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 599
    .line 600
    invoke-virtual {p1, v2, v3}, Leb/o0;->lc(Lco/classplus/app/data/model/batch/list/BatchList;Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;)Z

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    if-eqz p1, :cond_1d

    .line 605
    .line 606
    move p1, v0

    .line 607
    goto :goto_a

    .line 608
    :cond_1d
    move p1, v1

    .line 609
    :goto_a
    if-eqz p1, :cond_1e

    .line 610
    .line 611
    invoke-virtual {p0}, Leb/z;->Wd()Lm8/s9;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    invoke-virtual {p1}, Lm8/s9;->c()Landroid/widget/LinearLayout;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 620
    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_1e
    invoke-virtual {p0}, Leb/z;->Wd()Lm8/s9;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    invoke-virtual {p1}, Lm8/s9;->c()Landroid/widget/LinearLayout;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 632
    .line 633
    .line 634
    :cond_1f
    :goto_b
    iget-boolean p1, p0, Leb/z;->I4:Z

    .line 635
    .line 636
    if-nez p1, :cond_24

    .line 637
    .line 638
    iget p1, p0, Leb/z;->J4:I

    .line 639
    .line 640
    if-nez p1, :cond_24

    .line 641
    .line 642
    iget-object p1, p0, Leb/z;->M4:Lco/classplus/app/data/model/freeresources/StudyMaterialModel;

    .line 643
    .line 644
    if-eqz p1, :cond_24

    .line 645
    .line 646
    if-eqz p1, :cond_20

    .line 647
    .line 648
    invoke-virtual {p1}, Lco/classplus/app/data/model/freeresources/StudyMaterialModel;->getBatchStudyMaterialUrl()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    goto :goto_c

    .line 653
    :cond_20
    move-object p1, v5

    .line 654
    :goto_c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    if-nez p1, :cond_24

    .line 659
    .line 660
    invoke-virtual {p0}, Leb/z;->be()Lm8/f9;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    iget-object p1, p1, Lm8/f9;->r:Landroid/widget/RelativeLayout;

    .line 665
    .line 666
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {p0}, Leb/z;->be()Lm8/f9;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    iget-object p1, p1, Lm8/f9;->A:Landroid/widget/TextView;

    .line 674
    .line 675
    iget-object v2, p0, Leb/z;->M4:Lco/classplus/app/data/model/freeresources/StudyMaterialModel;

    .line 676
    .line 677
    if-eqz v2, :cond_21

    .line 678
    .line 679
    invoke-virtual {v2}, Lco/classplus/app/data/model/freeresources/StudyMaterialModel;->getBatchStudyMaterialUrl()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    goto :goto_d

    .line 684
    :cond_21
    move-object v2, v5

    .line 685
    :goto_d
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p0}, Leb/z;->be()Lm8/f9;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    iget-object p1, p1, Lm8/f9;->B:Landroid/widget/TextView;

    .line 693
    .line 694
    iget-object v2, p0, Leb/z;->M4:Lco/classplus/app/data/model/freeresources/StudyMaterialModel;

    .line 695
    .line 696
    if-eqz v2, :cond_22

    .line 697
    .line 698
    invoke-virtual {v2}, Lco/classplus/app/data/model/freeresources/StudyMaterialModel;->getName()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    goto :goto_e

    .line 703
    :cond_22
    move-object v2, v5

    .line 704
    :goto_e
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {p0}, Leb/z;->be()Lm8/f9;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    iget-object p1, p1, Lm8/f9;->C:Landroid/widget/TextView;

    .line 712
    .line 713
    sget v2, Lco/classplus/app/R$string;->by_created_name:I

    .line 714
    .line 715
    iget-object v3, p0, Leb/z;->M4:Lco/classplus/app/data/model/freeresources/StudyMaterialModel;

    .line 716
    .line 717
    if-eqz v3, :cond_23

    .line 718
    .line 719
    invoke-virtual {v3}, Lco/classplus/app/data/model/freeresources/StudyMaterialModel;->getCreatedByName()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    :cond_23
    new-array v0, v0, [Ljava/lang/Object;

    .line 724
    .line 725
    aput-object v5, v0, v1

    .line 726
    .line 727
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {p0}, Leb/z;->be()Lm8/f9;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    iget-object p1, p1, Lm8/f9;->i:Landroid/widget/LinearLayout;

    .line 739
    .line 740
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {p0}, Leb/z;->Xd()Lm8/e5;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    invoke-virtual {p1}, Lm8/e5;->c()Landroid/widget/LinearLayout;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 752
    .line 753
    .line 754
    goto :goto_f

    .line 755
    :cond_24
    invoke-virtual {p0}, Leb/z;->be()Lm8/f9;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    iget-object p1, p1, Lm8/f9;->r:Landroid/widget/RelativeLayout;

    .line 760
    .line 761
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 762
    .line 763
    .line 764
    :goto_f
    return-void
.end method

.method public final qe()V
    .locals 1

    .line 1
    iget-object v0, p0, Leb/z;->y4:Landroidx/appcompat/widget/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/e0;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public r(Lco/classplus/app/data/model/freeresources/FolderModel;)V
    .locals 2

    .line 1
    const-string v0, "folderModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leb/z;->z4:Leb/z$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Leb/z$b;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p0, v0, p1}, Leb/z;->Ce(ILco/classplus/app/data/model/freeresources/FolderModel;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final re()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Leb/z;->Ud(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final te(Lco/classplus/app/data/model/notices/history/Attachment;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/Attachment;->getFileName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getFileName(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, "."

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static {v0, v4, v5, v2, v3}, Lyz/v;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/Attachment;->getFileName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/Attachment;->getFileName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v10, 0x6

    .line 36
    const/4 v11, 0x0

    .line 37
    const-string v7, "."

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-static/range {v6 .. v11}, Lyz/v;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "substring(...)"

    .line 50
    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/Attachment;->getFileName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/Attachment;->getFileName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v7, "."

    .line 69
    .line 70
    invoke-static/range {v6 .. v11}, Lyz/v;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v6, v0

    .line 82
    move-object v5, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p1}, Lco/classplus/app/data/model/notices/history/Attachment;->getFileName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v1, ""

    .line 92
    .line 93
    move-object v5, v0

    .line 94
    move-object v6, v1

    .line 95
    :goto_0
    sget v0, Lco/classplus/app/R$string;->enter_file_name:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v1, Lco/classplus/app/R$string;->cancel:I

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget v2, Lco/classplus/app/R$string;->rename:I

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget v3, Lco/classplus/app/R$string;->please_enter_name_here:I

    .line 114
    .line 115
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-static/range {v0 .. v5}, Lyc/a;->bd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lyc/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Leb/z$n;

    .line 125
    .line 126
    move-object v2, v1

    .line 127
    move-object v3, v0

    .line 128
    move-object v4, p0

    .line 129
    move-object v5, p1

    .line 130
    move v7, p2

    .line 131
    invoke-direct/range {v2 .. v7}, Leb/z$n;-><init>(Lyc/a;Leb/z;Lco/classplus/app/data/model/notices/history/Attachment;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lyc/a;->dd(Lzc/a;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j7()Landroidx/fragment/app/FragmentManager;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget-object p2, Lyc/a;->O4:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public x(Lco/classplus/app/data/model/freeresources/FolderModel;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "folderModel"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Leb/z;->z4:Leb/z$b;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-interface {v1}, Leb/z$b;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_3

    .line 20
    .line 21
    const-string v1, "android.permission.CAMERA"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/x;->X(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v6, "viewModel"

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    sget-object v7, Lco/classplus/app/ui/common/freeresources/multilevelFolderDetails/MultilevelFolderDetailsActivity;->A3:Lco/classplus/app/ui/common/freeresources/multilevelFolderDetails/MultilevelFolderDetailsActivity$a;

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-string v1, "requireActivity(...)"

    .line 39
    .line 40
    invoke-static {v8, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/freeresources/FolderModel;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-string v1, "getName(...)"

    .line 48
    .line 49
    invoke-static {v9, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/freeresources/FolderModel;->getId()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    iget-object v11, v0, Leb/z;->D4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 57
    .line 58
    iget-object v12, v0, Leb/z;->E4:Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;

    .line 59
    .line 60
    iget-boolean v13, v0, Leb/z;->I4:Z

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lco/classplus/app/data/model/freeresources/FolderModel;->getTags()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    iget-object v1, v0, Leb/z;->s4:Leb/o0;

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v5, v1

    .line 75
    :goto_0
    invoke-virtual {v5}, Leb/o0;->mc()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    const-string v14, "StudyMaterialFragment"

    .line 84
    .line 85
    invoke-virtual/range {v7 .. v16}, Lco/classplus/app/ui/common/freeresources/multilevelFolderDetails/MultilevelFolderDetailsActivity$a;->a(Landroid/app/Activity;Ljava/lang/String;ILco/classplus/app/data/model/base/BatchBaseModel;Lco/classplus/app/data/model/batch/list/BatchCoownerSettings;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->kc()Landroidx/fragment/app/q;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget v2, Lco/classplus/app/R$anim;->anim_enter_from_right:I

    .line 93
    .line 94
    sget v3, Lco/classplus/app/R$anim;->anim_exit_to_left:I

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    iget-object v2, v0, Leb/z;->s4:Leb/o0;

    .line 101
    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    invoke-static {v6}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v5, v2

    .line 109
    :goto_1
    filled-new-array {v1}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v5, v1}, Leb/o0;->getPermissionEnums([Ljava/lang/String;)[Lj50/b;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    array-length v2, v1

    .line 118
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, [Lj50/b;

    .line 123
    .line 124
    invoke-virtual {v0, v3, v1}, Lco/classplus/app/ui/base/x;->J(I[Lj50/b;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_2
    return-void
.end method

.method public x4(Lco/classplus/app/data/model/notices/history/Attachment;I)V
    .locals 1

    .line 1
    const-string v0, "attachment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Leb/z;->te(Lco/classplus/app/data/model/notices/history/Attachment;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leb/z;->s4:Leb/o0;

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
    invoke-virtual {v0}, Leb/o0;->mc()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final ye(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Leb/z;->s4:Leb/o0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "viewModel"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v1}, Leb/o0;->isCurrentUserTutor()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string v1, "tutor_id"

    .line 27
    .line 28
    iget-object v4, p0, Leb/z;->s4:Leb/o0;

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v2, v4

    .line 37
    :goto_1
    invoke-virtual {v2}, Leb/o0;->getCurrentUser()Lco/classplus/app/data/model/base/UserBaseModel;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/UserBaseModel;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Leb/z;->D4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getBatchId()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "batch_id"

    .line 65
    .line 66
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Leb/z;->D4:Lco/classplus/app/data/model/base/BatchBaseModel;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Lco/classplus/app/data/model/base/BatchBaseModel;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const-string v2, "batch_name"

    .line 80
    .line 81
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_4
    const-string v1, "batch_study_material_added"

    .line 85
    .line 86
    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    const-string v1, "attachment_type"

    .line 93
    .line 94
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_5
    const-string p2, "screen_name"

    .line 98
    .line 99
    iget-boolean v1, p0, Leb/z;->I4:Z

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    const-string v1, "free_study_material_screen"

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const-string v1, "batch_study_material_screen"

    .line 107
    .line 108
    :goto_2
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object p2, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->INSTANCE:Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->mc()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "requireContext(...)"

    .line 118
    .line 119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1, v0, v1}, Lco/classplus/app/data/analytics/webengage/WebEngageCentrailzedEvents;->triggerWebEngageEvent(Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_3
    invoke-static {p1}, Lco/classplus/app/utils/n;->w(Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    return-void
.end method
