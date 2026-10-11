.class public Ldr/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldr/d;->i()Lbr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldr/d;


# direct methods
.method public constructor <init>(Ldr/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldr/d$a;->a:Ldr/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7

    .line 1
    new-instance v6, Ldr/e;

    .line 2
    .line 3
    iget-object v0, p0, Ldr/d$a;->a:Ldr/d;

    .line 4
    .line 5
    invoke-static {v0}, Ldr/d;->e(Ldr/d;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Ldr/d$a;->a:Ldr/d;

    .line 10
    .line 11
    invoke-static {v0}, Ldr/d;->f(Ldr/d;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, Ldr/d$a;->a:Ldr/d;

    .line 16
    .line 17
    invoke-static {v0}, Ldr/d;->g(Ldr/d;)Lbr/d;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Ldr/d$a;->a:Ldr/d;

    .line 22
    .line 23
    invoke-static {v0}, Ldr/d;->h(Ldr/d;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    move-object v0, v6

    .line 28
    move-object v1, p2

    .line 29
    invoke-direct/range {v0 .. v5}, Ldr/e;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lbr/d;Z)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {v6, p1, p2}, Ldr/e;->i(Ljava/lang/Object;Z)Ldr/e;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ldr/e;->r()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Ldr/d$a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
