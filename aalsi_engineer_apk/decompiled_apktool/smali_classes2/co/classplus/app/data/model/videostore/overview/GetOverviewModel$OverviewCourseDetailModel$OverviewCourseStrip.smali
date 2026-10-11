.class public final Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel$OverviewCourseStrip;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OverviewCourseStrip"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private color:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "color"
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation runtime Ltr/c;
        value = "value"
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
.method public final getColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel$OverviewCourseStrip;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel$OverviewCourseStrip;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel$OverviewCourseStrip;->color:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/videostore/overview/GetOverviewModel$OverviewCourseDetailModel$OverviewCourseStrip;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
