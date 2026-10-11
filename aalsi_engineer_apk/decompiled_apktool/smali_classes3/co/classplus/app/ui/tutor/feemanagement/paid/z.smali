.class public final synthetic Lco/classplus/app/ui/tutor/feemanagement/paid/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/feemanagement/paid/c0;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/feemanagement/paid/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/z;->a:Lco/classplus/app/ui/tutor/feemanagement/paid/c0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/feemanagement/paid/z;->a:Lco/classplus/app/ui/tutor/feemanagement/paid/c0;

    check-cast p1, Lco/classplus/app/data/model/batch/list/TotalBatchesModel;

    invoke-static {v0, p1}, Lco/classplus/app/ui/tutor/feemanagement/paid/c0;->Lb(Lco/classplus/app/ui/tutor/feemanagement/paid/c0;Lco/classplus/app/data/model/batch/list/TotalBatchesModel;)V

    return-void
.end method
