.class public final Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;
.super Lco/classplus/app/data/model/calendarview/VerticalDayModel;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isAlreadyMarked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lco/classplus/app/data/model/calendarview/VerticalDayModel;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-boolean p5, p0, Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;->isAlreadyMarked:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lco/classplus/app/data/model/calendarview/VerticalDayModel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    iput-boolean p4, p0, Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;->isAlreadyMarked:Z

    return-void
.end method


# virtual methods
.method public final isAlreadyMarked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;->isAlreadyMarked:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAlreadyMarked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lco/classplus/app/data/model/calendarview/VerticalDayModelSelected;->isAlreadyMarked:Z

    .line 2
    .line 3
    return-void
.end method
