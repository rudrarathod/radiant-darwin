.class public final Lg9/m1$e;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/m1;->cd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg9/m1;


# direct methods
.method public constructor <init>(Lg9/m1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9/m1$e;->a:Lg9/m1;

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
    iget-object v0, p0, Lg9/m1$e;->a:Lg9/m1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->q9()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lg9/m1$e;->a:Lg9/m1;

    .line 10
    .line 11
    invoke-static {v0}, Lg9/m1;->Mc(Lg9/m1;)Lr9/h1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "mLiveSessionViewModel"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/r;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lr9/h1;->eg()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lg9/m1$e;->a:Lg9/m1;

    .line 40
    .line 41
    invoke-static {p1}, Lg9/m1;->Lc(Lg9/m1;)Lm8/m8;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lm8/m8;->i:Landroid/widget/ImageView;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lg9/m1$e;->a:Lg9/m1;

    .line 53
    .line 54
    invoke-static {p1}, Lg9/m1;->Lc(Lg9/m1;)Lm8/m8;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lm8/m8;->O:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lg9/m1$e;->a:Lg9/m1;

    .line 64
    .line 65
    invoke-static {p1}, Lg9/m1;->Lc(Lg9/m1;)Lm8/m8;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lm8/m8;->T:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lg9/m1$e;->a:Lg9/m1;

    .line 75
    .line 76
    invoke-static {p1}, Lg9/m1;->Lc(Lg9/m1;)Lm8/m8;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lm8/m8;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lg9/m1$e;->a:Lg9/m1;

    .line 86
    .line 87
    invoke-static {p1}, Lg9/m1;->Lc(Lg9/m1;)Lm8/m8;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lm8/m8;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    iget-object v0, p0, Lg9/m1$e;->a:Lg9/m1;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t8()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v1, Lco/classplus/app/R$color;->white:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object p1, p0, Lg9/m1$e;->a:Lg9/m1;

    .line 110
    .line 111
    invoke-static {p1}, Lg9/m1;->Lc(Lg9/m1;)Lm8/m8;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Lm8/m8;->i:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lg9/m1$e;->a:Lg9/m1;

    .line 121
    .line 122
    invoke-static {p1}, Lg9/m1;->Lc(Lg9/m1;)Lm8/m8;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lm8/m8;->O:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lg9/m1$e;->a:Lg9/m1;

    .line 132
    .line 133
    invoke-static {p1}, Lg9/m1;->Lc(Lg9/m1;)Lm8/m8;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, Lm8/m8;->T:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lg9/m1$e;->a:Lg9/m1;

    .line 143
    .line 144
    invoke-static {p1}, Lg9/m1;->Lc(Lg9/m1;)Lm8/m8;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Lm8/m8;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 149
    .line 150
    sget v0, Lco/classplus/app/R$drawable;->less_rounded_corners:I

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg9/m1$e;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
