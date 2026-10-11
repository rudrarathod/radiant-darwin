.class public final Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/attachment/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->Mf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity$h;->a:Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;

    .line 2
    .line 3
    iput p2, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity$h;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity$h;->a:Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->i7()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity$h;->a:Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;

    .line 7
    .line 8
    sget v1, Lco/classplus/app/R$string;->attachment_upload_cancelled:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lco/classplus/app/ui/base/n;->D6(I)V

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
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity$h;->a:Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->oe(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;Ljava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity$h;->a:Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;

    .line 15
    .line 16
    iget v1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity$h;->b:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {v0, p1, v1}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->ne(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;IZ)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity$h;->a:Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;

    .line 27
    .line 28
    invoke-virtual {p1}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->i7()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity$h;->a:Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;->ue(Lco/classplus/app/ui/student/batchdetails/homework/StudentHomeworkDetailActivity;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method
