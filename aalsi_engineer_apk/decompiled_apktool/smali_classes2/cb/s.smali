.class public final Lcb/s;
.super Lco/classplus/app/ui/base/t;
.source "SourceFile"


# instance fields
.field public final E4:Ljava/lang/Long;

.field public final F4:Ljava/lang/Long;

.field public G4:Lm8/j5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lco/classplus/app/ui/base/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcb/s;->E4:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p2, p0, Lcb/s;->F4:Ljava/lang/Long;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic fd(Lcb/s;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcb/s;->id(Lcb/s;Landroid/view/View;)V

    return-void
.end method

.method private final hd()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Lcb/s;->gd()Lm8/j5;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v2, v2, Lm8/j5;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    new-instance v3, Lcb/r;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lcb/r;-><init>(Lcb/s;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcb/s;->E4:Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v4, p0, Lcb/s;->F4:Ljava/lang/Long;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {p0}, Lcb/s;->gd()Lm8/j5;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v6, v6, Lm8/j5;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v7, Lco/classplus/app/R$string;->content_lock_time:I

    .line 40
    .line 41
    sget-object v8, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 42
    .line 43
    invoke-virtual {v8, v2, v3}, Lco/classplus/app/utils/r0;->d(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v8, v4, v5}, Lco/classplus/app/utils/r0;->d(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x2

    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v9, v5, v1

    .line 55
    .line 56
    aput-object v4, v5, v0

    .line 57
    .line 58
    invoke-virtual {p0, v7, v5}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lcz/t;->a:Lcz/t;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v4, 0x0

    .line 69
    :goto_0
    if-nez v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lcb/s;->gd()Lm8/j5;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v4, v4, Lm8/j5;->d:Landroid/widget/TextView;

    .line 76
    .line 77
    sget v5, Lco/classplus/app/R$string;->content_lock_only_start_time:I

    .line 78
    .line 79
    sget-object v6, Lco/classplus/app/utils/r0;->a:Lco/classplus/app/utils/r0;

    .line 80
    .line 81
    invoke-virtual {v6, v2, v3}, Lco/classplus/app/utils/r0;->d(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v2, v0, v1

    .line 88
    .line 89
    invoke-virtual {p0, v5, v0}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public static final id(Lcb/s;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->Mc()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
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
    invoke-static {p1, p2, p3}, Lm8/j5;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/j5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcb/s;->G4:Lm8/j5;

    .line 12
    .line 13
    invoke-direct {p0}, Lcb/s;->hd()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcb/s;->gd()Lm8/j5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lm8/j5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "getRoot(...)"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public Ra()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->Ra()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcb/s;->G4:Lm8/j5;

    .line 6
    .line 7
    return-void
.end method

.method public final gd()Lm8/j5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/s;->G4:Lm8/j5;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
