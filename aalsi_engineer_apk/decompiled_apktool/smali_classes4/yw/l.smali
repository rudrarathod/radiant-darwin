.class public Lyw/l;
.super Lyw/a;
.source "SourceFile"


# static fields
.field public static final a:Lyw/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyw/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lyw/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyw/l;->a:Lyw/l;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyw/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lmv/k;Lsv/c;)Lmv/k;
    .locals 0

    .line 1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NoopAttributesProcessor{}"

    .line 2
    .line 3
    return-object v0
.end method
