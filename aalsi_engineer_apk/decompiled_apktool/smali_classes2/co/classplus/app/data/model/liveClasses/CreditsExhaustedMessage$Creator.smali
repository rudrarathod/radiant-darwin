.class public final Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;
    .locals 3

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lco/classplus/app/data/model/dynamiccards/CTAModel;

    invoke-direct {v0, v1, p1}, Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;-><init>(Ljava/lang/String;Lco/classplus/app/data/model/dynamiccards/CTAModel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage$Creator;->createFromParcel(Landroid/os/Parcel;)Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;
    .locals 0

    .line 1
    new-array p1, p1, [Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage$Creator;->newArray(I)[Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;

    move-result-object p1

    return-object p1
.end method
