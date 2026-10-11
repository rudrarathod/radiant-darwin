.class public final synthetic Lco/classplus/app/ui/tutor/attendance/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;

.field public final synthetic b:Landroid/widget/CheckBox;

.field public final synthetic c:Lcom/google/android/material/bottomsheet/a;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;Landroid/widget/CheckBox;Lcom/google/android/material/bottomsheet/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/attendance/b;->a:Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;

    iput-object p2, p0, Lco/classplus/app/ui/tutor/attendance/b;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lco/classplus/app/ui/tutor/attendance/b;->c:Lcom/google/android/material/bottomsheet/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/attendance/b;->a:Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;

    iget-object v1, p0, Lco/classplus/app/ui/tutor/attendance/b;->b:Landroid/widget/CheckBox;

    iget-object v2, p0, Lco/classplus/app/ui/tutor/attendance/b;->c:Lcom/google/android/material/bottomsheet/a;

    invoke-static {v0, v1, v2, p1}, Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;->Td(Lco/classplus/app/ui/tutor/attendance/AttendanceActivity;Landroid/widget/CheckBox;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method
