.class public final synthetic Lkd/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkd/c3;

.field public final synthetic c:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

.field public final synthetic d:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;


# direct methods
.method public synthetic constructor <init>(ILkd/c3;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkd/r0;->a:I

    iput-object p2, p0, Lkd/r0;->b:Lkd/c3;

    iput-object p3, p0, Lkd/r0;->c:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

    iput-object p4, p0, Lkd/r0;->d:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lkd/r0;->a:I

    iget-object v1, p0, Lkd/r0;->b:Lkd/c3;

    iget-object v2, p0, Lkd/r0;->c:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;

    iget-object v3, p0, Lkd/r0;->d:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    invoke-static {v0, v1, v2, v3, p1}, Lkd/c3;->Ld(ILkd/c3;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$MetaData;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;Landroid/view/View;)V

    return-void
.end method
