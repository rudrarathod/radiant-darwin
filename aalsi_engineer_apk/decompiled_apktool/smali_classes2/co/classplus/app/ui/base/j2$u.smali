.class public final Lco/classplus/app/ui/base/j2$u;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/base/j2;->tc(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/base/j2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lco/classplus/app/ui/base/j2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lco/classplus/app/ui/base/j2$u;->a:Lco/classplus/app/ui/base/j2;

    iput-object p2, p0, Lco/classplus/app/ui/base/j2$u;->b:Ljava/lang/String;

    iput-object p3, p0, Lco/classplus/app/ui/base/j2$u;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/base/BaseResponseModel;

    invoke-virtual {p0, p1}, Lco/classplus/app/ui/base/j2$u;->invoke(Lco/classplus/app/data/model/base/BaseResponseModel;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Lco/classplus/app/data/model/base/BaseResponseModel;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lco/classplus/app/ui/base/j2$u;->a:Lco/classplus/app/ui/base/j2;

    invoke-static {p1}, Lco/classplus/app/ui/base/j2;->Nb(Lco/classplus/app/ui/base/j2;)Lco/classplus/app/data/DataManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lco/classplus/app/data/DataManager;->setCampaignAttributionSynced(Z)V

    .line 3
    iget-object p1, p0, Lco/classplus/app/ui/base/j2$u;->b:Ljava/lang/String;

    iget-object v0, p0, Lco/classplus/app/ui/base/j2$u;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Success: event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", campaignId="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CAMPAIGN_DEBUG"

    invoke-static {v0, p1}, Lco/classplus/app/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
