.class public Lov/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lov/d$b;
    }
.end annotation


# static fields
.field public static final a:Lov/d;

.field public static final b:Lov/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lov/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lov/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lov/d;->a:Lov/d;

    .line 7
    .line 8
    new-instance v0, Lov/d$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lov/d$b;-><init>(Lov/d$a;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lov/d;->b:Lov/t;

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

.method public static c()Lov/v;
    .locals 1

    .line 1
    sget-object v0, Lov/d;->a:Lov/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)Lov/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lov/u;->a(Lov/v;Ljava/lang/String;)Lov/s;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lov/t;
    .locals 0

    .line 1
    sget-object p1, Lov/d;->b:Lov/t;

    .line 2
    .line 3
    return-object p1
.end method
