.class public final Lco/classplus/app/data/model/login_signup_otp/GuestLoginDetails;
.super Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/login_signup_otp/GuestLoginDetails$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lco/classplus/app/data/model/login_signup_otp/GuestLoginDetails$Companion;

.field public static final GUEST_ID_KEY:Ljava/lang/String; = "guestId"


# instance fields
.field private final guestId:I
    .annotation runtime Ltr/c;
        value = "guestId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/data/model/login_signup_otp/GuestLoginDetails$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/data/model/login_signup_otp/GuestLoginDetails$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/data/model/login_signup_otp/GuestLoginDetails;->Companion:Lco/classplus/app/data/model/login_signup_otp/GuestLoginDetails$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lco/classplus/app/data/model/login_signup_otp/GuestLoginDetails;-><init>(IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lco/classplus/app/data/model/login_signup_otp/UserLoginDetails;-><init>()V

    .line 4
    iput p1, p0, Lco/classplus/app/data/model/login_signup_otp/GuestLoginDetails;->guestId:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lco/classplus/app/data/model/login_signup_otp/GuestLoginDetails;-><init>(I)V

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/login_signup_otp/GuestLoginDetails;IILjava/lang/Object;)Lco/classplus/app/data/model/login_signup_otp/GuestLoginDetails;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lco/classplus/app/data/model/login_signup_otp/GuestLoginDetails;->guestId:I

    :cond_0
    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/login_signup_otp/GuestLoginDetails;->copy(I)Lco/classplus/app/data/model/login_signup_otp/GuestLoginDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/login_signup_otp/GuestLoginDetails;->guestId:I

    return v0
.end method

.method public final copy(I)Lco/classplus/app/data/model/login_signup_otp/GuestLoginDetails;
    .locals 1

    new-instance v0, Lco/classplus/app/data/model/login_signup_otp/GuestLoginDetails;

    invoke-direct {v0, p1}, Lco/classplus/app/data/model/login_signup_otp/GuestLoginDetails;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/data/model/login_signup_otp/GuestLoginDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/login_signup_otp/GuestLoginDetails;

    iget v1, p0, Lco/classplus/app/data/model/login_signup_otp/GuestLoginDetails;->guestId:I

    iget p1, p1, Lco/classplus/app/data/model/login_signup_otp/GuestLoginDetails;->guestId:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getGuestId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/login_signup_otp/GuestLoginDetails;->guestId:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/login_signup_otp/GuestLoginDetails;->guestId:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lco/classplus/app/data/model/login_signup_otp/GuestLoginDetails;->guestId:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GuestLoginDetails(guestId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
