.class public final Lco/classplus/app/data/model/base/ToolbarItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private coachMark:Lco/classplus/app/data/model/base/CoachMark;
    .annotation runtime Ltr/c;
        value = "coachMark"
    .end annotation
.end field

.field private deeplink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;
    .annotation runtime Ltr/c;
        value = "deeplink"
    .end annotation
.end field

.field private highlightOption:I
    .annotation runtime Ltr/c;
        value = "highlightOption"
    .end annotation
.end field

.field private iconUrl:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "iconUrl"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lco/classplus/app/data/model/base/ToolbarItem;-><init>(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;ILjava/lang/String;Lco/classplus/app/data/model/base/CoachMark;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;ILjava/lang/String;Lco/classplus/app/data/model/base/CoachMark;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lco/classplus/app/data/model/base/ToolbarItem;->deeplink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 4
    iput p2, p0, Lco/classplus/app/data/model/base/ToolbarItem;->highlightOption:I

    .line 5
    iput-object p3, p0, Lco/classplus/app/data/model/base/ToolbarItem;->iconUrl:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lco/classplus/app/data/model/base/ToolbarItem;->coachMark:Lco/classplus/app/data/model/base/CoachMark;

    return-void
.end method

.method public synthetic constructor <init>(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;ILjava/lang/String;Lco/classplus/app/data/model/base/CoachMark;ILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, -0x1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lco/classplus/app/data/model/base/ToolbarItem;-><init>(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;ILjava/lang/String;Lco/classplus/app/data/model/base/CoachMark;)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/base/ToolbarItem;Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;ILjava/lang/String;Lco/classplus/app/data/model/base/CoachMark;ILjava/lang/Object;)Lco/classplus/app/data/model/base/ToolbarItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lco/classplus/app/data/model/base/ToolbarItem;->deeplink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lco/classplus/app/data/model/base/ToolbarItem;->highlightOption:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lco/classplus/app/data/model/base/ToolbarItem;->iconUrl:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lco/classplus/app/data/model/base/ToolbarItem;->coachMark:Lco/classplus/app/data/model/base/CoachMark;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/classplus/app/data/model/base/ToolbarItem;->copy(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;ILjava/lang/String;Lco/classplus/app/data/model/base/CoachMark;)Lco/classplus/app/data/model/base/ToolbarItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/base/ToolbarItem;->deeplink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/base/ToolbarItem;->highlightOption:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/base/ToolbarItem;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lco/classplus/app/data/model/base/CoachMark;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/base/ToolbarItem;->coachMark:Lco/classplus/app/data/model/base/CoachMark;

    return-object v0
.end method

.method public final copy(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;ILjava/lang/String;Lco/classplus/app/data/model/base/CoachMark;)Lco/classplus/app/data/model/base/ToolbarItem;
    .locals 1

    new-instance v0, Lco/classplus/app/data/model/base/ToolbarItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lco/classplus/app/data/model/base/ToolbarItem;-><init>(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;ILjava/lang/String;Lco/classplus/app/data/model/base/CoachMark;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/base/ToolbarItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/base/ToolbarItem;

    iget-object v1, p0, Lco/classplus/app/data/model/base/ToolbarItem;->deeplink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    iget-object v3, p1, Lco/classplus/app/data/model/base/ToolbarItem;->deeplink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lco/classplus/app/data/model/base/ToolbarItem;->highlightOption:I

    iget v3, p1, Lco/classplus/app/data/model/base/ToolbarItem;->highlightOption:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/base/ToolbarItem;->iconUrl:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/base/ToolbarItem;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/data/model/base/ToolbarItem;->coachMark:Lco/classplus/app/data/model/base/CoachMark;

    iget-object p1, p1, Lco/classplus/app/data/model/base/ToolbarItem;->coachMark:Lco/classplus/app/data/model/base/CoachMark;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCoachMark()Lco/classplus/app/data/model/base/CoachMark;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/ToolbarItem;->coachMark:Lco/classplus/app/data/model/base/CoachMark;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeeplink()Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/ToolbarItem;->deeplink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHighlightOption()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/base/ToolbarItem;->highlightOption:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/base/ToolbarItem;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/data/model/base/ToolbarItem;->deeplink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/classplus/app/data/model/base/ToolbarItem;->highlightOption:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/base/ToolbarItem;->iconUrl:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/base/ToolbarItem;->coachMark:Lco/classplus/app/data/model/base/CoachMark;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lco/classplus/app/data/model/base/CoachMark;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCoachMark(Lco/classplus/app/data/model/base/CoachMark;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/ToolbarItem;->coachMark:Lco/classplus/app/data/model/base/CoachMark;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeeplink(Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/ToolbarItem;->deeplink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setHighlightOption(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/base/ToolbarItem;->highlightOption:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/base/ToolbarItem;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lco/classplus/app/data/model/base/ToolbarItem;->deeplink:Lco/classplus/app/data/model/common/deeplink/DeeplinkModel;

    iget v1, p0, Lco/classplus/app/data/model/base/ToolbarItem;->highlightOption:I

    iget-object v2, p0, Lco/classplus/app/data/model/base/ToolbarItem;->iconUrl:Ljava/lang/String;

    iget-object v3, p0, Lco/classplus/app/data/model/base/ToolbarItem;->coachMark:Lco/classplus/app/data/model/base/CoachMark;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ToolbarItem(deeplink="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", highlightOption="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", iconUrl="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", coachMark="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
