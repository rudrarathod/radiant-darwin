.class public final Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/common/deeplink/DeeplinkModel$CREATOR;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel$CREATOR;


# instance fields
.field private clickSource:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "clickSource"
    .end annotation
.end field

.field private paramClearHistory:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "paramClearHistory"
    .end annotation
.end field

.field private paramEight:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "paramEight"
    .end annotation
.end field

.field private paramFive:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "paramFive"
    .end annotation
.end field

.field private paramFour:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "paramFour"
    .end annotation
.end field

.field private paramList:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "paramList"
    .end annotation
.end field

.field private paramOne:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "paramOne"
    .end annotation
.end field

.field private paramSeven:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "paramSeven"
    .end annotation
.end field

.field private paramSix:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "paramSix"
    .end annotation
.end field

.field private paramSource:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "paramSource"
    .end annotation
.end field

.field private paramThree:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "paramThree"
    .end annotation
.end field

.field private paramTracking:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "paramTracking"
    .end annotation
.end field

.field private paramTwo:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "paramTwo"
    .end annotation
.end field

.field private screen:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "screen"
    .end annotation
.end field

.field private variables:Lcom/google/gson/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel$CREATOR;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->CREATOR:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel$CREATOR;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->screen:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->paramOne:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->paramTwo:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->paramThree:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->paramFour:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->paramFive:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->paramSix:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->paramTracking:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->paramSource:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->clickSource:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->paramClearHistory:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->paramList:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->paramSeven:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->paramEight:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getClickSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->clickSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParamClearHistory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->paramClearHistory:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParamEight()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->paramEight:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParamFive()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->paramFive:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParamFour()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->paramFour:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParamList()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->paramList:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParamOne()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->paramOne:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParamSeven()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->paramSeven:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParamSix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->paramSix:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParamSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->paramSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParamThree()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->paramThree:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParamTracking()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->paramTracking:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParamTwo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->paramTwo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreen()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->screen:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVariables()Lcom/google/gson/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->variables:Lcom/google/gson/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setClickSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->clickSource:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setParamClearHistory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->paramClearHistory:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setParamEight(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->paramEight:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setParamFive(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->paramFive:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setParamFour(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->paramFour:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setParamList(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->paramList:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setParamOne(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->paramOne:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setParamSeven(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->paramSeven:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setParamSix(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->paramSix:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setParamSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->paramSource:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setParamThree(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->paramThree:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setParamTracking(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->paramTracking:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setParamTwo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->paramTwo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setScreen(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->screen:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setVariables(Lcom/google/gson/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->variables:Lcom/google/gson/j;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->screen:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->paramOne:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->paramTwo:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->paramThree:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->paramFour:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->paramFive:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->paramSix:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->paramTracking:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->paramSource:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->clickSource:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->paramClearHistory:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->paramList:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->paramSeven:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;->paramEight:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
