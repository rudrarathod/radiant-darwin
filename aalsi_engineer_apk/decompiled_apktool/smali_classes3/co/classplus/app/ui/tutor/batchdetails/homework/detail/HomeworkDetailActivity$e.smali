.class public Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->oe(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$e;->b:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$e;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$e;->b:Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;->Zd(Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity;)Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/x;->T(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lco/classplus/app/ui/tutor/batchdetails/homework/detail/HomeworkDetailActivity$e;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    const-string v0, "#E5E5E5"

    .line 14
    .line 15
    invoke-static {p1, v0, v0}, Lco/classplus/app/utils/x0;->G(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
