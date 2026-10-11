.class public final Lyc/g0;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc/g0$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public c:Lyc/g0$a;

.field public final d:Z

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public i:Landroid/widget/Button;

.field public m:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lyc/g0$a;)V
    .locals 9

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v8}, Lyc/g0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lyc/g0$a;ZILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lyc/g0$a;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lyc/g0;->a:Ljava/lang/String;

    iput-object p3, p0, Lyc/g0;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lyc/g0;->c:Lyc/g0$a;

    iput-boolean p5, p0, Lyc/g0;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lyc/g0$a;ZILkotlin/jvm/internal/i;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 3
    const-string p2, ""

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x1

    :cond_3
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lyc/g0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lyc/g0$a;Z)V

    return-void
.end method

.method public static synthetic a(Lyc/g0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyc/g0;->d(Lyc/g0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lyc/g0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyc/g0;->c(Lyc/g0;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lyc/g0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyc/g0;->c:Lyc/g0$a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lyc/g0$a;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final d(Lyc/g0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyc/g0;->c:Lyc/g0$a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lyc/g0$a;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    sget p1, Lco/classplus/app/R$layout;->dialog_fragment_permmsions:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    sget p1, Lco/classplus/app/R$id;->tv_title:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object p1, p0, Lyc/g0;->e:Landroid/widget/TextView;

    .line 22
    .line 23
    sget p1, Lco/classplus/app/R$id;->tv_dismiss:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p1, p0, Lyc/g0;->f:Landroid/widget/TextView;

    .line 32
    .line 33
    sget p1, Lco/classplus/app/R$id;->btn_accept:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/Button;

    .line 40
    .line 41
    iput-object p1, p0, Lyc/g0;->i:Landroid/widget/Button;

    .line 42
    .line 43
    sget p1, Lco/classplus/app/R$id;->rv_permission:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iput-object p1, p0, Lyc/g0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    const v0, 0x106000d

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-boolean p1, p0, Lyc/g0;->d:Z

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lyc/g0;->e:Landroid/widget/TextView;

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lyc/g0;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object p1, p0, Lyc/g0;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lyc/h0;

    .line 97
    .line 98
    iget-object v1, p0, Lyc/g0;->b:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lyc/h0;-><init>(Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object p1, p0, Lyc/g0;->f:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    new-instance v0, Lyc/e0;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lyc/e0;-><init>(Lyc/g0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object p1, p0, Lyc/g0;->i:Landroid/widget/Button;

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    new-instance v0, Lyc/f0;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lyc/f0;-><init>(Lyc/g0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method
