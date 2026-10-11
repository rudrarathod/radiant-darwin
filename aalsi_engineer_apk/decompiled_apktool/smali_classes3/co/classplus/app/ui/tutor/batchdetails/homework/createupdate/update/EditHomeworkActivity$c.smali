.class public Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/attachment/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity;->Zd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity$c;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity;

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity$c;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity;

    .line 2
    .line 3
    sget v1, Lco/classplus/app/R$string;->attachment_upload_cancelled:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity$c;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity;->Sd(Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity;Ljava/util/ArrayList;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity$c;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity;->Rd(Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity;IZ)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity$c;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity;->Qd(Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity;)Lkf/z;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity$c;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity;

    .line 25
    .line 26
    iget-object v0, p1, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity;->B2:Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/b;

    .line 27
    .line 28
    iget-object v1, p1, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity;->W2:Lco/classplus/app/data/model/homework/AssignmentDetail;

    .line 29
    .line 30
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity;->Qd(Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity;)Lkf/z;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lkf/z;->Hd()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p1, v1, v2}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity;->Td(Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity;Lco/classplus/app/data/model/homework/AssignmentDetail;Ljava/util/ArrayList;)Lcom/google/gson/j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/b;->e4(Lcom/google/gson/j;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method
