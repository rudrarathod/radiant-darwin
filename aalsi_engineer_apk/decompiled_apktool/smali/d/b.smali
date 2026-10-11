.class public final Ld/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld/b;

.field public static final b:Ln1/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ld/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld/b;->a:Ld/b;

    .line 7
    .line 8
    sget-object v0, Ld/b$a;->a:Ld/b$a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v0, v1, v2}, Ln1/u;->c(Ln1/b3;Lpz/a;ILjava/lang/Object;)Ln1/y1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ld/b;->b:Ln1/y1;

    .line 17
    .line 18
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
.method public final a(Lf/e;)Ln1/z1;
    .locals 1

    .line 1
    sget-object v0, Ld/b;->b:Ln1/y1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln1/y1;->c(Ljava/lang/Object;)Ln1/z1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
