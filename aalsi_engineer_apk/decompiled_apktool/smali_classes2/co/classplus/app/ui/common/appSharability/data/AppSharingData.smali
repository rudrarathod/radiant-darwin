.class public final Lco/classplus/app/ui/common/appSharability/data/AppSharingData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/classplus/app/ui/common/appSharability/data/AppSharingData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "milestoneId"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "imageUrl"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "imageSize"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "footerTextColor"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "title"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "subTitle"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "shareText"
    .end annotation
.end field

.field private final m:Lco/classplus/app/ui/common/appSharability/data/TemplateData;
    .annotation runtime Ltr/c;
        value = "templateType"
    .end annotation
.end field

.field private final p:Lco/classplus/app/ui/common/appSharability/data/EmblemData;
    .annotation runtime Ltr/c;
        value = "cta1"
    .end annotation
.end field

.field private final r:Lco/classplus/app/ui/common/appSharability/data/EmblemData;
    .annotation runtime Ltr/c;
        value = "cta2"
    .end annotation
.end field

.field private final t:Lco/classplus/app/ui/common/appSharability/data/EmblemData;
    .annotation runtime Ltr/c;
        value = "cta3"
    .end annotation
.end field

.field public x:Lco/classplus/app/ui/common/appSharability/data/AnalyticsEventData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData$a;

    invoke-direct {v0}, Lco/classplus/app/ui/common/appSharability/data/AppSharingData$a;-><init>()V

    sput-object v0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lco/classplus/app/ui/common/appSharability/data/TemplateData;Lco/classplus/app/ui/common/appSharability/data/EmblemData;Lco/classplus/app/ui/common/appSharability/data/EmblemData;Lco/classplus/app/ui/common/appSharability/data/EmblemData;Lco/classplus/app/ui/common/appSharability/data/AnalyticsEventData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->m:Lco/classplus/app/ui/common/appSharability/data/TemplateData;

    .line 19
    .line 20
    iput-object p9, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->p:Lco/classplus/app/ui/common/appSharability/data/EmblemData;

    .line 21
    .line 22
    iput-object p10, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->r:Lco/classplus/app/ui/common/appSharability/data/EmblemData;

    .line 23
    .line 24
    iput-object p11, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->t:Lco/classplus/app/ui/common/appSharability/data/EmblemData;

    .line 25
    .line 26
    iput-object p12, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->x:Lco/classplus/app/ui/common/appSharability/data/AnalyticsEventData;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lco/classplus/app/ui/common/appSharability/data/AnalyticsEventData;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->x:Lco/classplus/app/ui/common/appSharability/data/AnalyticsEventData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lco/classplus/app/ui/common/appSharability/data/EmblemData;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->p:Lco/classplus/app/ui/common/appSharability/data/EmblemData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lco/classplus/app/ui/common/appSharability/data/EmblemData;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->r:Lco/classplus/app/ui/common/appSharability/data/EmblemData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lco/classplus/app/ui/common/appSharability/data/EmblemData;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->t:Lco/classplus/app/ui/common/appSharability/data/EmblemData;

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
    iget-object v0, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->d:Ljava/lang/String;

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
    instance-of v1, p1, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;

    iget-object v1, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->a:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->b:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->c:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->d:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->e:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->f:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->i:Ljava/lang/String;

    iget-object v3, p1, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->m:Lco/classplus/app/ui/common/appSharability/data/TemplateData;

    iget-object v3, p1, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->m:Lco/classplus/app/ui/common/appSharability/data/TemplateData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->p:Lco/classplus/app/ui/common/appSharability/data/EmblemData;

    iget-object v3, p1, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->p:Lco/classplus/app/ui/common/appSharability/data/EmblemData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->r:Lco/classplus/app/ui/common/appSharability/data/EmblemData;

    iget-object v3, p1, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->r:Lco/classplus/app/ui/common/appSharability/data/EmblemData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->t:Lco/classplus/app/ui/common/appSharability/data/EmblemData;

    iget-object v3, p1, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->t:Lco/classplus/app/ui/common/appSharability/data/EmblemData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->x:Lco/classplus/app/ui/common/appSharability/data/AnalyticsEventData;

    iget-object p1, p1, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->x:Lco/classplus/app/ui/common/appSharability/data/AnalyticsEventData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->i:Ljava/lang/String;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->m:Lco/classplus/app/ui/common/appSharability/data/TemplateData;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->p:Lco/classplus/app/ui/common/appSharability/data/EmblemData;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lco/classplus/app/ui/common/appSharability/data/EmblemData;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->r:Lco/classplus/app/ui/common/appSharability/data/EmblemData;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lco/classplus/app/ui/common/appSharability/data/EmblemData;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->t:Lco/classplus/app/ui/common/appSharability/data/EmblemData;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lco/classplus/app/ui/common/appSharability/data/EmblemData;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->x:Lco/classplus/app/ui/common/appSharability/data/AnalyticsEventData;

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Lco/classplus/app/ui/common/appSharability/data/AnalyticsEventData;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lco/classplus/app/ui/common/appSharability/data/TemplateData;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->m:Lco/classplus/app/ui/common/appSharability/data/TemplateData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Lco/classplus/app/ui/common/appSharability/data/AnalyticsEventData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->x:Lco/classplus/app/ui/common/appSharability/data/AnalyticsEventData;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->a:Ljava/lang/String;

    iget-object v1, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->b:Ljava/lang/String;

    iget-object v2, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->c:Ljava/lang/String;

    iget-object v3, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->d:Ljava/lang/String;

    iget-object v4, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->e:Ljava/lang/String;

    iget-object v5, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->f:Ljava/lang/String;

    iget-object v6, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->i:Ljava/lang/String;

    iget-object v7, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->m:Lco/classplus/app/ui/common/appSharability/data/TemplateData;

    iget-object v8, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->p:Lco/classplus/app/ui/common/appSharability/data/EmblemData;

    iget-object v9, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->r:Lco/classplus/app/ui/common/appSharability/data/EmblemData;

    iget-object v10, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->t:Lco/classplus/app/ui/common/appSharability/data/EmblemData;

    iget-object v11, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->x:Lco/classplus/app/ui/common/appSharability/data/AnalyticsEventData;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "AppSharingData(milestoneId="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUrl="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageSize="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", footerTextColor="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subTitle="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sharingText="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", templateType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cta1="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cta2="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cta3="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", analyticsEventData="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->m:Lco/classplus/app/ui/common/appSharability/data/TemplateData;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/common/appSharability/data/TemplateData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->p:Lco/classplus/app/ui/common/appSharability/data/EmblemData;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/common/appSharability/data/EmblemData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->r:Lco/classplus/app/ui/common/appSharability/data/EmblemData;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/common/appSharability/data/EmblemData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    iget-object v0, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->t:Lco/classplus/app/ui/common/appSharability/data/EmblemData;

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/common/appSharability/data/EmblemData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    iget-object v0, p0, Lco/classplus/app/ui/common/appSharability/data/AppSharingData;->x:Lco/classplus/app/ui/common/appSharability/data/AnalyticsEventData;

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lco/classplus/app/ui/common/appSharability/data/AnalyticsEventData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    return-void
.end method
