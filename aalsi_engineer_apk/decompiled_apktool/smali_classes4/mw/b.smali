.class public abstract Lmw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmw/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmw/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lmw/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lmw/c;->a()Lmw/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lmw/b;->a:Lmw/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(II)Lmw/b;
    .locals 1

    .line 1
    new-instance v0, Lmw/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lmw/a;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b()Lmw/b;
    .locals 1

    .line 1
    sget-object v0, Lmw/b;->a:Lmw/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract c()I
.end method

.method public abstract d()I
.end method
