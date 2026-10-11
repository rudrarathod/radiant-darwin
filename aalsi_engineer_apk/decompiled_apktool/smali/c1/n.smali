.class public abstract Lc1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/n$a;,
        Lc1/n$b;,
        Lc1/n$c;,
        Lc1/n$d;,
        Lc1/n$e;,
        Lc1/n$f;
    }
.end annotation


# static fields
.field public static final a:Lc1/n$b;

.field public static final b:Lc1/n;

.field public static final c:Lc1/n;

.field public static final d:Lc1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc1/n$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc1/n$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc1/n;->a:Lc1/n$b;

    .line 8
    .line 9
    sget-object v0, Lc1/n$a;->e:Lc1/n$a;

    .line 10
    .line 11
    sput-object v0, Lc1/n;->b:Lc1/n;

    .line 12
    .line 13
    sget-object v0, Lc1/n$e;->e:Lc1/n$e;

    .line 14
    .line 15
    sput-object v0, Lc1/n;->c:Lc1/n;

    .line 16
    .line 17
    sget-object v0, Lc1/n$c;->e:Lc1/n$c;

    .line 18
    .line 19
    sput-object v0, Lc1/n;->d:Lc1/n;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc1/n;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(ILr3/r;Lq2/w0;I)I
.end method

.method public b(Lq2/w0;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "placeable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
