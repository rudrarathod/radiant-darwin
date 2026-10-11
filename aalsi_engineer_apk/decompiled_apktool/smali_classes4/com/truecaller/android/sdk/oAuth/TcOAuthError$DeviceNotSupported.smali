.class public final Lcom/truecaller/android/sdk/oAuth/TcOAuthError$DeviceNotSupported;
.super Lcom/truecaller/android/sdk/oAuth/TcOAuthError;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/android/sdk/oAuth/TcOAuthError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceNotSupported"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/truecaller/android/sdk/oAuth/TcOAuthError$DeviceNotSupported;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/truecaller/android/sdk/oAuth/TcOAuthError$DeviceNotSupported;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/truecaller/android/sdk/oAuth/TcOAuthError$DeviceNotSupported;

    invoke-direct {v0}, Lcom/truecaller/android/sdk/oAuth/TcOAuthError$DeviceNotSupported;-><init>()V

    sput-object v0, Lcom/truecaller/android/sdk/oAuth/TcOAuthError$DeviceNotSupported;->INSTANCE:Lcom/truecaller/android/sdk/oAuth/TcOAuthError$DeviceNotSupported;

    new-instance v0, Lcom/truecaller/android/sdk/oAuth/TcOAuthError$DeviceNotSupported$a;

    invoke-direct {v0}, Lcom/truecaller/android/sdk/oAuth/TcOAuthError$DeviceNotSupported$a;-><init>()V

    sput-object v0, Lcom/truecaller/android/sdk/oAuth/TcOAuthError$DeviceNotSupported;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "Device is not supported"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Lcom/truecaller/android/sdk/oAuth/TcOAuthError;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
