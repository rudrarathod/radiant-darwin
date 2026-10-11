.class public Lco/classplus/app/ui/tutor/attendance/viewmark/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/attendance/viewmark/f;->ud(Lco/classplus/app/data/model/attendance/AttendanceItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lco/classplus/app/data/model/attendance/AttendanceItem;

.field public final synthetic c:Lco/classplus/app/ui/tutor/attendance/viewmark/f;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/attendance/viewmark/f;Landroid/widget/EditText;Lco/classplus/app/data/model/attendance/AttendanceItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f$a;->c:Lco/classplus/app/ui/tutor/attendance/viewmark/f;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f$a;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f$a;->b:Lco/classplus/app/data/model/attendance/AttendanceItem;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f$a;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f$a;->a:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f$a;->b:Lco/classplus/app/data/model/attendance/AttendanceItem;

    .line 26
    .line 27
    invoke-virtual {p1}, Lco/classplus/app/data/model/attendance/AttendanceItem;->getAttendaceId()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f$a;->c:Lco/classplus/app/ui/tutor/attendance/viewmark/f;

    .line 35
    .line 36
    invoke-static {p1}, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->kd(Lco/classplus/app/ui/tutor/attendance/viewmark/f;)Lcom/google/android/material/bottomsheet/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f$a;->c:Lco/classplus/app/ui/tutor/attendance/viewmark/f;

    .line 44
    .line 45
    iget-object v0, p1, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->s4:Lco/classplus/app/ui/tutor/attendance/viewmark/g;

    .line 46
    .line 47
    iget-object p1, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f$a;->b:Lco/classplus/app/data/model/attendance/AttendanceItem;

    .line 48
    .line 49
    invoke-virtual {p1}, Lco/classplus/app/data/model/base/StudentBaseModel;->getStudentId()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object p1, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f$a;->b:Lco/classplus/app/data/model/attendance/AttendanceItem;

    .line 54
    .line 55
    invoke-virtual {p1}, Lco/classplus/app/data/model/attendance/AttendanceItem;->getAttendaceId()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object p1, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f$a;->a:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object p1, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f$a;->c:Lco/classplus/app/ui/tutor/attendance/viewmark/f;

    .line 70
    .line 71
    invoke-static {p1}, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->id(Lco/classplus/app/ui/tutor/attendance/viewmark/f;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object p1, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f$a;->c:Lco/classplus/app/ui/tutor/attendance/viewmark/f;

    .line 76
    .line 77
    invoke-static {p1}, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->jd(Lco/classplus/app/ui/tutor/attendance/viewmark/f;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-interface/range {v0 .. v5}, Lco/classplus/app/ui/tutor/attendance/viewmark/g;->g7(IILjava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f$a;->b:Lco/classplus/app/data/model/attendance/AttendanceItem;

    .line 86
    .line 87
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f$a;->a:Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lco/classplus/app/data/model/attendance/AttendanceItem;->setRemark(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f$a;->c:Lco/classplus/app/ui/tutor/attendance/viewmark/f;

    .line 101
    .line 102
    invoke-static {p1}, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->hd(Lco/classplus/app/ui/tutor/attendance/viewmark/f;)Lco/classplus/app/ui/tutor/attendance/viewmark/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f$a;->b:Lco/classplus/app/data/model/attendance/AttendanceItem;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->a0(Lco/classplus/app/data/model/attendance/AttendanceItem;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f$a;->c:Lco/classplus/app/ui/tutor/attendance/viewmark/f;

    .line 112
    .line 113
    invoke-static {p1}, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->kd(Lco/classplus/app/ui/tutor/attendance/viewmark/f;)Lcom/google/android/material/bottomsheet/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/attendance/viewmark/f$a;->c:Lco/classplus/app/ui/tutor/attendance/viewmark/f;

    .line 122
    .line 123
    invoke-virtual {p1}, Lco/classplus/app/ui/base/x;->i0()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget v0, Lco/classplus/app/R$string;->please_provide_remark:I

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-void
.end method
