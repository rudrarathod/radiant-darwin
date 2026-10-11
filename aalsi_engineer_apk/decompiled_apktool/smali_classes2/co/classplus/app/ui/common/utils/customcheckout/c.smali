.class public final Lco/classplus/app/ui/common/utils/customcheckout/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;

.field public final l:Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

.field public final m:Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

.field public final n:Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

.field public final o:Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

.field public final p:Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

.field public final q:Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

.field public final r:Lco/classplus/app/ui/common/utils/customcheckout/f;

.field public final s:Lco/classplus/app/ui/common/utils/customcheckout/a;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/util/Map;

.field public final v:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    const v25, 0x3fffff

    const/16 v26, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v26}, Lco/classplus/app/ui/common/utils/customcheckout/c;-><init>(Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/f;Lco/classplus/app/ui/common/utils/customcheckout/a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/f;Lco/classplus/app/ui/common/utils/customcheckout/a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p13

    move-object/from16 v7, p20

    move-object/from16 v8, p21

    move-object/from16 v9, p23

    const-string v10, "upiApps"

    invoke-static {p1, v10}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "courseName"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "discountTag"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "finalPriceDisplay"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "originalPriceDisplay"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "sequence"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "vpaValidationState"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "cardValidationState"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "upiIconMap"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->a:Ljava/util/List;

    move-wide v10, p2

    .line 4
    iput-wide v10, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->b:J

    move-wide/from16 v10, p4

    .line 5
    iput-wide v10, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->c:J

    .line 6
    iput-object v2, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->d:Ljava/lang/String;

    .line 7
    iput-object v3, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->e:Ljava/lang/String;

    .line 8
    iput-object v4, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->f:Ljava/lang/String;

    .line 9
    iput-object v5, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->g:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 10
    iput-object v1, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->h:Ljava/lang/String;

    move/from16 v1, p11

    .line 11
    iput-boolean v1, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->i:Z

    move-object/from16 v1, p12

    .line 12
    iput-object v1, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->j:Ljava/lang/String;

    .line 13
    iput-object v6, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->k:Ljava/util/List;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->l:Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->m:Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->n:Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->o:Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->p:Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->q:Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    .line 20
    iput-object v7, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->r:Lco/classplus/app/ui/common/utils/customcheckout/f;

    .line 21
    iput-object v8, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->s:Lco/classplus/app/ui/common/utils/customcheckout/a;

    move-object/from16 v1, p22

    .line 22
    iput-object v1, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->t:Ljava/lang/String;

    .line 23
    iput-object v9, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->u:Ljava/util/Map;

    move-object/from16 v1, p24

    .line 24
    iput-object v1, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->v:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/f;Lco/classplus/app/ui/common/utils/customcheckout/a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;ILkotlin/jvm/internal/i;)V
    .locals 24

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 25
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-wide/from16 v3, p4

    :goto_2
    and-int/lit8 v2, v0, 0x8

    .line 26
    const-string v7, ""

    if-eqz v2, :cond_3

    move-object v2, v7

    goto :goto_3

    :cond_3
    move-object/from16 v2, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    move-object v8, v7

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    move-object v9, v7

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v7, p9

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p10

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    .line 27
    invoke-static {}, Ldz/t;->k()Ljava/util/List;

    move-result-object v14

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    and-int/lit16 v11, v0, 0x1000

    if-eqz v11, :cond_c

    const/4 v11, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v11, p15

    :goto_c
    move-object/from16 p26, v11

    and-int/lit16 v11, v0, 0x2000

    if-eqz v11, :cond_d

    const/4 v11, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v11, p16

    :goto_d
    move-object/from16 v16, v11

    and-int/lit16 v11, v0, 0x4000

    if-eqz v11, :cond_e

    const/4 v11, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v11, p17

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v17, p18

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v18, p19

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    .line 28
    sget-object v19, Lco/classplus/app/ui/common/utils/customcheckout/f$b;->a:Lco/classplus/app/ui/common/utils/customcheckout/f$b;

    goto :goto_11

    :cond_11
    move-object/from16 v19, p20

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    .line 29
    sget-object v20, Lco/classplus/app/ui/common/utils/customcheckout/a$b;->a:Lco/classplus/app/ui/common/utils/customcheckout/a$b;

    goto :goto_12

    :cond_12
    move-object/from16 v20, p21

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v21, p22

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    .line 30
    invoke-static {}, Ldz/n0;->h()Ljava/util/Map;

    move-result-object v22

    goto :goto_14

    :cond_14
    move-object/from16 v22, p23

    :goto_14
    const/high16 v23, 0x200000

    and-int v0, v0, v23

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v0, p24

    :goto_15
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-wide/from16 p3, v5

    move-wide/from16 p5, v3

    move-object/from16 p7, v2

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v7

    move-object/from16 p11, v10

    move/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, p26

    move-object/from16 p17, v16

    move-object/from16 p18, v11

    move-object/from16 p19, v17

    move-object/from16 p20, v18

    move-object/from16 p21, v19

    move-object/from16 p22, v20

    move-object/from16 p23, v21

    move-object/from16 p24, v22

    move-object/from16 p25, v0

    .line 31
    invoke-direct/range {p1 .. p25}, Lco/classplus/app/ui/common/utils/customcheckout/c;-><init>(Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/f;Lco/classplus/app/ui/common/utils/customcheckout/a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic b(Lco/classplus/app/ui/common/utils/customcheckout/c;Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/f;Lco/classplus/app/ui/common/utils/customcheckout/a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;ILjava/lang/Object;)Lco/classplus/app/ui/common/utils/customcheckout/c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->b:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->e:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->f:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->g:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->h:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-boolean v12, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->i:Z

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->j:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->k:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->l:Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->m:Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->n:Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->o:Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->p:Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->q:Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->r:Lco/classplus/app/ui/common/utils/customcheckout/f;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->s:Lco/classplus/app/ui/common/utils/customcheckout/a;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p21

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->t:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p22

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->u:Ljava/util/Map;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p23

    :goto_14
    const/high16 v16, 0x200000

    and-int v1, v1, v16

    if-eqz v1, :cond_15

    iget-object v1, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->v:Ljava/lang/Long;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p24

    :goto_15
    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p23, v15

    move-object/from16 p24, v1

    invoke-virtual/range {p0 .. p24}, Lco/classplus/app/ui/common/utils/customcheckout/c;->a(Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/f;Lco/classplus/app/ui/common/utils/customcheckout/a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)Lco/classplus/app/ui/common/utils/customcheckout/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/f;Lco/classplus/app/ui/common/utils/customcheckout/a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)Lco/classplus/app/ui/common/utils/customcheckout/c;
    .locals 27

    .line 1
    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    const-string v0, "upiApps"

    move-object/from16 v25, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "courseName"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discountTag"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finalPriceDisplay"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalPriceDisplay"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sequence"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vpaValidationState"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardValidationState"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upiIconMap"

    move-object/from16 v1, p23

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v26, Lco/classplus/app/ui/common/utils/customcheckout/c;

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-direct/range {v0 .. v24}, Lco/classplus/app/ui/common/utils/customcheckout/c;-><init>(Ljava/util/List;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;Lco/classplus/app/ui/common/utils/customcheckout/f;Lco/classplus/app/ui/common/utils/customcheckout/a;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;)V

    return-object v26
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->q:Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lco/classplus/app/ui/common/utils/customcheckout/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->s:Lco/classplus/app/ui/common/utils/customcheckout/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lco/classplus/app/ui/common/utils/customcheckout/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/ui/common/utils/customcheckout/c;

    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->a:Ljava/util/List;

    iget-object v3, p1, Lco/classplus/app/ui/common/utils/customcheckout/c;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->b:J

    iget-wide v5, p1, Lco/classplus/app/ui/common/utils/customcheckout/c;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->c:J

    iget-wide v5, p1, Lco/classplus/app/ui/common/utils/customcheckout/c;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->d:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/utils/customcheckout/c;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->e:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/utils/customcheckout/c;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->f:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/utils/customcheckout/c;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->g:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/utils/customcheckout/c;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->h:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/utils/customcheckout/c;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->i:Z

    iget-boolean v3, p1, Lco/classplus/app/ui/common/utils/customcheckout/c;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->j:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/utils/customcheckout/c;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->k:Ljava/util/List;

    iget-object v3, p1, Lco/classplus/app/ui/common/utils/customcheckout/c;->k:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->l:Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    iget-object v3, p1, Lco/classplus/app/ui/common/utils/customcheckout/c;->l:Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->m:Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    iget-object v3, p1, Lco/classplus/app/ui/common/utils/customcheckout/c;->m:Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->n:Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    iget-object v3, p1, Lco/classplus/app/ui/common/utils/customcheckout/c;->n:Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->o:Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    iget-object v3, p1, Lco/classplus/app/ui/common/utils/customcheckout/c;->o:Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->p:Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    iget-object v3, p1, Lco/classplus/app/ui/common/utils/customcheckout/c;->p:Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->q:Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    iget-object v3, p1, Lco/classplus/app/ui/common/utils/customcheckout/c;->q:Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->r:Lco/classplus/app/ui/common/utils/customcheckout/f;

    iget-object v3, p1, Lco/classplus/app/ui/common/utils/customcheckout/c;->r:Lco/classplus/app/ui/common/utils/customcheckout/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->s:Lco/classplus/app/ui/common/utils/customcheckout/a;

    iget-object v3, p1, Lco/classplus/app/ui/common/utils/customcheckout/c;->s:Lco/classplus/app/ui/common/utils/customcheckout/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->t:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/utils/customcheckout/c;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->u:Ljava/util/Map;

    iget-object v3, p1, Lco/classplus/app/ui/common/utils/customcheckout/c;->u:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->v:Ljava/lang/Long;

    iget-object p1, p1, Lco/classplus/app/ui/common/utils/customcheckout/c;->v:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final f()Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->o:Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->b:J

    invoke-static {v1, v2}, Lv/l;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->c:J

    invoke-static {v1, v2}, Lv/l;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->h:Ljava/lang/String;

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

    iget-boolean v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->i:Z

    invoke-static {v1}, Lz0/l;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->j:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->k:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->l:Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->m:Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->n:Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->o:Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->p:Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->q:Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->r:Lco/classplus/app/ui/common/utils/customcheckout/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->s:Lco/classplus/app/ui/common/utils/customcheckout/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->t:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->u:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->v:Ljava/lang/Long;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->n:Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->u:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->l:Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->m:Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lco/classplus/app/ui/common/utils/customcheckout/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->r:Lco/classplus/app/ui/common/utils/customcheckout/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/utils/customcheckout/c;->p:Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->a:Ljava/util/List;

    iget-wide v2, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->b:J

    iget-wide v4, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->c:J

    iget-object v6, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->d:Ljava/lang/String;

    iget-object v7, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->e:Ljava/lang/String;

    iget-object v8, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->f:Ljava/lang/String;

    iget-object v9, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->g:Ljava/lang/String;

    iget-object v10, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->h:Ljava/lang/String;

    iget-boolean v11, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->i:Z

    iget-object v12, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->j:Ljava/lang/String;

    iget-object v13, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->k:Ljava/util/List;

    iget-object v14, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->l:Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    iget-object v15, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->m:Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    move-object/from16 v16, v15

    iget-object v15, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->n:Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    move-object/from16 v17, v15

    iget-object v15, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->o:Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    move-object/from16 v18, v15

    iget-object v15, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->p:Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    move-object/from16 v19, v15

    iget-object v15, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->q:Lco/classplus/app/ui/common/utils/customcheckout/PaymentSection;

    move-object/from16 v20, v15

    iget-object v15, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->r:Lco/classplus/app/ui/common/utils/customcheckout/f;

    move-object/from16 v21, v15

    iget-object v15, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->s:Lco/classplus/app/ui/common/utils/customcheckout/a;

    move-object/from16 v22, v15

    iget-object v15, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->t:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->u:Ljava/util/Map;

    move-object/from16 v24, v15

    iget-object v15, v0, Lco/classplus/app/ui/common/utils/customcheckout/c;->v:Ljava/lang/Long;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v15

    const-string v15, "CustomCheckoutUiState(upiApps="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", originalAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", courseName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discountTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", finalPriceDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originalPriceDisplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expandedSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upiSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upiidSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", netbankingSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardsSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", walletSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bnplSection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", vpaValidationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardValidationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expiryError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", upiIconMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimeSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
