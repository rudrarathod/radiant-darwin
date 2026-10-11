.class public final Lco/classplus/app/ui/common/appSharability/data/TemplateData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/ui/common/appSharability/data/TemplateData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "footerSubtitle"
    .end annotation
.end field

.field private B:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "appIcon"
    .end annotation
.end field

.field private final a:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "template_Id"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "bgImage"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "frontImage"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "type"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "title1"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "title2"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "title3"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "title4"
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "title5"
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "title6"
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "maxMarks"
    .end annotation
.end field

.field private final x:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "titleColor"
    .end annotation
.end field

.field private y:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "appName"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/classplus/app/ui/common/appSharability/data/TemplateData$a;

    invoke-direct {v0}, Lco/classplus/app/ui/common/appSharability/data/TemplateData$a;-><init>()V

    sput-object v0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->m:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->p:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->r:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->t:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->x:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->y:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p14, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->A:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->B:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->c:Ljava/lang/String;

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
    instance-of v1, p1, Lco/classplus/app/ui/common/appSharability/data/TemplateData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/ui/common/appSharability/data/TemplateData;

    iget-object v1, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->a:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->b:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->c:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->d:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->e:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->f:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->i:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->m:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->p:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->r:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->t:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->x:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->y:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->y:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->A:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->A:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->B:Ljava/lang/String;

    iget-object p1, p1, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->B:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->i:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->m:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->p:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->r:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->t:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->x:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->y:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->A:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->B:Ljava/lang/String;

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->a:Ljava/lang/String;

    iget-object v2, v0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->b:Ljava/lang/String;

    iget-object v3, v0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->c:Ljava/lang/String;

    iget-object v4, v0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->d:Ljava/lang/String;

    iget-object v5, v0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->e:Ljava/lang/String;

    iget-object v6, v0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->f:Ljava/lang/String;

    iget-object v7, v0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->i:Ljava/lang/String;

    iget-object v8, v0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->m:Ljava/lang/String;

    iget-object v9, v0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->p:Ljava/lang/String;

    iget-object v10, v0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->r:Ljava/lang/String;

    iget-object v11, v0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->t:Ljava/lang/String;

    iget-object v12, v0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->x:Ljava/lang/String;

    iget-object v13, v0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->y:Ljava/lang/String;

    iget-object v14, v0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->A:Ljava/lang/String;

    iget-object v15, v0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->B:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "TemplateData(templateId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bgImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frontImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxMarks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", footerSubtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->A:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
