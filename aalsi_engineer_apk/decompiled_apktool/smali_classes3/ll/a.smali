.class public final Lll/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lll/a;

.field public static final b:Ljava/lang/String;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lll/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lll/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lll/a;->a:Lll/a;

    .line 7
    .line 8
    const-class v0, Lll/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lll/a;->b:Ljava/lang/String;

    .line 15
    .line 16
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

.method public static final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lll/a;->c:Z

    .line 3
    .line 4
    return-void
.end method
