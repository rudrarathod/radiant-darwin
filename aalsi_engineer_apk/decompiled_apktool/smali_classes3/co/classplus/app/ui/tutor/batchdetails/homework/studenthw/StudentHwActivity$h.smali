.class public final Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/common/attachment/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Ve()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity$h;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;

    .line 2
    .line 3
    iput p2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity$h;->b:I

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
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity$h;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;

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
    const-string v0, "attachmentsArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity$h;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->oe(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;Ljava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity$h;->b:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity$h;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, p1, v1}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->ne(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;IZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity$h;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, p1, v1}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->ne(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;IZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity$h;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;

    .line 33
    .line 34
    invoke-virtual {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->Ke()Lmf/x;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity$h;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->qe(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity$h;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;

    .line 45
    .line 46
    invoke-static {v1}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->re(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity$h;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;

    .line 51
    .line 52
    invoke-static {v2}, Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;->xe(Lco/classplus/app/ui/tutor/batchdetails/homework/studenthw/StudentHwActivity;)Lcom/google/gson/j;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {p1, v0, v1, v2}, Lmf/x;->O2(IILcom/google/gson/j;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
