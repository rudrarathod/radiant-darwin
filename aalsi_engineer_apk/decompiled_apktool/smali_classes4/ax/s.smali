.class public final Lax/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lex/h;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lkw/c;

.field public c:Lax/e;

.field public d:Lzw/c;

.field public e:Ljava/util/function/Supplier;

.field public f:Lex/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lex/g;->b()Lex/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lex/g;->c(Lex/h;)Lex/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lax/s;->g:Lex/h;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lax/s;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lkw/b;->a()Lkw/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lax/s;->b:Lkw/c;

    .line 16
    .line 17
    invoke-static {}, Lax/d;->a()Lax/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lax/s;->c:Lax/e;

    .line 22
    .line 23
    invoke-static {}, Lzw/c;->f()Lzw/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lax/s;->d:Lzw/c;

    .line 28
    .line 29
    new-instance v0, Lax/r;

    .line 30
    .line 31
    invoke-direct {v0}, Lax/r;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lax/s;->e:Ljava/util/function/Supplier;

    .line 35
    .line 36
    sget-object v0, Lax/s;->g:Lex/h;

    .line 37
    .line 38
    iput-object v0, p0, Lax/s;->f:Lex/h;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public a(Lax/w;)Lax/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lax/s;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Lax/q;
    .locals 8

    .line 1
    new-instance v7, Lax/q;

    .line 2
    .line 3
    iget-object v1, p0, Lax/s;->b:Lkw/c;

    .line 4
    .line 5
    iget-object v2, p0, Lax/s;->c:Lax/e;

    .line 6
    .line 7
    iget-object v3, p0, Lax/s;->d:Lzw/c;

    .line 8
    .line 9
    iget-object v4, p0, Lax/s;->e:Ljava/util/function/Supplier;

    .line 10
    .line 11
    iget-object v5, p0, Lax/s;->f:Lex/h;

    .line 12
    .line 13
    iget-object v6, p0, Lax/s;->a:Ljava/util/List;

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Lax/q;-><init>(Lkw/c;Lax/e;Lzw/c;Ljava/util/function/Supplier;Lex/h;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v7
.end method

.method public c(Lzw/c;)Lax/s;
    .locals 1

    .line 1
    const-string v0, "resource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lax/s;->d:Lzw/c;

    .line 7
    .line 8
    return-object p0
.end method
