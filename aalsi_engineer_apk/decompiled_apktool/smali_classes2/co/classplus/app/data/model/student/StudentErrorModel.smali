.class public final Lco/classplus/app/data/model/student/StudentErrorModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final $stable:I = 0x8

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/data/model/student/StudentErrorModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cta1:Lco/classplus/app/data/model/util/customDialog/CTALabelModel;
    .annotation runtime Ltr/c;
        value = "cta1"
    .end annotation
.end field

.field private final cta2:Lco/classplus/app/data/model/util/customDialog/CTALabelModel;
    .annotation runtime Ltr/c;
        value = "cta2"
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "description"
    .end annotation
.end field

.field private final errorList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/student/ContactErrorModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/c;
        value = "errorList"
    .end annotation
.end field

.field private final footer:Lco/classplus/app/data/model/student/Footer;
    .annotation runtime Ltr/c;
        value = "footer"
    .end annotation
.end field

.field private final header:Lco/classplus/app/data/model/student/Header;
    .annotation runtime Ltr/c;
        value = "header"
    .end annotation
.end field

.field private final heading:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "heading"
    .end annotation
.end field

.field private final imageUrl:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "imageUrl"
    .end annotation
.end field

.field private final type:Lco/classplus/app/data/model/student/TYPE;
    .annotation runtime Ltr/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/classplus/app/data/model/student/StudentErrorModel$Creator;

    invoke-direct {v0}, Lco/classplus/app/data/model/student/StudentErrorModel$Creator;-><init>()V

    sput-object v0, Lco/classplus/app/data/model/student/StudentErrorModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/model/util/customDialog/CTALabelModel;Lco/classplus/app/data/model/util/customDialog/CTALabelModel;Ljava/lang/String;Ljava/util/ArrayList;Lco/classplus/app/data/model/student/Footer;Lco/classplus/app/data/model/student/Header;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/student/TYPE;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/classplus/app/data/model/util/customDialog/CTALabelModel;",
            "Lco/classplus/app/data/model/util/customDialog/CTALabelModel;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/student/ContactErrorModel;",
            ">;",
            "Lco/classplus/app/data/model/student/Footer;",
            "Lco/classplus/app/data/model/student/Header;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lco/classplus/app/data/model/student/TYPE;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "cta1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cta2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "description"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "errorList"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "footer"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "header"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "heading"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "imageUrl"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->cta1:Lco/classplus/app/data/model/util/customDialog/CTALabelModel;

    .line 45
    .line 46
    iput-object p2, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->cta2:Lco/classplus/app/data/model/util/customDialog/CTALabelModel;

    .line 47
    .line 48
    iput-object p3, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->description:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p4, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->errorList:Ljava/util/ArrayList;

    .line 51
    .line 52
    iput-object p5, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->footer:Lco/classplus/app/data/model/student/Footer;

    .line 53
    .line 54
    iput-object p6, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->header:Lco/classplus/app/data/model/student/Header;

    .line 55
    .line 56
    iput-object p7, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->heading:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p8, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->imageUrl:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p9, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->type:Lco/classplus/app/data/model/student/TYPE;

    .line 61
    .line 62
    return-void
.end method

