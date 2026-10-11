.class public final Lco/classplus/app/data/analytics/fbpixel/FbEventLogHelper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/data/analytics/fbpixel/FbEventLogHelper_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lco/classplus/app/data/analytics/fbpixel/FbEventLogHelper_Factory;
    .locals 1

    .line 1
    invoke-static {}, Lco/classplus/app/data/analytics/fbpixel/FbEventLogHelper_Factory$InstanceHolder;->a()Lco/classplus/app/data/analytics/fbpixel/FbEventLogHelper_Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static newInstance()Lco/classplus/app/data/analytics/fbpixel/FbEventLogHelper;
    .locals 1

    .line 1
    new-instance v0, Lco/classplus/app/data/analytics/fbpixel/FbEventLogHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lco/classplus/app/data/analytics/fbpixel/FbEventLogHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lco/classplus/app/data/analytics/fbpixel/FbEventLogHelper;
    .locals 1

    .line 2
    invoke-static {}, Lco/classplus/app/data/analytics/fbpixel/FbEventLogHelper_Factory;->newInstance()Lco/classplus/app/data/analytics/fbpixel/FbEventLogHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lco/classplus/app/data/analytics/fbpixel/FbEventLogHelper_Factory;->get()Lco/classplus/app/data/analytics/fbpixel/FbEventLogHelper;

    move-result-object v0

    return-object v0
.end method
