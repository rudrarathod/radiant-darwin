.class public abstract Llq/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llq/p$b;
    }
.end annotation


# static fields
.field public static final a:Llq/p;

.field public static final b:Llq/p;

.field public static final c:Llq/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llq/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llq/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llq/p;->a:Llq/p;

    .line 7
    .line 8
    new-instance v0, Llq/p$b;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Llq/p$b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Llq/p;->b:Llq/p;

    .line 15
    .line 16
    new-instance v0, Llq/p$b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Llq/p$b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Llq/p;->c:Llq/p;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llq/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llq/p;-><init>()V

    return-void
.end method

.method public static synthetic a()Llq/p;
    .locals 1

    .line 1
    sget-object v0, Llq/p;->b:Llq/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Llq/p;
    .locals 1

    .line 1
    sget-object v0, Llq/p;->c:Llq/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Llq/p;
    .locals 1

    .line 1
    sget-object v0, Llq/p;->a:Llq/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j()Llq/p;
    .locals 1

    .line 1
    sget-object v0, Llq/p;->a:Llq/p;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract d(II)Llq/p;
.end method

.method public abstract e(JJ)Llq/p;
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Llq/p;
.end method

.method public abstract g(ZZ)Llq/p;
.end method

.method public abstract h(ZZ)Llq/p;
.end method

.method public abstract i()I
.end method
