.class public final Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/attachment/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->ff()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity$g;->a:Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;

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
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity$g;->a:Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;

    .line 2
    .line 3
    sget v1, Lco/classplus/app/R$string;->attachment_upload_cancelled:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/n;->D6(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity$g;->a:Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->i7()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    const-string v0, "attachmentsArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity$g;->a:Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->oe(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Ljava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity$g;->a:Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p1, v1}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->ne(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;IZ)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity$g;->a:Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->i7()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity$g;->a:Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->ue(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
