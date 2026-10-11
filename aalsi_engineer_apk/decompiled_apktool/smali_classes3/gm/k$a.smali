.class public final Lgm/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lgm/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgm/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lgm/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgm/k$a;->a:Lgm/k;

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

.method public static synthetic a()Lgm/k;
    .locals 1

    .line 1
    sget-object v0, Lgm/k$a;->a:Lgm/k;

    .line 2
    .line 3
    return-object v0
.end method
