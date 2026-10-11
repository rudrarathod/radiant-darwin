.class public final Lg9/c1$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/c1;->Tc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg9/c1;


# direct methods
.method public constructor <init>(Lg9/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/c1$e;->a:Lg9/c1;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lg9/c1$e;->a:Lg9/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->q9()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lg9/c1$e;->a:Lg9/c1;

    .line 10
    .line 11
    invoke-static {v0}, Lg9/c1;->Mc(Lg9/c1;)Lr9/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lr9/d0;->Bf()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lg9/c1$e;->a:Lg9/c1;

    .line 32
    .line 33
    invoke-static {p1}, Lg9/c1;->Lc(Lg9/c1;)Lm8/m9;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lm8/m9;->c:Landroid/widget/ImageView;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lg9/c1$e;->a:Lg9/c1;

    .line 45
    .line 46
    invoke-static {p1}, Lg9/c1;->Lc(Lg9/c1;)Lm8/m9;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lm8/m9;->C:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lg9/c1$e;->a:Lg9/c1;

    .line 56
    .line 57
    invoke-static {p1}, Lg9/c1;->Lc(Lg9/c1;)Lm8/m9;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lm8/m9;->F:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lg9/c1$e;->a:Lg9/c1;

    .line 67
    .line 68
    invoke-static {p1}, Lg9/c1;->Lc(Lg9/c1;)Lm8/m9;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object p1, p1, Lm8/m9;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lg9/c1$e;->a:Lg9/c1;

    .line 78
    .line 79
    invoke-static {p1}, Lg9/c1;->Lc(Lg9/c1;)Lm8/m9;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lm8/m9;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    iget-object v0, p0, Lg9/c1$e;->a:Lg9/c1;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v1, Lco/classplus/app/R$color;->white:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lg9/c1$e;->a:Lg9/c1;

    .line 102
    .line 103
    invoke-static {p1}, Lg9/c1;->Lc(Lg9/c1;)Lm8/m9;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lm8/m9;->c:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lg9/c1$e;->a:Lg9/c1;

    .line 113
    .line 114
    invoke-static {p1}, Lg9/c1;->Lc(Lg9/c1;)Lm8/m9;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Lm8/m9;->C:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lg9/c1$e;->a:Lg9/c1;

    .line 124
    .line 125
    invoke-static {p1}, Lg9/c1;->Lc(Lg9/c1;)Lm8/m9;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p1, p1, Lm8/m9;->F:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lg9/c1$e;->a:Lg9/c1;

    .line 135
    .line 136
    invoke-static {p1}, Lg9/c1;->Lc(Lg9/c1;)Lm8/m9;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p1, p1, Lm8/m9;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    .line 142
    sget v0, Lco/classplus/app/R$drawable;->less_rounded_corners:I

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 145
    .line 146
    .line 147
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg9/c1$e;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
