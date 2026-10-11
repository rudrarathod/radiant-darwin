.class public final Llh/u$d;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llh/u;->Rd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llh/u;


# direct methods
.method public constructor <init>(Llh/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llh/u$d;->a:Llh/u;

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
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llh/u$d;->a:Llh/u;

    .line 2
    .line 3
    invoke-static {v0}, Llh/u;->wd(Llh/u;)Lm8/gf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "layoutBatchBinding"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    iget-object v0, v0, Lm8/gf;->D:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Luc/d;->g0(Ljava/lang/Boolean;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Llh/u$d;->a:Llh/u;

    .line 40
    .line 41
    invoke-static {v0}, Llh/u;->wd(Llh/u;)Lm8/gf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v2

    .line 51
    :cond_1
    iget-object v0, v0, Lm8/gf;->C:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v1, p0, Llh/u$d;->a:Llh/u;

    .line 54
    .line 55
    sget v3, Lco/classplus/app/R$string;->no_batch_found:I

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Llh/u$d;->a:Llh/u;

    .line 66
    .line 67
    invoke-static {v0}, Llh/u;->wd(Llh/u;)Lm8/gf;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-static {v1}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :cond_3
    iget-object v0, v0, Lm8/gf;->C:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v1, p0, Llh/u$d;->a:Llh/u;

    .line 80
    .line 81
    sget v3, Lco/classplus/app/R$string;->add_your_first_batch:I

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->L8(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v0, p0, Llh/u$d;->a:Llh/u;

    .line 91
    .line 92
    invoke-static {v0}, Llh/u;->Ad(Llh/u;)Llh/z;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    const-string v0, "viewModel"

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object v2, v0

    .line 105
    :goto_1
    iget-object v0, p0, Llh/u$d;->a:Llh/u;

    .line 106
    .line 107
    invoke-static {v0}, Llh/u;->zd(Llh/u;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-virtual {v2, v3, p1, v0, v1}, Llh/z;->Eb(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llh/u$d;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
