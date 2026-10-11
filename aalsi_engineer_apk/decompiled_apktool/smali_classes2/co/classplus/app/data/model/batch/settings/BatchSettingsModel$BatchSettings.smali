.class public final Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/batch/settings/BatchSettingsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BatchSettings"
.end annotation


# instance fields
.field private batchCoownerSettings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/batch/list/BatchCoownerSettingsModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "settings"
    .end annotation
.end field

.field private cowners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/batch/settings/BatchOwner;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "coowners"
    .end annotation
.end field

.field private info:Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettingInfo;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "info"
    .end annotation
.end field

.field private owner:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/batch/settings/BatchOwner;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "owners"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/batch/settings/BatchSettingsModel;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/batch/settings/BatchSettingsModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettings;->this$0:Lco/classplus/app/data/model/batch/settings/BatchSettingsModel;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getBatchCoownerSettings()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/batch/list/BatchCoownerSettingsModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettings;->batchCoownerSettings:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCowners()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/batch/settings/BatchOwner;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettings;->cowners:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInfo()Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettingInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettings;->info:Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettingInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwner()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/batch/settings/BatchOwner;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettings;->owner:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBatchCoownerSettings(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/batch/list/BatchCoownerSettingsModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettings;->batchCoownerSettings:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setCowners(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/batch/settings/BatchOwner;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettings;->cowners:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setInfo(Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettingInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettings;->info:Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettingInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setOwner(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/batch/settings/BatchOwner;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/batch/settings/BatchSettingsModel$BatchSettings;->owner:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
