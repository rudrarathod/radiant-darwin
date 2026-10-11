.class public Lyc/n0;
.super Landroidx/fragment/app/k;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final J4:Ljava/lang/String; = "n0"


# instance fields
.field public C4:Landroid/widget/TextView;

.field public D4:Landroid/widget/TextView;

.field public E4:Lzc/i;

.field public F4:I

.field public G4:I

.field public H4:Z

.field public I4:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lyc/n0;->F4:I

    .line 6
    .line 7
    iput v0, p0, Lyc/n0;->G4:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lyc/n0;->H4:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic bd(Lyc/n0;Landroid/widget/TimePicker;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lyc/n0;->cd(Landroid/widget/TimePicker;II)V

    return-void
.end method

.method private fd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyc/n0;->I4:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lco/classplus/app/R$id;->timePickerDialogOk:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v0, p0, Lyc/n0;->C4:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lyc/n0;->I4:Landroid/view/View;

    .line 17
    .line 18
    sget v1, Lco/classplus/app/R$id;->timePickerDialogCancel:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lyc/n0;->D4:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lyc/n0;->I4:Landroid/view/View;

    .line 32
    .line 33
    sget v1, Lco/classplus/app/R$id;->timePickerDialog:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TimePicker;

    .line 40
    .line 41
    iget-boolean v1, p0, Lyc/n0;->H4:Z

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lyc/n0;->F4:I

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    if-eq v1, v2, :cond_0

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v3, 0xb

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lyc/n0;->F4:I

    .line 74
    .line 75
    :goto_0
    iget v1, p0, Lyc/n0;->G4:I

    .line 76
    .line 77
    if-eq v1, v2, :cond_1

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v2, 0xc

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iput v1, p0, Lyc/n0;->G4:I

    .line 98
    .line 99
    :goto_1
    new-instance v1, Lyc/m0;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lyc/m0;-><init>(Lyc/n0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public Ja(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    sget p3, Lco/classplus/app/R$layout;->dialog_fragment_timepicker:I

    .line 2
    .line 3
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lyc/n0;->I4:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Pc()Landroid/app/Dialog;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/Window;->requestFeature(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Pc()Landroid/app/Dialog;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lyc/n0;->fd()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lyc/n0;->I4:Landroid/view/View;

    .line 33
    .line 34
    return-object p1
.end method

.method public final synthetic cd(Landroid/widget/TimePicker;II)V
    .locals 0

    .line 1
    iput p2, p0, Lyc/n0;->F4:I

    .line 2
    .line 3
    iput p3, p0, Lyc/n0;->G4:I

    .line 4
    .line 5
    return-void
.end method

.method public dd(IIZ)V
    .locals 0

    .line 1
    iput p1, p0, Lyc/n0;->F4:I

    .line 2
    .line 3
    iput p2, p0, Lyc/n0;->G4:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lyc/n0;->H4:Z

    .line 6
    .line 7
    return-void
.end method

.method public ed(Lzc/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyc/n0;->E4:Lzc/i;

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lyc/n0;->C4:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lyc/n0;->E4:Lzc/i;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lyc/n0;->F4:I

    .line 18
    .line 19
    iget v1, p0, Lyc/n0;->G4:I

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lzc/i;->a(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Mc()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lyc/n0;->D4:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/k;->Mc()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method
