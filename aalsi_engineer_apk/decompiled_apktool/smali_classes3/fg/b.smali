.class public final Lfg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCountModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "list"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "label"
    .end annotation
.end field

.field private c:Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponTypeModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "couponType"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "name"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "used"
    .end annotation
.end field

.field private f:Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCodeModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "code"
    .end annotation
.end field

.field private g:Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponStatusModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "status"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "startDateTime"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "endDateTime"
    .end annotation
.end field

.field private j:Lco/classplus/app/ui/tutor/couponManagement/couponModels/BasicDetailsModel;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "basicDetails"
    .end annotation
.end field

.field private k:Lfg/e;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "header"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "createdBy"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "type"
    .end annotation
.end field

.field private n:F
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "amount"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lfg/b;->n:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lfg/b;->n:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCodeModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/b;->f:Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponCodeModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponTypeModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/b;->c:Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponTypeModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/b;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lfg/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/b;->k:Lfg/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/b;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponStatusModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/b;->g:Lco/classplus/app/ui/tutor/couponManagement/couponModels/CouponStatusModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg/b;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
