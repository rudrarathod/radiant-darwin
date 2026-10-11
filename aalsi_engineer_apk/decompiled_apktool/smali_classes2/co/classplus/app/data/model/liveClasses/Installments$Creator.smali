.class public final Lco/classplus/app/data/model/liveClasses/Installments$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/liveClasses/Installments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lco/classplus/app/data/model/liveClasses/Installments;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lco/classplus/app/data/model/liveClasses/Installments;
    .locals 1

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/classplus/app/data/model/liveClasses/Installments;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Lco/classplus/app/data/model/liveClasses/Installments;-><init>(I)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/liveClasses/Installments$Creator;->createFromParcel(Landroid/os/Parcel;)Lco/classplus/app/data/model/liveClasses/Installments;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lco/classplus/app/data/model/liveClasses/Installments;
    .locals 0

    .line 1
    new-array p1, p1, [Lco/classplus/app/data/model/liveClasses/Installments;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lco/classplus/app/data/model/liveClasses/Installments$Creator;->newArray(I)[Lco/classplus/app/data/model/liveClasses/Installments;

    move-result-object p1

    return-object p1
.end method
