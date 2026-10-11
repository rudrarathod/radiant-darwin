.class public final Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BatchTabsBaseModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private tabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel;->tabs:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getTabs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel;->tabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setTabs(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel$BatchTabsModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/batch/settings/BatchTabsOrderSettings$BatchTabsBaseModel;->tabs:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method
