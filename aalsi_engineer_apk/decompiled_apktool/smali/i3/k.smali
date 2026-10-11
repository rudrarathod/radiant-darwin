.class public final Li3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/l;


# static fields
.field public static final a:Li3/k;

.field public static b:Li3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li3/k;

    .line 2
    .line 3
    invoke-direct {v0}, Li3/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li3/k;->a:Li3/k;

    .line 7
    .line 8
    new-instance v0, Li3/j;

    .line 9
    .line 10
    invoke-direct {v0}, Li3/j;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Li3/k;->b:Li3/l;

    .line 14
    .line 15
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
.method public a()Ln1/k3;
    .locals 1

    .line 1
    sget-object v0, Li3/k;->b:Li3/l;

    .line 2
    .line 3
    invoke-interface {v0}, Li3/l;->a()Ln1/k3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
