.class public final Lg9/j1$g;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/j1;->Jd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg9/j1;


# direct methods
.method public constructor <init>(Lg9/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/j1$g;->a:Lg9/j1;

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
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lg9/j1$g;->a:Lg9/j1;

    .line 3
    .line 4
    invoke-static {v1}, Lg9/j1;->pd(Lg9/j1;)Lm8/ri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "roomFragmentBinding"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v3

    .line 17
    :cond_0
    iget-object v1, v1, Lm8/ri;->W:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    move v4, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v4, 0x8

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lg9/j1$g;->a:Lg9/j1;

    .line 42
    .line 43
    invoke-static {p1}, Lg9/j1;->pd(Lg9/j1;)Lm8/ri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v3

    .line 53
    :cond_2
    iget-object p1, p1, Lm8/ri;->C0:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v1, p0, Lg9/j1$g;->a:Lg9/j1;

    .line 56
    .line 57
    sget v2, Lco/classplus/app/R$string;->live_class_no_result_desc:I

    .line 58
    .line 59
    invoke-static {v1}, Lg9/j1;->rd(Lg9/j1;)Lr9/j1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    const-string v4, "roomViewModel"

    .line 66
    .line 67
    invoke-static {v4}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v3, v4

    .line 72
    :goto_1
    invoke-virtual {v3}, Lr9/j1;->ub()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v4, 0x1

    .line 77
    new-array v4, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v3, v4, v0

    .line 80
    .line 81
    invoke-virtual {v1, v2, v4}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg9/j1$g;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
