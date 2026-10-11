.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


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

.method public static synthetic a(Lwq/e;)Ldm/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lwq/e;)Ldm/g;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lwq/e;)Ldm/g;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lwq/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lgm/u;->f(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lgm/u;->c()Lgm/u;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lem/a;->h:Lem/a;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lgm/u;->g(Lgm/f;)Ldm/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwq/c;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ldm/g;

    .line 2
    .line 3
    invoke-static {v0}, Lwq/c;->c(Ljava/lang/Class;)Lwq/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-transport"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lwq/c$b;->h(Ljava/lang/String;)Lwq/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v2, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2}, Lwq/r;->j(Ljava/lang/Class;)Lwq/r;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lwq/c$b;->b(Lwq/r;)Lwq/c$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lzq/a;

    .line 24
    .line 25
    invoke-direct {v2}, Lzq/a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lwq/c$b;->f(Lwq/h;)Lwq/c$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lwq/c$b;->d()Lwq/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "18.1.7"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lrr/h;->b(Ljava/lang/String;Ljava/lang/String;)Lwq/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    new-array v2, v2, [Lwq/c;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v0, v2, v3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v1, v2, v0

    .line 50
    .line 51
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
