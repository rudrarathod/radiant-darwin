.class public final Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$g;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity;->B7(Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$g;

    invoke-direct {v0}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$g;-><init>()V

    sput-object v0, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$g;->a:Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;->getOrder()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2}, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;->getOrder()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sub-int/2addr p1, p2

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;

    .line 2
    .line 3
    check-cast p2, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lco/classplus/app/ui/tutor/batchdetails/BatchDetailsActivity$g;->a(Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
