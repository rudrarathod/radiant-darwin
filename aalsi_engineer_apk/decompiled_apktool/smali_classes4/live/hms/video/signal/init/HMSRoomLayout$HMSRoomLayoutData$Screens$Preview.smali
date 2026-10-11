.class public final Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Preview"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default;
    }
.end annotation


# instance fields
.field private final default:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default;
    .annotation runtime Ltr/c;
        value = "default"
    .end annotation
.end field

.field private final skipPreview:Ljava/lang/Boolean;
    .annotation runtime Ltr/c;
        value = "skip_preview_screen"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview;->default:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default;

    .line 5
    .line 6
    iput-object p2, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview;->skipPreview:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview;Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default;Ljava/lang/Boolean;ILjava/lang/Object;)Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview;->default:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview;->skipPreview:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {p0, p1, p2}, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview;->copy(Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default;Ljava/lang/Boolean;)Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default;
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview;->default:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview;->skipPreview:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default;Ljava/lang/Boolean;)Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview;
    .locals 1

    new-instance v0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview;

    invoke-direct {v0, p1, p2}, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview;-><init>(Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview;

    iget-object v1, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview;->default:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default;

    iget-object v3, p1, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview;->default:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview;->skipPreview:Ljava/lang/Boolean;

    iget-object p1, p1, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview;->skipPreview:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDefault()Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview;->default:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSkipPreview()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview;->skipPreview:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview;->default:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview;->skipPreview:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preview(default="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview;->default:Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview$Default;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", skipPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llive/hms/video/signal/init/HMSRoomLayout$HMSRoomLayoutData$Screens$Preview;->skipPreview:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
