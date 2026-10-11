.class public final Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addfromcontacts/AddStudentFromContactsActivity$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addfromcontacts/AddStudentFromContactsActivity;->Xd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addfromcontacts/AddStudentFromContactsActivity$c$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addfromcontacts/AddStudentFromContactsActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addfromcontacts/AddStudentFromContactsActivity;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addfromcontacts/AddStudentFromContactsActivity$c;->a:Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addfromcontacts/AddStudentFromContactsActivity;

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
    move-result-object v0

    .line 5
    sget-object v1, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addfromcontacts/AddStudentFromContactsActivity$c$a;->a:[I

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
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addfromcontacts/AddStudentFromContactsActivity$c;->a:Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addfromcontacts/AddStudentFromContactsActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Lco/classplus/app/ui/base/n;->p7()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addfromcontacts/AddStudentFromContactsActivity$c;->a:Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addfromcontacts/AddStudentFromContactsActivity;

    .line 29
    .line 30
    invoke-virtual {p1}, Lco/classplus/app/ui/base/s2;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addfromcontacts/AddStudentFromContactsActivity;->Sd(Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addfromcontacts/AddStudentFromContactsActivity$c;->a:Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addfromcontacts/AddStudentFromContactsActivity;

    .line 41
    .line 42
    invoke-virtual {p1}, Lco/classplus/app/ui/base/n;->p7()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addfromcontacts/AddStudentFromContactsActivity$c;->a:Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addfromcontacts/AddStudentFromContactsActivity;

    .line 47
    .line 48
    invoke-virtual {p1}, Lco/classplus/app/ui/base/n;->Z7()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/ui/base/s2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/batchdetails/students/addstudent/addfromcontacts/AddStudentFromContactsActivity$c;->a(Lco/classplus/app/ui/base/s2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
