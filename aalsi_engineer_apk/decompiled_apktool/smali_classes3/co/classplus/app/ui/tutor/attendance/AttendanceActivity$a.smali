.class public Lco/classplus/app/ui/tutor/attendance/AttendanceActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->ue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyc/a;

.field public final synthetic b:Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;Lyc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity$a;->b:Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity$a;->a:Lyc/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity$a;->a:Lyc/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/k;->Mc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity$a;->b:Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;

    .line 8
    .line 9
    sget v0, Lco/classplus/app/R$string;->empty_topic_name:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity$a;->a:Lyc/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/k;->Mc()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity$a;->b:Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;

    .line 25
    .line 26
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->bd()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity$a;->b:Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;

    .line 30
    .line 31
    iget-object v0, v0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->B2:Lco/classplus/app/ui/tutor/attendance/f;

    .line 32
    .line 33
    invoke-interface {v0}, Lco/classplus/app/ui/base/v;->isCurrentUserTutor()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity$a;->b:Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->Wd(Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity$a;->b:Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->Wd(Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity$a;->b:Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;

    .line 60
    .line 61
    sget v0, Lco/classplus/app/R$string;->topic_updated:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity$a;->b:Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->Xd(Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void
.end method
