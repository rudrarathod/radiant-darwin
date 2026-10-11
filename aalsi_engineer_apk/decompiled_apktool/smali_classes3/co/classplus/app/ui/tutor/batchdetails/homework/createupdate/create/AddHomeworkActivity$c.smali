.class public Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/attachment/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->fe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity$c;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity$c;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;

    .line 2
    .line 3
    sget v1, Lco/classplus/app/R$string;->attachment_upload_cancelled:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/n;->K(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity$c;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->Vd(Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;Ljava/util/ArrayList;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity$c;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->Ud(Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;IZ)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity$c;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->Td(Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;)Lkf/z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity$c;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;

    .line 25
    .line 26
    iget-object v0, p1, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->B2:Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/b;

    .line 27
    .line 28
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->Rd(Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity$c;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;

    .line 33
    .line 34
    iget-object v2, v1, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->b4:Lco/classplus/app/data/model/homework/AssignmentDetail;

    .line 35
    .line 36
    invoke-static {v1}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->Td(Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;)Lkf/z;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lkf/z;->Hd()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v1, v2, v3}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;->Xd(Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/AddHomeworkActivity;Lco/classplus/app/data/model/homework/AssignmentDetail;Ljava/util/ArrayList;)Lcom/google/gson/j;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, p1, v1}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/create/b;->x9(ILcom/google/gson/j;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method
