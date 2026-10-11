.class public Landroidx/camera/core/impl/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/c0$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/c0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/c0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/impl/c0;->a:Landroidx/camera/core/impl/y;

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

.method public static a()Landroidx/camera/core/impl/y;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/c0;->a:Landroidx/camera/core/impl/y;

    .line 2
    .line 3
    return-object v0
.end method
