.class public final Ltf/o$n;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf/o;->cc(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Ltf/o$n;->a:Ltf/o;

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
    iget-object p1, p0, Ltf/o$n;->a:Ltf/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltf/o;->getBase()Lco/classplus/app/ui/base/j2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lco/classplus/app/R$string;->students_added_successfully:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v2, v0, v1, v2}, Lco/classplus/app/ui/base/j2;->Bc(Lco/classplus/app/ui/base/j2;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ltf/o$n;->a:Ltf/o;

    .line 19
    .line 20
    invoke-static {p1}, Ltf/o;->Gb(Ltf/o;)Landroidx/lifecycle/a0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lco/classplus/app/ui/base/s2;->e:Lco/classplus/app/ui/base/s2$a;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lco/classplus/app/ui/base/s2$a;->g(Ljava/lang/Object;)Lco/classplus/app/ui/base/s2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/student/AddStudentErrorModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltf/o$n;->a(Lco/classplus/app/data/model/student/AddStudentErrorModel;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
