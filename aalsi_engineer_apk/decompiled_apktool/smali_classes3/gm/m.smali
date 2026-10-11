.class public abstract Lgm/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ler/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ler/h;->a()Ler/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgm/a;->a:Lcr/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ler/h$a;->d(Lcr/a;)Ler/h$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ler/h$a;->c()Ler/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgm/m;->a:Ler/h;

    .line 16
    .line 17
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

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    sget-object v0, Lgm/m;->a:Ler/h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ler/h;->c(Ljava/lang/Object;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract b()Ljm/a;
.end method
