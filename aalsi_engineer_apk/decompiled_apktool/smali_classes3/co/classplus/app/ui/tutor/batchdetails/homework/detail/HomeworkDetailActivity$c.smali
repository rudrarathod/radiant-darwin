.class public Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->ne()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$c;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$c;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->Ud(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$c;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->Sd(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;)Lm8/p1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lm8/p1;->M:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->be(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$c;->a:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;

    .line 25
    .line 26
    new-instance v1, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$c$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$c$a;-><init>(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
