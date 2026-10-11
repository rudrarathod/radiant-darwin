.class public Lcom/razorpay/ApplicationDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/razorpay/ApplicationDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appLogoUrl:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private iconBase64:Ljava/lang/String;

.field private packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/razorpay/ApplicationDetails$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/razorpay/ApplicationDetails$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/razorpay/ApplicationDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/razorpay/ApplicationDetails;->appName:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/razorpay/ApplicationDetails;->iconBase64:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/razorpay/ApplicationDetails;->packageName:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/razorpay/ApplicationDetails;->appLogoUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/razorpay/ApplicationDetails;->appName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/razorpay/ApplicationDetails;->iconBase64:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/razorpay/ApplicationDetails;->packageName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/razorpay/ApplicationDetails;->appLogoUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppLogoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/ApplicationDetails;->appLogoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/ApplicationDetails;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIconBase64()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/ApplicationDetails;->iconBase64:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/razorpay/ApplicationDetails;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/razorpay/ApplicationDetails;->appName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/razorpay/ApplicationDetails;->iconBase64:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/razorpay/ApplicationDetails;->packageName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/razorpay/ApplicationDetails;->appLogoUrl:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
