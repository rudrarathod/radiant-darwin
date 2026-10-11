.class public final Ldroidninja/filepicker/models/Document;
.super Ldroidninja/filepicker/models/BaseFile;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldroidninja/filepicker/models/Document;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:J

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field public i:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public p:Ldroidninja/filepicker/models/FileType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldroidninja/filepicker/models/Document$a;

    invoke-direct {v0}, Ldroidninja/filepicker/models/Document$a;-><init>()V

    sput-object v0, Ldroidninja/filepicker/models/Document;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ldroidninja/filepicker/models/FileType;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Ldroidninja/filepicker/models/BaseFile;-><init>(JLjava/lang/String;Landroid/net/Uri;)V

    .line 3
    iput-wide p1, p0, Ldroidninja/filepicker/models/Document;->d:J

    .line 4
    iput-object p3, p0, Ldroidninja/filepicker/models/Document;->e:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ldroidninja/filepicker/models/Document;->f:Landroid/net/Uri;

    .line 6
    iput-object p5, p0, Ldroidninja/filepicker/models/Document;->i:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ldroidninja/filepicker/models/Document;->m:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Ldroidninja/filepicker/models/Document;->p:Ldroidninja/filepicker/models/FileType;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ldroidninja/filepicker/models/FileType;ILkotlin/jvm/internal/i;)V
    .locals 10

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    .line 1
    invoke-direct/range {v2 .. v9}, Ldroidninja/filepicker/models/Document;-><init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ldroidninja/filepicker/models/FileType;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ldroidninja/filepicker/models/Document;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ldroidninja/filepicker/models/FileType;
    .locals 1

    .line 1
    iget-object v0, p0, Ldroidninja/filepicker/models/Document;->p:Ldroidninja/filepicker/models/FileType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldroidninja/filepicker/models/Document;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldroidninja/filepicker/models/Document;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldroidninja/filepicker/models/Document;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ldroidninja/filepicker/models/FileType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldroidninja/filepicker/models/Document;->p:Ldroidninja/filepicker/models/FileType;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldroidninja/filepicker/models/Document;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldroidninja/filepicker/models/Document;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Ldroidninja/filepicker/models/Document;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Ldroidninja/filepicker/models/Document;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ldroidninja/filepicker/models/Document;->f:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ldroidninja/filepicker/models/Document;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ldroidninja/filepicker/models/Document;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ldroidninja/filepicker/models/Document;->p:Ldroidninja/filepicker/models/FileType;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Ldroidninja/filepicker/models/FileType;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
