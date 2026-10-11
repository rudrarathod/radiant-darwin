.class public final Lor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lor/a$a;,
        Lor/a$b;,
        Lor/a$c;
    }
.end annotation


# static fields
.field public static final a:Lcr/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lor/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lor/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lor/a;->a:Lcr/a;

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


# virtual methods
.method public configure(Lcr/b;)V
    .locals 2

    .line 1
    const-class v0, Lor/h0;

    .line 2
    .line 3
    sget-object v1, Lor/a$c;->a:Lor/a$c;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcr/b;->a(Ljava/lang/Class;Lbr/d;)Lcr/b;

    .line 6
    .line 7
    .line 8
    const-class v0, Lpr/b;

    .line 9
    .line 10
    sget-object v1, Lor/a$b;->a:Lor/a$b;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lcr/b;->a(Ljava/lang/Class;Lbr/d;)Lcr/b;

    .line 13
    .line 14
    .line 15
    const-class v0, Lpr/a;

    .line 16
    .line 17
    sget-object v1, Lor/a$a;->a:Lor/a$a;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lcr/b;->a(Ljava/lang/Class;Lbr/d;)Lcr/b;

    .line 20
    .line 21
    .line 22
    return-void
.end method
