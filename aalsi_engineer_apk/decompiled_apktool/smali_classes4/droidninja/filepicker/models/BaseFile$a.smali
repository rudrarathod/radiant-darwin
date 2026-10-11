.class public final Ldroidninja/filepicker/models/BaseFile$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroidninja/filepicker/models/BaseFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Ldroidninja/filepicker/models/BaseFile;
    .locals 5

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroidninja/filepicker/models/BaseFile;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Ldroidninja/filepicker/models/BaseFile;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-direct {v0, v1, v2, v3, p1}, Ldroidninja/filepicker/models/BaseFile;-><init>(JLjava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final b(I)[Ldroidninja/filepicker/models/BaseFile;
    .locals 0

    .line 1
    new-array p1, p1, [Ldroidninja/filepicker/models/BaseFile;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldroidninja/filepicker/models/BaseFile$a;->a(Landroid/os/Parcel;)Ldroidninja/filepicker/models/BaseFile;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldroidninja/filepicker/models/BaseFile$a;->b(I)[Ldroidninja/filepicker/models/BaseFile;

    move-result-object p1

    return-object p1
.end method
