.class public final Ldroidninja/filepicker/models/Document$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroidninja/filepicker/models/Document;
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
.method public final a(Landroid/os/Parcel;)Ldroidninja/filepicker/models/Document;
    .locals 9

    .line 1
    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ldroidninja/filepicker/models/Document;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const-class v1, Ldroidninja/filepicker/models/Document;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Ldroidninja/filepicker/models/FileType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v8, p1

    check-cast v8, Ldroidninja/filepicker/models/FileType;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ldroidninja/filepicker/models/Document;-><init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ldroidninja/filepicker/models/FileType;)V

    return-object v0
.end method

.method public final b(I)[Ldroidninja/filepicker/models/Document;
    .locals 0

    .line 1
    new-array p1, p1, [Ldroidninja/filepicker/models/Document;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldroidninja/filepicker/models/Document$a;->a(Landroid/os/Parcel;)Ldroidninja/filepicker/models/Document;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldroidninja/filepicker/models/Document$a;->b(I)[Ldroidninja/filepicker/models/Document;

    move-result-object p1

    return-object p1
.end method
