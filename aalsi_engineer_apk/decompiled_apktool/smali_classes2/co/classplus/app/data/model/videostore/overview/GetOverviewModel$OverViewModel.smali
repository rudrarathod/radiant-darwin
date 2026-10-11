.class public final Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/videostore/overview/GetOverviewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OverViewModel"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private overViewCourseModel:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;
    .annotation runtime Ltr/c;
        value = "course"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getOverViewCourseModel()Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->overViewCourseModel:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setOverViewCourseModel(Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewModel;->overViewCourseModel:Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverViewCourseModel;

    .line 2
    .line 3
    return-void
.end method
