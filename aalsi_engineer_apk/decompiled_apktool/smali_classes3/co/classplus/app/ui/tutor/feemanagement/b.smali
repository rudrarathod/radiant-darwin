.class public final synthetic Lco/classplus/app/ui/tutor/feemanagement/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/feemanagement/e;

.field public final synthetic b:Lco/classplus/app/data/model/batch/list/BatchList;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/e;Lco/classplus/app/data/model/batch/list/BatchList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/b;->a:Lco/classplus/app/ui/tutor/feemanagement/e;

    iput-object p2, p0, Lco/classplus/app/ui/tutor/feemanagement/b;->b:Lco/classplus/app/data/model/batch/list/BatchList;

    iput p3, p0, Lco/classplus/app/ui/tutor/feemanagement/b;->c:I

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/b;->a:Lco/classplus/app/ui/tutor/feemanagement/e;

    iget-object v1, p0, Lco/classplus/app/ui/tutor/feemanagement/b;->b:Lco/classplus/app/data/model/batch/list/BatchList;

    iget v2, p0, Lco/classplus/app/ui/tutor/feemanagement/b;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Lco/classplus/app/ui/tutor/feemanagement/e;->N(Lco/classplus/app/ui/tutor/feemanagement/e;Lco/classplus/app/data/model/batch/list/BatchList;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method
