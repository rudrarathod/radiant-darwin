.class public final synthetic Lkd/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Lkd/c3;

.field public final synthetic c:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentsData;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Lkd/c3;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentsData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/v0;->a:Ljava/util/HashMap;

    iput-object p2, p0, Lkd/v0;->b:Lkd/c3;

    iput-object p3, p0, Lkd/v0;->c:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentsData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkd/v0;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lkd/v0;->b:Lkd/c3;

    iget-object v2, p0, Lkd/v0;->c:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentsData;

    invoke-static {v0, v1, v2, p1}, Lkd/c3;->ud(Ljava/util/HashMap;Lkd/c3;Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$InstallmentsData;Landroid/view/View;)V

    return-void
.end method
