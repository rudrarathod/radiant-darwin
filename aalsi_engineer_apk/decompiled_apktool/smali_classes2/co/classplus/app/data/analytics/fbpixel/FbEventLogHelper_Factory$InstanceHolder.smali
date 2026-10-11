.class final Lco/classplus/app/data/analytics/fbpixel/FbEventLogHelper_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/analytics/fbpixel/FbEventLogHelper_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lco/classplus/app/data/analytics/fbpixel/FbEventLogHelper_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/data/analytics/fbpixel/FbEventLogHelper_Factory;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/analytics/fbpixel/FbEventLogHelper_Factory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/classplus/app/data/analytics/fbpixel/FbEventLogHelper_Factory$InstanceHolder;->INSTANCE:Lco/classplus/app/data/analytics/fbpixel/FbEventLogHelper_Factory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a()Lco/classplus/app/data/analytics/fbpixel/FbEventLogHelper_Factory;
    .locals 1

    .line 1
    sget-object v0, Lco/classplus/app/data/analytics/fbpixel/FbEventLogHelper_Factory$InstanceHolder;->INSTANCE:Lco/classplus/app/data/analytics/fbpixel/FbEventLogHelper_Factory;

    return-object v0
.end method
