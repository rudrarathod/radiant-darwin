.class public final synthetic Llh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llh/d;

.field public final synthetic b:I

.field public final synthetic c:Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;


# direct methods
.method public synthetic constructor <init>(Llh/d;ILco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh/a;->a:Llh/d;

    iput p2, p0, Llh/a;->b:I

    iput-object p3, p0, Llh/a;->c:Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llh/a;->a:Llh/d;

    iget v1, p0, Llh/a;->b:I

    iget-object v2, p0, Llh/a;->c:Lco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;

    invoke-static {v0, v1, v2, p1}, Llh/d;->O(Llh/d;ILco/classplus/app/data/model/batchV2/BatchesListingModel$BatchNew;Landroid/view/View;)V

    return-void
.end method
