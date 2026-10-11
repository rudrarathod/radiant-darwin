.class public final synthetic Lyc/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lyc/w;

.field public final synthetic b:Lco/classplus/app/data/model/common/InAppRoadblockDataModel;


# direct methods
.method public synthetic constructor <init>(Lyc/w;Lco/classplus/app/data/model/common/InAppRoadblockDataModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/u;->a:Lyc/w;

    iput-object p2, p0, Lyc/u;->b:Lco/classplus/app/data/model/common/InAppRoadblockDataModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyc/u;->a:Lyc/w;

    iget-object v1, p0, Lyc/u;->b:Lco/classplus/app/data/model/common/InAppRoadblockDataModel;

    invoke-static {v0, v1, p1}, Lyc/w;->cd(Lyc/w;Lco/classplus/app/data/model/common/InAppRoadblockDataModel;Landroid/view/View;)V

    return-void
.end method
