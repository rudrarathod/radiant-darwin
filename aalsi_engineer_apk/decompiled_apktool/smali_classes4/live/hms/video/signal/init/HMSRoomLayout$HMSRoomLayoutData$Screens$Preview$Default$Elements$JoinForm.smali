.class public final Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JoinForm"
.end annotation


# instance fields
.field private final goLiveBtnLabel:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "go_live_btn_label"
    .end annotation
.end field

.field private final joinBtnLabel:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "join_btn_label"
    .end annotation
.end field

.field private final joinBtnType:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "join_btn_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;->goLiveBtnLabel:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;->joinBtnLabel:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;->joinBtnType:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;->goLiveBtnLabel:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;->joinBtnLabel:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;->joinBtnType:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;->goLiveBtnLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;->joinBtnLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;->joinBtnType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;
    .locals 1

    new-instance v0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;

    invoke-direct {v0, p1, p2, p3}, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;

    iget-object v1, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;->goLiveBtnLabel:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;->goLiveBtnLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;->joinBtnLabel:Ljava/lang/String;

    iget-object v3, p1, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;->joinBtnLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;->joinBtnType:Ljava/lang/String;

    iget-object p1, p1, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;->joinBtnType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getGoLiveBtnLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;->goLiveBtnLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJoinBtnLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;->joinBtnLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJoinBtnType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;->joinBtnType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;->goLiveBtnLabel:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;->joinBtnLabel:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;->joinBtnType:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JoinForm(goLiveBtnLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;->goLiveBtnLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", joinBtnLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;->joinBtnLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", joinBtnType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default$Elements$JoinForm;->joinBtnType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
