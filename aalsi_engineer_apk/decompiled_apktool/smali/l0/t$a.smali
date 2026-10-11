.class public Ll0/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lp/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll0/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ll0/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll0/t$a;->a:Lp/a;

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

.method public static a(La0/a0;)Ll0/q0;
    .locals 1

    .line 1
    sget-object v0, Ll0/t$a;->a:Lp/a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll0/q0;

    .line 8
    .line 9
    return-object p0
.end method
