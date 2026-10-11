.class public final synthetic Lkd/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$SamplingData;

.field public final synthetic c:Lkd/c3;

.field public final synthetic d:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$VideoRestrictionModel;


# direct methods
.method public synthetic constructor <init>(ZLco/classplus/app/data/model/videostore/overview/GetOverviewModel$SamplingData;Lkd/c3;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$VideoRestrictionModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkd/s0;->a:Z

    iput-object p2, p0, Lkd/s0;->b:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$SamplingData;

    iput-object p3, p0, Lkd/s0;->c:Lkd/c3;

    iput-object p4, p0, Lkd/s0;->d:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$VideoRestrictionModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkd/s0;->a:Z

    iget-object v1, p0, Lkd/s0;->b:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$SamplingData;

    iget-object v2, p0, Lkd/s0;->c:Lkd/c3;

    iget-object v3, p0, Lkd/s0;->d:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$VideoRestrictionModel;

    invoke-static {v0, v1, v2, v3, p1}, Lkd/c3;->Pd(ZLco/classplus/app/data/model/videostore/overview/GetOverviewModel$SamplingData;Lkd/c3;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$VideoRestrictionModel;Landroid/view/View;)V

    return-void
.end method
