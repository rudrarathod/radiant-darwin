.class public final Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel$Attendance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Attendance"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private classesAttended:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "classesAttended"
    .end annotation
.end field

.field private totalClasses:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "totalClasses"
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
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel$Attendance;-><init>(IIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel$Attendance;->totalClasses:I

    .line 4
    iput p2, p0, Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel$Attendance;->classesAttended:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel$Attendance;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final getClassesAttended()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel$Attendance;->classesAttended:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalClasses()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel$Attendance;->totalClasses:I

    .line 2
    .line 3
    return v0
.end method

.method public final setClassesAttended(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel$Attendance;->classesAttended:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalClasses(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel$Attendance;->totalClasses:I

    .line 2
    .line 3
    return-void
.end method
