.class public final Lco/classplus/app/utils/CustomDateValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/utils/CustomDateValidator$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lco/classplus/app/utils/CustomDateValidator$a;

.field public static final c:I


# instance fields
.field public a:J

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/classplus/app/utils/CustomDateValidator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/classplus/app/utils/CustomDateValidator$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lco/classplus/app/utils/CustomDateValidator;->CREATOR:Lco/classplus/app/utils/CustomDateValidator$a;

    const/16 v0, 0x8

    sput v0, Lco/classplus/app/utils/CustomDateValidator;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lco/classplus/app/utils/CustomDateValidator;-><init>(JJILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lco/classplus/app/utils/CustomDateValidator;->a:J

    iput-wide p3, p0, Lco/classplus/app/utils/CustomDateValidator;->b:J

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/i;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    const-wide/16 v0, 0x0

    if-eqz p6, :cond_0

    move-wide p1, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move-wide p3, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lco/classplus/app/utils/CustomDateValidator;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public T(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lco/classplus/app/utils/CustomDateValidator;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lco/classplus/app/utils/CustomDateValidator;->b:J

    .line 4
    .line 5
    cmp-long v2, p1, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    cmp-long p1, v0, p1

    .line 11
    .line 12
    if-gtz p1, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    :cond_0
    return v3
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
