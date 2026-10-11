.class public final synthetic Lqa/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lco/classplus/app/data/model/dynamiccards/kycVideos/KycVideoModel$KycVideoData;

.field public final synthetic b:Lqa/g1;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/data/model/dynamiccards/kycVideos/KycVideoModel$KycVideoData;Lqa/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/f1;->a:Lco/classplus/app/data/model/dynamiccards/kycVideos/KycVideoModel$KycVideoData;

    iput-object p2, p0, Lqa/f1;->b:Lqa/g1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/f1;->a:Lco/classplus/app/data/model/dynamiccards/kycVideos/KycVideoModel$KycVideoData;

    iget-object v1, p0, Lqa/f1;->b:Lqa/g1;

    invoke-static {v0, v1, p1}, Lqa/g1;->N(Lco/classplus/app/data/model/dynamiccards/kycVideos/KycVideoModel$KycVideoData;Lqa/g1;Landroid/view/View;)V

    return-void
.end method