.method public static synthetic copy$default(Lco/classplus/app/data/model/student/StudentErrorModel;Lco/classplus/app/data/model/util/customDialog/CTALabelModel;Lco/classplus/app/data/model/util/customDialog/CTALabelModel;Ljava/lang/String;Ljava/util/ArrayList;Lco/classplus/app/data/model/student/Footer;Lco/classplus/app/data/model/student/Header;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/student/TYPE;ILjava/lang/Object;)Lco/classplus/app/data/model/student/StudentErrorModel;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lco/classplus/app/data/model/student/StudentErrorModel;->cta1:Lco/classplus/app/data/model/util/customDialog/CTALabelModel;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lco/classplus/app/data/model/student/StudentErrorModel;->cta2:Lco/classplus/app/data/model/util/customDialog/CTALabelModel;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lco/classplus/app/data/model/student/StudentErrorModel;->description:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lco/classplus/app/data/model/student/StudentErrorModel;->errorList:Ljava/util/ArrayList;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lco/classplus/app/data/model/student/StudentErrorModel;->footer:Lco/classplus/app/data/model/student/Footer;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lco/classplus/app/data/model/student/StudentErrorModel;->header:Lco/classplus/app/data/model/student/Header;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lco/classplus/app/data/model/student/StudentErrorModel;->heading:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lco/classplus/app/data/model/student/StudentErrorModel;->imageUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lco/classplus/app/data/model/student/StudentErrorModel;->type:Lco/classplus/app/data/model/student/TYPE;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lco/classplus/app/data/model/student/StudentErrorModel;->copy(Lco/classplus/app/data/model/util/customDialog/CTALabelModel;Lco/classplus/app/data/model/util/customDialog/CTALabelModel;Ljava/lang/String;Ljava/util/ArrayList;Lco/classplus/app/data/model/student/Footer;Lco/classplus/app/data/model/student/Header;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/student/TYPE;)Lco/classplus/app/data/model/student/StudentErrorModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lco/classplus/app/data/model/util/customDialog/CTALabelModel;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->cta1:Lco/classplus/app/data/model/util/customDialog/CTALabelModel;

    return-object v0
.end method

.method public final component2()Lco/classplus/app/data/model/util/customDialog/CTALabelModel;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->cta2:Lco/classplus/app/data/model/util/customDialog/CTALabelModel;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/student/ContactErrorModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->errorList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component5()Lco/classplus/app/data/model/student/Footer;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->footer:Lco/classplus/app/data/model/student/Footer;

    return-object v0
.end method

.method public final component6()Lco/classplus/app/data/model/student/Header;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->header:Lco/classplus/app/data/model/student/Header;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lco/classplus/app/data/model/student/TYPE;
    .locals 1

    iget-object v0, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->type:Lco/classplus/app/data/model/student/TYPE;

    return-object v0
.end method

