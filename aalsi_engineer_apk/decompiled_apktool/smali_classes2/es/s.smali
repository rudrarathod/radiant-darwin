.class public final Les/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[I


# instance fields
.field public final a:Les/q;

.field public final b:Les/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    filled-new-array {v0, v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Les/s;->c:[I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Les/q;

    .line 5
    .line 6
    invoke-direct {v0}, Les/q;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Les/s;->a:Les/q;

    .line 10
    .line 11
    new-instance v0, Les/r;

    .line 12
    .line 13
    invoke-direct {v0}, Les/r;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Les/s;->b:Les/r;

    .line 17
    .line 18
    return-void
.end method
