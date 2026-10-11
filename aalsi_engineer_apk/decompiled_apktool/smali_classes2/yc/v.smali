.class public final synthetic Lyc/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/common/InAppRoadblockDataModel;

.field public final synthetic b:Lyc/w;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/data/model/common/InAppRoadblockDataModel;Lyc/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc/v;->a:Lco/classplus/app/data/model/common/InAppRoadblockDataModel;

    iput-object p2, p0, Lyc/v;->b:Lyc/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyc/v;->a:Lco/classplus/app/data/model/common/InAppRoadblockDataModel;

    iget-object v1, p0, Lyc/v;->b:Lyc/w;

    invoke-static {v0, v1, p1}, Lyc/w;->bd(Lco/classplus/app/data/model/common/InAppRoadblockDataModel;Lyc/w;Landroid/view/View;)V

    return-void
.end method
