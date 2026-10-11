.class public final Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HandraiseAction"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final handraiseStatus:Ld9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld9/b;)V
    .locals 1

    .line 1
    const-string v0, "handraiseStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseAction;->handraiseStatus:Ld9/b;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseAction;Ld9/b;ILjava/lang/Object;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseAction;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseAction;->handraiseStatus:Ld9/b;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseAction;->copy(Ld9/b;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseAction;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ld9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseAction;->handraiseStatus:Ld9/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ld9/b;)Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseAction;
    .locals 1

    .line 1
    const-string v0, "handraiseStatus"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseAction;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseAction;-><init>(Ld9/b;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseAction;

    iget-object v1, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseAction;->handraiseStatus:Ld9/b;

    iget-object p1, p1, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseAction;->handraiseStatus:Ld9/b;

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getHandraiseStatus()Ld9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseAction;->handraiseStatus:Ld9/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseAction;->handraiseStatus:Ld9/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lco/classplus/app/ui/antmedia/ui/session/rtc/models/MessageActionData$HandraiseAction;->handraiseStatus:Ld9/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HandraiseAction(handraiseStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
