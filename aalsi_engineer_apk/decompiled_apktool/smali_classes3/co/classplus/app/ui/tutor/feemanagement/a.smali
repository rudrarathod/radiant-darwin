.class public final synthetic Lco/classplus/app/ui/tutor/feemanagement/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/feemanagement/e$a;

.field public final synthetic b:Lco/classplus/app/ui/tutor/feemanagement/e;

.field public final synthetic c:Lco/classplus/app/data/model/batch/list/BatchList;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/e$a;Lco/classplus/app/ui/tutor/feemanagement/e;Lco/classplus/app/data/model/batch/list/BatchList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/a;->a:Lco/classplus/app/ui/tutor/feemanagement/e$a;

    iput-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/a;->b:Lco/classplus/app/ui/tutor/feemanagement/e;

    iput-object p3, p0, Lco/classplus/app/ui/tutor/feemanagement/a;->c:Lco/classplus/app/data/model/batch/list/BatchList;

    iput p4, p0, Lco/classplus/app/ui/tutor/feemanagement/a;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/a;->a:Lco/classplus/app/ui/tutor/feemanagement/e$a;

    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/a;->b:Lco/classplus/app/ui/tutor/feemanagement/e;

    iget-object v2, p0, Lco/classplus/app/ui/tutor/feemanagement/a;->c:Lco/classplus/app/data/model/batch/list/BatchList;

    iget v3, p0, Lco/classplus/app/ui/tutor/feemanagement/a;->d:I

    invoke-static {v0, v1, v2, v3, p1}, Lco/classplus/app/ui/tutor/feemanagement/e;->P(Lco/classplus/app/ui/tutor/feemanagement/e$a;Lco/classplus/app/ui/tutor/feemanagement/e;Lco/classplus/app/data/model/batch/list/BatchList;ILandroid/view/View;)V

    return-void
.end method