.method public final copy(Lco/classplus/app/data/model/util/customDialog/CTALabelModel;Lco/classplus/app/data/model/util/customDialog/CTALabelModel;Ljava/lang/String;Ljava/util/ArrayList;Lco/classplus/app/data/model/student/Footer;Lco/classplus/app/data/model/student/Header;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/student/TYPE;)Lco/classplus/app/data/model/student/StudentErrorModel;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/classplus/app/data/model/util/customDialog/CTALabelModel;",
            "Lco/classplus/app/data/model/util/customDialog/CTALabelModel;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/student/ContactErrorModel;",
            ">;",
            "Lco/classplus/app/data/model/student/Footer;",
            "Lco/classplus/app/data/model/student/Header;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lco/classplus/app/data/model/student/TYPE;",
            ")",
            "Lco/classplus/app/data/model/student/StudentErrorModel;"
        }
    .end annotation

    const-string v0, "cta1"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cta2"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorList"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footer"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "header"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heading"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/classplus/app/data/model/student/StudentErrorModel;

    move-object v1, v0

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lco/classplus/app/data/model/student/StudentErrorModel;-><init>(Lco/classplus/app/data/model/util/customDialog/CTALabelModel;Lco/classplus/app/data/model/util/customDialog/CTALabelModel;Ljava/lang/String;Ljava/util/ArrayList;Lco/classplus/app/data/model/student/Footer;Lco/classplus/app/data/model/student/Header;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/data/model/student/TYPE;)V

    return-object v0
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
    instance-of v1, p1, Lco/classplus/app/data/model/student/StudentErrorModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/data/model/student/StudentErrorModel;

    iget-object v1, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->cta1:Lco/classplus/app/data/model/util/customDialog/CTALabelModel;

    iget-object v3, p1, Lco/classplus/app/data/model/student/StudentErrorModel;->cta1:Lco/classplus/app/data/model/util/customDialog/CTALabelModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->cta2:Lco/classplus/app/data/model/util/customDialog/CTALabelModel;

    iget-object v3, p1, Lco/classplus/app/data/model/student/StudentErrorModel;->cta2:Lco/classplus/app/data/model/util/customDialog/CTALabelModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->description:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/student/StudentErrorModel;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->errorList:Ljava/util/ArrayList;

    iget-object v3, p1, Lco/classplus/app/data/model/student/StudentErrorModel;->errorList:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->footer:Lco/classplus/app/data/model/student/Footer;

    iget-object v3, p1, Lco/classplus/app/data/model/student/StudentErrorModel;->footer:Lco/classplus/app/data/model/student/Footer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->header:Lco/classplus/app/data/model/student/Header;

    iget-object v3, p1, Lco/classplus/app/data/model/student/StudentErrorModel;->header:Lco/classplus/app/data/model/student/Header;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->heading:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/student/StudentErrorModel;->heading:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/data/model/student/StudentErrorModel;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->type:Lco/classplus/app/data/model/student/TYPE;

    iget-object p1, p1, Lco/classplus/app/data/model/student/StudentErrorModel;->type:Lco/classplus/app/data/model/student/TYPE;

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCta1()Lco/classplus/app/data/model/util/customDialog/CTALabelModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->cta1:Lco/classplus/app/data/model/util/customDialog/CTALabelModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCta2()Lco/classplus/app/data/model/util/customDialog/CTALabelModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->cta2:Lco/classplus/app/data/model/util/customDialog/CTALabelModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/data/model/student/ContactErrorModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->errorList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFooter()Lco/classplus/app/data/model/student/Footer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->footer:Lco/classplus/app/data/model/student/Footer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeader()Lco/classplus/app/data/model/student/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->header:Lco/classplus/app/data/model/student/Header;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeading()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->heading:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lco/classplus/app/data/model/student/TYPE;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->type:Lco/classplus/app/data/model/student/TYPE;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->cta1:Lco/classplus/app/data/model/util/customDialog/CTALabelModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->cta2:Lco/classplus/app/data/model/util/customDialog/CTALabelModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->errorList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->footer:Lco/classplus/app/data/model/student/Footer;

    invoke-virtual {v1}, Lco/classplus/app/data/model/student/Footer;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->header:Lco/classplus/app/data/model/student/Header;

    invoke-virtual {v1}, Lco/classplus/app/data/model/student/Header;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->heading:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->type:Lco/classplus/app/data/model/student/TYPE;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->cta1:Lco/classplus/app/data/model/util/customDialog/CTALabelModel;

    iget-object v1, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->cta2:Lco/classplus/app/data/model/util/customDialog/CTALabelModel;

    iget-object v2, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->description:Ljava/lang/String;

    iget-object v3, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->errorList:Ljava/util/ArrayList;

    iget-object v4, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->footer:Lco/classplus/app/data/model/student/Footer;

    iget-object v5, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->header:Lco/classplus/app/data/model/student/Header;

    iget-object v6, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->heading:Ljava/lang/String;

    iget-object v7, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->imageUrl:Ljava/lang/String;

    iget-object v8, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->type:Lco/classplus/app/data/model/student/TYPE;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "StudentErrorModel(cta1="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cta2="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorList="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", footer="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", header="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", heading="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUrl="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

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

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->cta1:Lco/classplus/app/data/model/util/customDialog/CTALabelModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->cta2:Lco/classplus/app/data/model/util/customDialog/CTALabelModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->errorList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/classplus/app/data/model/student/ContactErrorModel;

    invoke-virtual {v1, p1, p2}, Lco/classplus/app/data/model/student/ContactErrorModel;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->footer:Lco/classplus/app/data/model/student/Footer;

    invoke-virtual {v0, p1, p2}, Lco/classplus/app/data/model/student/Footer;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->header:Lco/classplus/app/data/model/student/Header;

    invoke-virtual {v0, p1, p2}, Lco/classplus/app/data/model/student/Header;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->heading:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/data/model/student/StudentErrorModel;->type:Lco/classplus/app/data/model/student/TYPE;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
