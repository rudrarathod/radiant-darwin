.class public final Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity$a;
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
        Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity$a$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity$a;->a:Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/ui/base/s2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->d()Lco/classplus/app/ui/base/w2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity$a$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity$a;->a:Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;

    .line 24
    .line 25
    invoke-virtual {p1}, Lco/classplus/app/ui/base/n;->Z7()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity$a;->a:Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Lco/classplus/app/ui/base/n;->p7()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity$a;->a:Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;

    .line 36
    .line 37
    invoke-virtual {p1}, Lco/classplus/app/ui/base/n;->p7()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/content/Intent;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity$a;->a:Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;->Rd(Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "param_added_students"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity$a;->a:Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity$a;->a:Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/base/s2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addmanually/AddContactManuallyActivity$a;->a(Lco/classplus/app/ui/base/s2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
