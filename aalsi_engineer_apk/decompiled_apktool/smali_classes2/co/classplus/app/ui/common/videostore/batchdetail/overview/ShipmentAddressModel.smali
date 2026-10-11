.class public final Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I
    .annotation runtime Ltr/c;
        alternate = {
            "addressId"
        }
        value = "id"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "name"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "address1"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "address2"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "landmark"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "city"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "state"
    .end annotation
.end field

.field private m:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "pinCode"
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "mobile"
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation runtime Ltr/c;
        alternate = {
            "lable"
        }
        value = "label"
    .end annotation
.end field

.field private t:Ljava/lang/Integer;
    .annotation runtime Ltr/c;
        value = "isDefault"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel$a;

    invoke-direct {v0}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel$a;-><init>()V

    sput-object v0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->a:I

    .line 4
    iput-object p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->i:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->m:Ljava/lang/Integer;

    .line 11
    iput-object p9, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->p:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->r:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->t:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    const/4 v2, -0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v4

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v3

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v4

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v4, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v3, p11

    :goto_a
    move-object p1, p0

    move p2, v2

    move-object/from16 p3, v1

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v4

    move-object/from16 p12, v3

    .line 15
    invoke-direct/range {p1 .. p12}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;

    iget v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->a:I

    iget v3, p1, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->b:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->c:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->d:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->e:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->f:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->i:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->m:Ljava/lang/Integer;

    iget-object v3, p1, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->m:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->p:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->r:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->t:Ljava/lang/Integer;

    iget-object p1, p1, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->t:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->i:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->m:Ljava/lang/Integer;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->p:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->r:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->t:Ljava/lang/Integer;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->t:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->t:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget v0, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->a:I

    iget-object v1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->b:Ljava/lang/String;

    iget-object v2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->c:Ljava/lang/String;

    iget-object v3, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->d:Ljava/lang/String;

    iget-object v4, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->e:Ljava/lang/String;

    iget-object v5, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->f:Ljava/lang/String;

    iget-object v6, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->i:Ljava/lang/String;

    iget-object v7, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->m:Ljava/lang/Integer;

    iget-object v8, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->p:Ljava/lang/String;

    iget-object v9, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->r:Ljava/lang/String;

    iget-object v10, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->t:Ljava/lang/Integer;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ShipmentAddressModel(id="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", address1="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", address2="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", landmark="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", city="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pinCode="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mobile="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isDefault="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->m:Ljava/lang/Integer;

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
    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/ShipmentAddressModel;->t:Ljava/lang/Integer;

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
