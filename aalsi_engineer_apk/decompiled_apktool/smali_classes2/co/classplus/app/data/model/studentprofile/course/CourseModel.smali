.class public final Lco/classplus/app/data/model/studentprofile/course/CourseModel;
.super Lco/classplus/app/data/model/videostore/course/CourseBaseModel;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private buyDate:Ljava/lang/String;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "buyDate"
    .end annotation
.end field

.field private hasPermission:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "hasPermission"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lco/classplus/app/data/model/studentprofile/course/CourseModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lco/classplus/app/data/model/videostore/course/CourseBaseModel;-><init>()V

    .line 5
    iput-object p1, p0, Lco/classplus/app/data/model/studentprofile/course/CourseModel;->buyDate:Ljava/lang/String;

    .line 6
    iput p2, p0, Lco/classplus/app/data/model/studentprofile/course/CourseModel;->hasPermission:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    sget-object p2, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    invoke-virtual {p2}, Lco/classplus/app/utils/d$c1;->getValue()I

    move-result p2

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lco/classplus/app/data/model/studentprofile/course/CourseModel;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getBuyDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/studentprofile/course/CourseModel;->buyDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasPermission()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/studentprofile/course/CourseModel;->hasPermission:I

    .line 2
    .line 3
    return v0
.end method

.method public final setBuyDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/studentprofile/course/CourseModel;->buyDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasPermission(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/studentprofile/course/CourseModel;->hasPermission:I

    .line 2
    .line 3
    return-void
.end method
