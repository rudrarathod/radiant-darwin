.class public Lqr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqr/b$b;
    }
.end annotation


# static fields
.field public static final a:Lqr/a;

.field public static volatile b:Lqr/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqr/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqr/b$b;-><init>(Lqr/b$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqr/b;->a:Lqr/a;

    .line 8
    .line 9
    sput-object v0, Lqr/b;->b:Lqr/a;

    .line 10
    .line 11
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

.method public static a()Lqr/a;
    .locals 1

    .line 1
    sget-object v0, Lqr/b;->b:Lqr/a;

    .line 2
    .line 3
    return-object v0
.end method
