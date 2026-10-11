.class public final Ll9/d$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll9/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll9/d;


# direct methods
.method public constructor <init>(Ll9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll9/d$a;->a:Ll9/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/datasource/c;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/datasource/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/datasource/d$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x3a98

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/d$b;->e(I)Landroidx/media3/datasource/d$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x4e20

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/d$b;->g(I)Landroidx/media3/datasource/d$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/d$b;->d(Z)Landroidx/media3/datasource/d$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "setAllowCrossProtocolRedirects(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/media3/datasource/c;

    .line 29
    .line 30
    iget-object v2, p0, Ll9/d$a;->a:Ll9/d;

    .line 31
    .line 32
    invoke-static {v2}, Ll9/d;->b(Ll9/d;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v2, v3, v0}, Landroidx/media3/datasource/c;-><init>(Landroid/content/Context;Lq5/u;Landroidx/media3/datasource/a$a;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll9/d$a;->a()Landroidx/media3/datasource/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
