.class public final Lwf/e0;
.super Lwf/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf/e0$a;,
        Lwf/e0$b;
    }
.end annotation


# static fields
.field public static final K:Lwf/e0$a;

.field public static final L:I


# instance fields
.field public final I:Lm8/xa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwf/e0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwf/e0$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwf/e0;->K:Lwf/e0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lwf/e0;->L:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lm8/xa;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lm8/xa;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getRoot(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lwf/y;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lwf/e0;->I:Lm8/xa;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public f1(Lwf/g0;Lwf/v;)V
    .locals 2

    .line 1
    const-string v0, "uiModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "interactionListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p2, p1, Lwf/d0;

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, p0, Lwf/e0;->I:Lm8/xa;

    .line 18
    .line 19
    iget-object v0, v0, Lm8/xa;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-static {}, Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;->values()[Lco/classplus/app/data/model/base/TestBaseModel$TestDateType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast p1, Lwf/d0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lwf/d0;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    aget-object p1, v1, p1

    .line 32
    .line 33
    sget-object v1, Lwf/e0$b;->a:[I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    aget p1, v1, p1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq p1, v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-eq p1, v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-ne p1, v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget p2, Lco/classplus/app/R$string;->event_ongoing:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 62
    .line 63
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget p2, Lco/classplus/app/R$string;->upcoming:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget p2, Lco/classplus/app/R$string;->event_completed:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 93
    .line 94
    const/16 p2, 0x8

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-void
.end method
