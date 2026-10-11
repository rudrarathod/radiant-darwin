.class public Llq/r;
.super Llq/z;
.source "SourceFile"


# static fields
.field public static final i:Llq/r;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llq/r;

    .line 2
    .line 3
    invoke-direct {v0}, Llq/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llq/r;->i:Llq/r;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Llq/a0;->n()Llq/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Llq/z;-><init>(Llq/a0;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Llq/r;->i:Llq/r;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llq/r;->m()Llq/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m()Llq/a0;
    .locals 1

    .line 1
    invoke-super {p0}, Llq/b0;->m()Llq/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
