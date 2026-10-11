.class public final Lg9/q0$g;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/q0;->Jd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg9/q0;


# direct methods
.method public constructor <init>(Lg9/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/q0$g;->a:Lg9/q0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const-string v0, "llNoSearchResult"

    .line 9
    .line 10
    const-string v1, "roomFragmentBinding"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lg9/q0$g;->a:Lg9/q0;

    .line 16
    .line 17
    invoke-static {p1}, Lg9/q0;->pd(Lg9/q0;)Lm8/v9;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v2

    .line 27
    :cond_0
    iget-object p1, p1, Lm8/v9;->W:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Luc/d;->Z(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lg9/q0$g;->a:Lg9/q0;

    .line 36
    .line 37
    invoke-static {p1}, Lg9/q0;->pd(Lg9/q0;)Lm8/v9;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v2

    .line 47
    :cond_1
    iget-object p1, p1, Lm8/v9;->C0:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v0, p0, Lg9/q0$g;->a:Lg9/q0;

    .line 50
    .line 51
    sget v1, Lco/classplus/app/R$string;->live_class_no_result_desc:I

    .line 52
    .line 53
    invoke-static {v0}, Lg9/q0;->rd(Lg9/q0;)Lr9/f0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    const-string v3, "roomViewModel"

    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v2, v3

    .line 66
    :goto_0
    invoke-virtual {v2}, Lr9/f0;->ub()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x1

    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    aput-object v2, v3, v4

    .line 75
    .line 76
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object p1, p0, Lg9/q0$g;->a:Lg9/q0;

    .line 85
    .line 86
    invoke-static {p1}, Lg9/q0;->pd(Lg9/q0;)Lm8/v9;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v2, p1

    .line 97
    :goto_1
    iget-object p1, v2, Lm8/v9;->W:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Luc/d;->m(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg9/q0$g;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
