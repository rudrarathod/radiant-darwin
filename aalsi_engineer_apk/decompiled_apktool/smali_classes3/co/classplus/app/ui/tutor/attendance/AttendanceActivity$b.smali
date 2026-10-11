.class public Lco/classplus/app/ui/tutor/attendance/AttendanceActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->qe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity$b;->a:Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public U2(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public o2(Ljava/lang/String;)Z
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
    iget-object p1, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity$b;->a:Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->Vd(Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;)Lco/classplus/app/ui/tutor/attendance/viewmark/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->ld()Lco/classplus/app/ui/tutor/attendance/viewmark/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->getFilter()Landroid/widget/Filter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity$b;->a:Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->Vd(Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;)Lco/classplus/app/ui/tutor/attendance/viewmark/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/attendance/viewmark/f;->ld()Lco/classplus/app/ui/tutor/attendance/viewmark/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lco/classplus/app/ui/tutor/attendance/viewmark/a;->getFilter()Landroid/widget/Filter;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x1

    .line 45
    return p1
.end method
