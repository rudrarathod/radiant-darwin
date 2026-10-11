.class public final Ltf/o$l;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf/o;->Yb(Ljava/util/ArrayList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltf/o;


# direct methods
.method public constructor <init>(Ltf/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltf/o$l;->a:Ltf/o;

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
.method public final a(Lco/classplus/app/data/model/student/AddStudentErrorModel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/student/AddStudentErrorModel;->getAddStudentError()Lco/classplus/app/data/model/student/AddStudentErrorModel$AddStudentError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lco/classplus/app/data/model/student/AddStudentErrorModel$AddStudentError;->getErrorModel()Lco/classplus/app/data/model/student/StudentErrorModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Ltf/o$l;->a:Ltf/o;

    .line 17
    .line 18
    invoke-virtual {p1}, Ltf/o;->getBase()Lco/classplus/app/ui/base/j2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lco/classplus/app/R$string;->students_added_successfully:I

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {p1, v1, v0, v2, v1}, Lco/classplus/app/ui/base/j2;->Bc(Lco/classplus/app/ui/base/j2;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ltf/o$l;->a:Ltf/o;

    .line 33
    .line 34
    invoke-static {p1}, Ltf/o;->Gb(Ltf/o;)Landroidx/lifecycle/a0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Ltf/o$l;->a:Ltf/o;

    .line 49
    .line 50
    invoke-static {v0}, Ltf/o;->Fb(Ltf/o;)Landroidx/lifecycle/a0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 55
    .line 56
    invoke-virtual {p1}, Lco/classplus/app/data/model/student/AddStudentErrorModel;->getAddStudentError()Lco/classplus/app/data/model/student/AddStudentErrorModel$AddStudentError;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Lco/classplus/app/data/model/student/AddStudentErrorModel$AddStudentError;->getErrorModel()Lco/classplus/app/data/model/student/StudentErrorModel;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    invoke-virtual {v2, v1}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/student/AddStudentErrorModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltf/o$l;->a(Lco/classplus/app/data/model/student/AddStudentErrorModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
