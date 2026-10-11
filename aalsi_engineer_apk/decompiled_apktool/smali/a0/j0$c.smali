.class public final La0/j0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lo0/c;

.field public static final b:Landroidx/camera/core/impl/j1;

.field public static final c:La0/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo0/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo0/a;->c:Lo0/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lo0/c$a;->d(Lo0/a;)Lo0/c$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lo0/d;->c:Lo0/d;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lo0/c$a;->e(Lo0/d;)Lo0/c$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lo0/c$a;->a()Lo0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, La0/j0$c;->a:Lo0/c;

    .line 23
    .line 24
    sget-object v1, La0/a0;->d:La0/a0;

    .line 25
    .line 26
    sput-object v1, La0/j0$c;->c:La0/a0;

    .line 27
    .line 28
    new-instance v2, La0/j0$b;

    .line 29
    .line 30
    invoke-direct {v2}, La0/j0$b;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v2, v3}, La0/j0$b;->j(I)La0/j0$b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v3}, La0/j0$b;->k(I)La0/j0$b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, La0/j0$b;->i(Lo0/c;)La0/j0$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v3}, La0/j0$b;->h(I)La0/j0$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, La0/j0$b;->g(La0/a0;)La0/j0$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, La0/j0$b;->e()Landroidx/camera/core/impl/j1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, La0/j0$c;->b:Landroidx/camera/core/impl/j1;

    .line 60
    .line 61
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


# virtual methods
.method public a()Landroidx/camera/core/impl/j1;
    .locals 1

    .line 1
    sget-object v0, La0/j0$c;->b:Landroidx/camera/core/impl/j1;

    .line 2
    .line 3
    return-object v0
.end method
