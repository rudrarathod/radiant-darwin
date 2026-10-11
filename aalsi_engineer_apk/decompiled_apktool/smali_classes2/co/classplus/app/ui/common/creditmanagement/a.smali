.class public final Lco/classplus/app/ui/common/creditmanagement/a;
.super Lcom/google/android/material/bottomsheet/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/creditmanagement/a$a;,
        Lco/classplus/app/ui/common/creditmanagement/a$b;
    }
.end annotation


# static fields
.field public static final M4:Lco/classplus/app/ui/common/creditmanagement/a$a;

.field public static final N4:I


# instance fields
.field public D4:Lm8/t8;

.field public E4:Ljava/lang/Integer;

.field public F4:Ljava/lang/String;

.field public G4:Ljava/lang/Float;

.field public H4:I

.field public I4:I

.field public J4:I

.field public K4:I

.field public L4:Lco/classplus/app/ui/common/creditmanagement/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/ui/common/creditmanagement/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/ui/common/creditmanagement/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/ui/common/creditmanagement/a;->M4:Lco/classplus/app/ui/common/creditmanagement/a$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/ui/common/creditmanagement/a;->N4:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic fd(Lco/classplus/app/ui/common/creditmanagement/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/creditmanagement/a;->ld(Lco/classplus/app/ui/common/creditmanagement/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic gd(Lco/classplus/app/ui/common/creditmanagement/a;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lco/classplus/app/ui/common/creditmanagement/a;->kd(Lco/classplus/app/ui/common/creditmanagement/a;Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method

.method public static synthetic hd(Lco/classplus/app/ui/common/creditmanagement/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lco/classplus/app/ui/common/creditmanagement/a;->jd(Lco/classplus/app/ui/common/creditmanagement/a;Landroid/view/View;)V

    return-void
.end method

.method private final id()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lco/classplus/app/ui/common/creditmanagement/a;->F4:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const-string v3, "/"

    .line 8
    .line 9
    filled-new-array {v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v2 .. v7}, Lyz/v;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x2

    .line 30
    if-lt v3, v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, p0, Lco/classplus/app/ui/common/creditmanagement/a;->J4:I

    .line 43
    .line 44
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, p0, Lco/classplus/app/ui/common/creditmanagement/a;->K4:I

    .line 55
    .line 56
    :cond_1
    iget v2, p0, Lco/classplus/app/ui/common/creditmanagement/a;->I4:I

    .line 57
    .line 58
    iget v3, p0, Lco/classplus/app/ui/common/creditmanagement/a;->K4:I

    .line 59
    .line 60
    div-int v3, v2, v3

    .line 61
    .line 62
    iput v3, p0, Lco/classplus/app/ui/common/creditmanagement/a;->H4:I

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Lco/classplus/app/ui/common/creditmanagement/a;->E4:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p0}, Lco/classplus/app/ui/common/creditmanagement/a;->md()Lm8/t8;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, Lm8/t8;->x:Landroid/widget/TextView;

    .line 75
    .line 76
    sget v3, Lco/classplus/app/R$string;->sms_count:I

    .line 77
    .line 78
    iget v4, p0, Lco/classplus/app/ui/common/creditmanagement/a;->H4:I

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v4, v0, v1

    .line 87
    .line 88
    invoke-virtual {p0, v3, v0}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lco/classplus/app/ui/common/creditmanagement/a;->md()Lm8/t8;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, Lm8/t8;->c:Landroid/widget/ImageView;

    .line 100
    .line 101
    new-instance v1, Lia/n;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lia/n;-><init>(Lco/classplus/app/ui/common/creditmanagement/a;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lco/classplus/app/ui/common/creditmanagement/a;->md()Lm8/t8;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lm8/t8;->f:Lcom/google/android/material/slider/Slider;

    .line 114
    .line 115
    new-instance v1, Lia/o;

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lia/o;-><init>(Lco/classplus/app/ui/common/creditmanagement/a;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->h(Lcom/google/android/material/slider/a;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lco/classplus/app/ui/common/creditmanagement/a;->md()Lm8/t8;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, Lm8/t8;->b:Landroid/widget/Button;

    .line 128
    .line 129
    new-instance v1, Lia/p;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lia/p;-><init>(Lco/classplus/app/ui/common/creditmanagement/a;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static final jd(Lco/classplus/app/ui/common/creditmanagement/a;Landroid/view/View;)V
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

.method public static final kd(Lco/classplus/app/ui/common/creditmanagement/a;Lcom/google/android/material/slider/Slider;FZ)V
    .locals 2

    .line 1
    const-string p3, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "<anonymous parameter 0>"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lco/classplus/app/ui/common/creditmanagement/a;->J4:I

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    iget p3, p0, Lco/classplus/app/ui/common/creditmanagement/a;->K4:I

    .line 15
    .line 16
    int-to-float p3, p3

    .line 17
    div-float/2addr p1, p3

    .line 18
    mul-float/2addr p1, p2

    .line 19
    float-to-int p1, p1

    .line 20
    iput p1, p0, Lco/classplus/app/ui/common/creditmanagement/a;->H4:I

    .line 21
    .line 22
    float-to-int p1, p2

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lco/classplus/app/ui/common/creditmanagement/a;->E4:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p0}, Lco/classplus/app/ui/common/creditmanagement/a;->md()Lm8/t8;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lm8/t8;->x:Landroid/widget/TextView;

    .line 34
    .line 35
    sget p2, Lco/classplus/app/R$string;->sms_count:I

    .line 36
    .line 37
    iget p3, p0, Lco/classplus/app/ui/common/creditmanagement/a;->H4:I

    .line 38
    .line 39
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const/4 v0, 0x1

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    aput-object p3, v0, v1

    .line 48
    .line 49
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->O8(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final ld(Lco/classplus/app/ui/common/creditmanagement/a;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lco/classplus/app/ui/common/creditmanagement/a;->E4:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lco/classplus/app/ui/common/creditmanagement/a;->L4:Lco/classplus/app/ui/common/creditmanagement/a$b;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lco/classplus/app/ui/common/creditmanagement/a;->H4:I

    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Lco/classplus/app/ui/common/creditmanagement/a$b;->n3(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->Mc()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final od()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/ui/common/creditmanagement/a;->md()Lm8/t8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lm8/t8;->f:Lcom/google/android/material/slider/Slider;

    .line 6
    .line 7
    iget v1, p0, Lco/classplus/app/ui/common/creditmanagement/a;->I4:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lco/classplus/app/ui/common/creditmanagement/a;->md()Lm8/t8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lm8/t8;->f:Lcom/google/android/material/slider/Slider;

    .line 18
    .line 19
    iget v1, p0, Lco/classplus/app/ui/common/creditmanagement/a;->I4:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setStepSize(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lco/classplus/app/ui/common/creditmanagement/a;->md()Lm8/t8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lm8/t8;->f:Lcom/google/android/material/slider/Slider;

    .line 30
    .line 31
    iget v1, p0, Lco/classplus/app/ui/common/creditmanagement/a;->I4:I

    .line 32
    .line 33
    int-to-float v1, v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/material/slider/Slider;->setValueFrom(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lco/classplus/app/ui/common/creditmanagement/a;->G4:Ljava/lang/Float;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Lco/classplus/app/ui/common/creditmanagement/a;->md()Lm8/t8;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lm8/t8;->f:Lcom/google/android/material/slider/Slider;

    .line 50
    .line 51
    iget v2, p0, Lco/classplus/app/ui/common/creditmanagement/a;->I4:I

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    rem-float v2, v0, v2

    .line 55
    .line 56
    sub-float v2, v0, v2

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/material/slider/Slider;->setValueTo(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lco/classplus/app/ui/common/creditmanagement/a;->md()Lm8/t8;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Lm8/t8;->m:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-static {}, Lco/classplus/app/utils/n;->m()Ljava/text/NumberFormat;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v3, p0, Lco/classplus/app/ui/common/creditmanagement/a;->I4:I

    .line 72
    .line 73
    int-to-float v3, v3

    .line 74
    rem-float v3, v0, v3

    .line 75
    .line 76
    sub-float/2addr v0, v3

    .line 77
    float-to-int v0, v0

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {p0}, Lco/classplus/app/ui/common/creditmanagement/a;->md()Lm8/t8;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Lm8/t8;->r:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {}, Lco/classplus/app/utils/n;->m()Ljava/text/NumberFormat;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget v2, p0, Lco/classplus/app/ui/common/creditmanagement/a;->I4:I

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lco/classplus/app/ui/common/creditmanagement/a;->id()V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public Cb(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->Cb(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e7()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p2, "PARAM_COINS_PER_STEP"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lco/classplus/app/ui/common/creditmanagement/a;->I4:I

    .line 22
    .line 23
    const-string p2, "PARAM_SMS_COIN_RATIO"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lco/classplus/app/ui/common/creditmanagement/a;->F4:Ljava/lang/String;

    .line 30
    .line 31
    const-string p2, "PARAM_MAX_VALUE"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lco/classplus/app/ui/common/creditmanagement/a;->G4:Ljava/lang/Float;

    .line 43
    .line 44
    :cond_0
    invoke-direct {p0}, Lco/classplus/app/ui/common/creditmanagement/a;->od()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

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
    invoke-static {p1, p2, p3}, Lm8/t8;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lm8/t8;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lco/classplus/app/ui/common/creditmanagement/a;->D4:Lm8/t8;

    .line 12
    .line 13
    invoke-virtual {p0}, Lco/classplus/app/ui/common/creditmanagement/a;->md()Lm8/t8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lm8/t8;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "getRoot(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
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
    iput-object v0, p0, Lco/classplus/app/ui/common/creditmanagement/a;->D4:Lm8/t8;

    .line 6
    .line 7
    return-void
.end method

.method public final md()Lm8/t8;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/creditmanagement/a;->D4:Lm8/t8;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final nd(Lco/classplus/app/ui/common/creditmanagement/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/creditmanagement/a;->L4:Lco/classplus/app/ui/common/creditmanagement/a$b;

    .line 2
    .line 3
    return-void
.end method
