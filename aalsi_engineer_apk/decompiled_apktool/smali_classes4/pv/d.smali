.class public final Lpv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpv/d$a;
    }
.end annotation


# static fields
.field public static final a:Lpv/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpv/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lpv/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpv/d;->a:Lpv/v;

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

.method public static b()Lpv/v;
    .locals 1

    .line 1
    sget-object v0, Lpv/d;->a:Lpv/v;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lpv/j;
    .locals 0

    .line 1
    invoke-static {}, Lpv/d$a;->c()Lpv/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
