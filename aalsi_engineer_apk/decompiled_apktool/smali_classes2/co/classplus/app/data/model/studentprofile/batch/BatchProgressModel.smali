.class public final Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel;
.super Lco/classplus/app/data/model/base/BatchBaseModel;
.source "SourceFile"

# interfaces
.implements Lco/classplus/app/ui/base/Selectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel$Attendance;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private attendace:Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel$Attendance;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "attendanceData"
    .end annotation
.end field

.field private hasPermission:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "hasPermission"
    .end annotation
.end field

.field private isActive:I
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "isActive"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel;-><init>(Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel$Attendance;IIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel$Attendance;II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lco/classplus/app/data/model/base/BatchBaseModel;-><init>()V

    .line 6
    iput-object p1, p0, Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel;->attendace:Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel$Attendance;

    .line 7
    iput p2, p0, Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel;->isActive:I

    .line 8
    iput p3, p0, Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel;->hasPermission:I

    return-void
.end method

.method public synthetic constructor <init>(Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel$Attendance;IIILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 2
    sget-object p2, Lco/classplus/app/utils/d$c1;->YES:Lco/classplus/app/utils/d$c1;

    invoke-virtual {p2}, Lco/classplus/app/utils/d$c1;->getValue()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    sget-object p3, Lco/classplus/app/utils/d$c1;->NO:Lco/classplus/app/utils/d$c1;

    invoke-virtual {p3}, Lco/classplus/app/utils/d$c1;->getValue()I

    move-result p3

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel;-><init>(Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel$Attendance;II)V

    return-void
.end method


# virtual methods
.method public final getAttendace()Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel$Attendance;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel;->attendace:Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel$Attendance;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasPermission()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel;->hasPermission:I

    .line 2
    .line 3
    return v0
.end method

.method public final isActive()I
    .locals 1

    .line 1
    iget v0, p0, Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel;->isActive:I

    .line 2
    .line 3
    return v0
.end method

.method public final setActive(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel;->isActive:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAttendace(Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel$Attendance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel;->attendace:Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel$Attendance;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasPermission(I)V
    .locals 0

    .line 1
    iput p1, p0, Lco/classplus/app/data/model/studentprofile/batch/BatchProgressModel;->hasPermission:I

    .line 2
    .line 3
    return-void
.end method
