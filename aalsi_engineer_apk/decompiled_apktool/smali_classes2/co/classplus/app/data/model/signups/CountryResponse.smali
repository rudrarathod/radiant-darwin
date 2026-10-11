.class public final Lco/classplus/app/data/model/signups/CountryResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/signups/CountryResponse$CREATOR;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lco/classplus/app/data/model/signups/CountryResponse$CREATOR;


# instance fields
.field private countryFlag:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "countryFlag"
    .end annotation
.end field

.field private countryISO:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "countryISO"
    .end annotation
.end field

.field private countryname:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "countryName"
    .end annotation
.end field

.field private courtryCode:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "countryCode"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "description"
    .end annotation
.end field

.field private isHeader:Z

.field private unicode:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "unicode"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/data/model/signups/CountryResponse$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/data/model/signups/CountryResponse$CREATOR;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/data/model/signups/CountryResponse;->CREATOR:Lco/classplus/app/data/model/signups/CountryResponse$CREATOR;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/data/model/signups/CountryResponse;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lco/classplus/app/data/model/signups/CountryResponse;->countryname:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lco/classplus/app/data/model/signups/CountryResponse;->courtryCode:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lco/classplus/app/data/model/signups/CountryResponse;->countryFlag:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lco/classplus/app/data/model/signups/CountryResponse;->countryISO:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lco/classplus/app/data/model/signups/CountryResponse;->unicode:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lco/classplus/app/data/model/signups/CountryResponse;->description:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lco/classplus/app/data/model/signups/CountryResponse;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/signups/CountryResponse;->countryname:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/signups/CountryResponse;->courtryCode:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/signups/CountryResponse;->countryFlag:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/signups/CountryResponse;->countryISO:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/signups/CountryResponse;->unicode:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/classplus/app/data/model/signups/CountryResponse;->description:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lco/classplus/app/data/model/signups/CountryResponse;->isHeader:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCountryFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/signups/CountryResponse;->countryFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCountryISO()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/signups/CountryResponse;->countryISO:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCountryname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/signups/CountryResponse;->countryname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCourtryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/signups/CountryResponse;->courtryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/signups/CountryResponse;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnicode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/signups/CountryResponse;->unicode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isHeader()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/signups/CountryResponse;->isHeader:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCountryFlag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/signups/CountryResponse;->countryFlag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCountryISO(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/signups/CountryResponse;->countryISO:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCountryname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/signups/CountryResponse;->countryname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCourtryCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/signups/CountryResponse;->courtryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/signups/CountryResponse;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeader(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/signups/CountryResponse;->isHeader:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUnicode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/signups/CountryResponse;->unicode:Ljava/lang/String;

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
    iget-object p2, p0, Lco/classplus/app/data/model/signups/CountryResponse;->countryname:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lco/classplus/app/data/model/signups/CountryResponse;->courtryCode:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lco/classplus/app/data/model/signups/CountryResponse;->countryFlag:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lco/classplus/app/data/model/signups/CountryResponse;->countryISO:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lco/classplus/app/data/model/signups/CountryResponse;->unicode:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lco/classplus/app/data/model/signups/CountryResponse;->description:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lco/classplus/app/data/model/signups/CountryResponse;->isHeader:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
