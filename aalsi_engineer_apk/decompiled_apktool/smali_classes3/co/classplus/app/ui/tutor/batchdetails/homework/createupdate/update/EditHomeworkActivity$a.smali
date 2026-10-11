.class public Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/attachment/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity;->ha(Lco/classplus/app/data/model/homework/AssignmentDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lco/classplus/app/data/model/homework/AssignmentDetail;

.field public final synthetic c:Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity;ILco/classplus/app/data/model/homework/AssignmentDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity$a;->c:Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity;

    .line 2
    .line 3
    iput p2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity$a;->b:Lco/classplus/app/data/model/homework/AssignmentDetail;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity$a;->c:Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity;

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity$a;->c:Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity;->Sd(Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity;Ljava/util/ArrayList;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity$a;->a:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity$a;->c:Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, p1, v1}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity;->Rd(Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity;IZ)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity$a;->c:Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, p1, v1}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity;->Rd(Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity;IZ)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity$a;->c:Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity;->Qd(Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity;)Lkf/z;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity$a;->c:Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity;

    .line 36
    .line 37
    iget-object v0, p1, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity;->B2:Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/b;

    .line 38
    .line 39
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity$a;->b:Lco/classplus/app/data/model/homework/AssignmentDetail;

    .line 40
    .line 41
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity;->Qd(Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity;)Lkf/z;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lkf/z;->Hd()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p1, v1, v2}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity;->Td(Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/EditHomeworkActivity;Lco/classplus/app/data/model/homework/AssignmentDetail;Ljava/util/ArrayList;)Lcom/google/gson/j;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/createupdate/update/b;->e4(Lcom/google/gson/j;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method
