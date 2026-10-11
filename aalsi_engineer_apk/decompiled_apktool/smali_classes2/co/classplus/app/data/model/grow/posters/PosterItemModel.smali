.class public final Lco/classplus/app/data/model/grow/posters/PosterItemModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/grow/posters/PosterItemModel$CREATOR;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lco/classplus/app/data/model/grow/posters/PosterItemModel$CREATOR;


# instance fields
.field private app_icon:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "app_icon"
    .end annotation
.end field

.field private final bgImage:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "bgImage"
    .end annotation
.end field

.field private heading:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "heading"
    .end annotation
.end field

.field private final id:I
    .annotation runtime Ltr/c;
        value = "id"
    .end annotation
.end field

.field private final templateImage:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "templateImage"
    .end annotation
.end field

.field private tip_1:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "tip_1"
    .end annotation
.end field

.field private tip_2:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "tip_2"
    .end annotation
.end field

.field private tip_3:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "tip_3"
    .end annotation
.end field

.field private tip_4:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "tip_4"
    .end annotation
.end field

.field private title1:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "title1"
    .end annotation
.end field

.field private title2:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "title2"
    .end annotation
.end field

.field private title3:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "title3"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/data/model/grow/posters/PosterItemModel$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/data/model/grow/posters/PosterItemModel$CREATOR;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->CREATOR:Lco/classplus/app/data/model/grow/posters/PosterItemModel$CREATOR;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 15

    const-string v0, "parcel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    move-object v1, p0

    .line 27
    invoke-direct/range {v1 .. v14}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->bgImage:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->templateImage:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->heading:Ljava/lang/String;

    .line 4
    iput p4, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->id:I

    .line 5
    iput-object p5, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->title1:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->title2:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->title3:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->app_icon:Ljava/lang/String;

    .line 9
    iput-object p9, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->tip_1:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->tip_2:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->tip_3:Ljava/lang/String;

    .line 12
    iput-object p12, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->tip_4:Ljava/lang/String;

    .line 13
    iput-object p13, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->type:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/grow/posters/PosterItemModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lco/classplus/app/data/model/grow/posters/PosterItemModel;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->bgImage:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->templateImage:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->heading:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->id:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->title1:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->title2:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->title3:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->app_icon:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->tip_1:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->tip_2:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->tip_3:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->tip_4:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->type:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p13

    :goto_c
    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lco/classplus/app/data/model/grow/posters/PosterItemModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->bgImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->tip_2:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->tip_3:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->tip_4:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->templateImage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->id:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->title1:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->title2:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->title3:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->app_icon:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->tip_1:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lco/classplus/app/data/model/grow/posters/PosterItemModel;
    .locals 15

    new-instance v14, Lco/classplus/app/data/model/grow/posters/PosterItemModel;

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lco/classplus/app/data/model/grow/posters/PosterItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14
.end method

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
    instance-of v1, p1, Lco/classplus/app/data/model/grow/posters/PosterItemModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/grow/posters/PosterItemModel;

    iget-object v1, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->bgImage:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->bgImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->templateImage:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->templateImage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->heading:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->heading:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->id:I

    iget v3, p1, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->id:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->title1:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->title1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->title2:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->title2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->title3:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->title3:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->app_icon:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->app_icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->tip_1:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->tip_1:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->tip_2:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->tip_2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->tip_3:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->tip_3:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->tip_4:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->tip_4:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->type:Ljava/lang/String;

    iget-object p1, p1, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->type:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getApp_icon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->app_icon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBgImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->bgImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeading()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->heading:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTemplateImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->templateImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTip_1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->tip_1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTip_2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->tip_2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTip_3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->tip_3:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTip_4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->tip_4:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->title1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->title2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->title3:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->bgImage:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->templateImage:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->heading:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->id:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->title1:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->title2:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->title3:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->app_icon:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->tip_1:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->tip_2:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->tip_3:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->tip_4:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->type:Ljava/lang/String;

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    return v0
.end method

.method public final setApp_icon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->app_icon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeading(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->heading:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTip_1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->tip_1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTip_2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->tip_2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTip_3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->tip_3:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTip_4(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->tip_4:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->title1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->title2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->title3:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->bgImage:Ljava/lang/String;

    iget-object v1, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->templateImage:Ljava/lang/String;

    iget-object v2, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->heading:Ljava/lang/String;

    iget v3, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->id:I

    iget-object v4, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->title1:Ljava/lang/String;

    iget-object v5, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->title2:Ljava/lang/String;

    iget-object v6, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->title3:Ljava/lang/String;

    iget-object v7, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->app_icon:Ljava/lang/String;

    iget-object v8, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->tip_1:Ljava/lang/String;

    iget-object v9, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->tip_2:Ljava/lang/String;

    iget-object v10, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->tip_3:Ljava/lang/String;

    iget-object v11, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->tip_4:Ljava/lang/String;

    iget-object v12, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->type:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "PosterItemModel(bgImage="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", templateImage="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", heading="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", title1="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title2="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title3="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", app_icon="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tip_1="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tip_2="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tip_3="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tip_4="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->bgImage:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->templateImage:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->heading:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->id:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->title1:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->title2:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->title3:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->app_icon:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->tip_1:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->tip_2:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->tip_3:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->tip_4:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lco/classplus/app/data/model/grow/posters/PosterItemModel;->type:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
