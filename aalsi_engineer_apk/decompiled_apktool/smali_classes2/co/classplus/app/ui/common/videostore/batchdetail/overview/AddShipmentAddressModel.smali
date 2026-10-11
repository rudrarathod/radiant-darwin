.class public final Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "name"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "address1"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "address2"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "landmark"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "city"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "state"
    .end annotation
.end field

.field private i:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "pinCode"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "mobile"
    .end annotation
.end field

.field private p:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "isDefault"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel$a;

    invoke-direct {v0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel$a;-><init>()V

    sput-object v0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->i:Ljava/lang/Integer;

    .line 10
    iput-object p8, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->m:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->p:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V
    .locals 11

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    const/4 v9, -0x1

    if-eqz v8, :cond_6

    .line 12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 13
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object/from16 v0, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    move-object/from16 p10, v0

    .line 14
    invoke-direct/range {p1 .. p10}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;

    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->a:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->b:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->c:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->d:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->e:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->f:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->i:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->i:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->m:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->p:Ljava/lang/Integer;

    iget-object p1, p1, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->p:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->i:Ljava/lang/Integer;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->m:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->p:Ljava/lang/Integer;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->a:Ljava/lang/String;

    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->b:Ljava/lang/String;

    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->c:Ljava/lang/String;

    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->d:Ljava/lang/String;

    iget-object v4, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->e:Ljava/lang/String;

    iget-object v5, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->f:Ljava/lang/String;

    iget-object v6, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->i:Ljava/lang/Integer;

    iget-object v7, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->m:Ljava/lang/String;

    iget-object v8, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->p:Ljava/lang/Integer;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "AddShipmentAddressModel(name="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", address1="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", address2="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", landmark="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", city="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pincode="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mobileNumber="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDefault="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->i:Ljava/lang/Integer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/AddShipmentAddressModel;->p:Ljava/lang/Integer;

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return-void
.end method
