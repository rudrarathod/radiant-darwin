.class public final Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->Vd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity$b$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity$b;->a:Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/ui/base/s2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->d()Lco/classplus/app/ui/base/w2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity$b$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity$b;->a:Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->p7()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lco/classplus/app/data/model/student/StudentErrorModel;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity$b;->a:Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->Sd(Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;Lco/classplus/app/data/model/student/StudentErrorModel;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Luf/f;->H4:Luf/f$b;

    .line 35
    .line 36
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->Qd(Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, p1, v2}, Luf/f$b;->a(Lco/classplus/app/data/model/student/StudentErrorModel;Ljava/lang/String;)Luf/f;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Luf/f;->kd(Luf/f$a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/q;->hc()Landroidx/fragment/app/FragmentManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-class v1, Luf/f;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/k;->ad(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/base/s2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity$b;->a(Lco/classplus/app/ui/base/s2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
