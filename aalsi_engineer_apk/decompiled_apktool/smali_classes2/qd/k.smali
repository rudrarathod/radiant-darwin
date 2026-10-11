.class public final synthetic Lqd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/common/videostore/courseListing/a;

.field public final synthetic b:Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/common/videostore/courseListing/a;Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd/k;->a:Lco/classplus/app/ui/common/videostore/courseListing/a;

    iput-object p2, p0, Lqd/k;->b:Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqd/k;->a:Lco/classplus/app/ui/common/videostore/courseListing/a;

    iget-object v1, p0, Lqd/k;->b:Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;

    invoke-static {v0, v1, p1}, Lco/classplus/app/ui/common/videostore/courseListing/a;->N(Lco/classplus/app/ui/common/videostore/courseListing/a;Lco/classplus/app/data/model/videostore/categories/CategoryResponseModel$CategoryResponse;Landroid/view/View;)V

    return-void
.end method
