.class public final synthetic Lkd/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

.field public final synthetic b:Lkd/c3;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;Lkd/c3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/i0;->a:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    iput-object p2, p0, Lkd/i0;->b:Lkd/c3;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkd/i0;->a:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;

    iget-object v1, p0, Lkd/i0;->b:Lkd/c3;

    invoke-static {v0, v1, p1}, Lkd/c3;->oe(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;Lkd/c3;Landroid/view/View;)V

    return-void
.end method
