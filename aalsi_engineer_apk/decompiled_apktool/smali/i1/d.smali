.class public final Li1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li1/d;

.field public static b:Ld2/r3;

.field public static c:Ld2/e1;

.field public static d:Lf2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li1/d;

    .line 2
    .line 3
    invoke-direct {v0}, Li1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li1/d;->a:Li1/d;

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
.method public final a()Ld2/e1;
    .locals 1

    .line 1
    sget-object v0, Li1/d;->c:Ld2/e1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lf2/a;
    .locals 1

    .line 1
    sget-object v0, Li1/d;->d:Lf2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ld2/r3;
    .locals 1

    .line 1
    sget-object v0, Li1/d;->b:Ld2/r3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ld2/e1;)V
    .locals 0

    .line 1
    sput-object p1, Li1/d;->c:Ld2/e1;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lf2/a;)V
    .locals 0

    .line 1
    sput-object p1, Li1/d;->d:Lf2/a;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ld2/r3;)V
    .locals 0

    .line 1
    sput-object p1, Li1/d;->b:Ld2/r3;

    .line 2
    .line 3
    return-void
.end method
