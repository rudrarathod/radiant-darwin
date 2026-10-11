.class public final Ldroidninja/filepicker/models/PhotoDirectory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldroidninja/filepicker/models/PhotoDirectory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Landroid/net/Uri;

.field public d:Ljava/lang/String;

.field public e:J

.field public final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldroidninja/filepicker/models/PhotoDirectory$a;

    invoke-direct {v0}, Ldroidninja/filepicker/models/PhotoDirectory$a;-><init>()V

    sput-object v0, Ldroidninja/filepicker/models/PhotoDirectory;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const/16 v9, 0x3f

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Ldroidninja/filepicker/models/PhotoDirectory;-><init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/util/List;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/util/List;)V
    .locals 1

    const-string v0, "medias"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Ldroidninja/filepicker/models/PhotoDirectory;->a:J

    .line 4
    iput-object p3, p0, Ldroidninja/filepicker/models/PhotoDirectory;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ldroidninja/filepicker/models/PhotoDirectory;->c:Landroid/net/Uri;

    .line 6
    iput-object p5, p0, Ldroidninja/filepicker/models/PhotoDirectory;->d:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, Ldroidninja/filepicker/models/PhotoDirectory;->e:J

    .line 8
    iput-object p8, p0, Ldroidninja/filepicker/models/PhotoDirectory;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/util/List;ILkotlin/jvm/internal/i;)V
    .locals 8

    and-int/lit8 v0, p9, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p9, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    move-object v0, v5

    goto :goto_1

    :cond_1
    move-object v0, p3

    :goto_1
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_2

    move-object v6, v5

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-wide v1, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :cond_5
    move-object/from16 v7, p8

    :goto_5
    move-object p1, p0

    move-wide p2, v3

    move-object p4, v0

    move-object p5, v6

    move-object p6, v5

    move-wide p7, v1

    move-object/from16 p9, v7

    .line 10
    invoke-direct/range {p1 .. p9}, Ldroidninja/filepicker/models/PhotoDirectory;-><init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Landroid/net/Uri;I)V
    .locals 8

    .line 1
    const-string v0, "fileName"

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
    iget-object v0, p0, Ldroidninja/filepicker/models/PhotoDirectory;->f:Ljava/util/List;

    .line 12
    .line 13
    new-instance v7, Ldroidninja/filepicker/models/Media;

    .line 14
    .line 15
    move-object v1, v7

    .line 16
    move-wide v2, p1

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move v6, p5

    .line 20
    invoke-direct/range {v1 .. v6}, Ldroidninja/filepicker/models/Media;-><init>(JLjava/lang/String;Landroid/net/Uri;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldroidninja/filepicker/models/PhotoDirectory;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Ldroidninja/filepicker/models/PhotoDirectory;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldroidninja/filepicker/models/PhotoDirectory;->f:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ldroidninja/filepicker/models/Media;

    .line 17
    .line 18
    invoke-virtual {v0}, Ldroidninja/filepicker/models/Media;->a()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Ldroidninja/filepicker/models/PhotoDirectory;->c:Landroid/net/Uri;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldroidninja/filepicker/models/PhotoDirectory;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ldroidninja/filepicker/models/PhotoDirectory;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldroidninja/filepicker/models/PhotoDirectory;->b:Ljava/lang/String;

    .line 2
    .line 3
    instance-of v1, p1, Ldroidninja/filepicker/models/PhotoDirectory;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ldroidninja/filepicker/models/PhotoDirectory;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v2

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v2, p1, Ldroidninja/filepicker/models/PhotoDirectory;->b:Ljava/lang/String;

    .line 15
    .line 16
    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldroidninja/filepicker/models/PhotoDirectory;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldroidninja/filepicker/models/PhotoDirectory;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldroidninja/filepicker/models/PhotoDirectory;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Ldroidninja/filepicker/models/PhotoDirectory;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lv/l;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ldroidninja/filepicker/models/PhotoDirectory;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Ldroidninja/filepicker/models/PhotoDirectory;->c:Landroid/net/Uri;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Ldroidninja/filepicker/models/PhotoDirectory;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_2
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-wide v1, p0, Ldroidninja/filepicker/models/PhotoDirectory;->e:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Lv/l;->a(J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object v1, p0, Ldroidninja/filepicker/models/PhotoDirectory;->f:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldroidninja/filepicker/models/PhotoDirectory;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldroidninja/filepicker/models/PhotoDirectory;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldroidninja/filepicker/models/PhotoDirectory;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Ldroidninja/filepicker/models/PhotoDirectory;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Ldroidninja/filepicker/models/PhotoDirectory;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Ldroidninja/filepicker/models/PhotoDirectory;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Ldroidninja/filepicker/models/PhotoDirectory;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Ldroidninja/filepicker/models/PhotoDirectory;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Ldroidninja/filepicker/models/PhotoDirectory;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldroidninja/filepicker/models/Media;

    invoke-virtual {v1, p1, p2}, Ldroidninja/filepicker/models/Media;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
