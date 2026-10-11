.class public final Ldroidninja/filepicker/models/Media;
.super Ldroidninja/filepicker/models/BaseFile;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldroidninja/filepicker/models/Media;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:J

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldroidninja/filepicker/models/Media$a;

    invoke-direct {v0}, Ldroidninja/filepicker/models/Media$a;-><init>()V

    sput-object v0, Ldroidninja/filepicker/models/Media;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Landroid/net/Uri;I)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Ldroidninja/filepicker/models/BaseFile;-><init>(JLjava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Ldroidninja/filepicker/models/Media;->d:J

    .line 15
    .line 16
    iput-object p3, p0, Ldroidninja/filepicker/models/Media;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Ldroidninja/filepicker/models/Media;->f:Landroid/net/Uri;

    .line 19
    .line 20
    iput p5, p0, Ldroidninja/filepicker/models/Media;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ldroidninja/filepicker/models/Media;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldroidninja/filepicker/models/Media;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ldroidninja/filepicker/models/Media;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Ldroidninja/filepicker/models/Media;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Ldroidninja/filepicker/models/Media;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ldroidninja/filepicker/models/Media;->f:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Ldroidninja/filepicker/models/Media;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
