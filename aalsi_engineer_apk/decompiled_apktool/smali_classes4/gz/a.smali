.class public abstract Lgz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz/f$b;


# instance fields
.field private final key:Lgz/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgz/f$c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgz/f$c;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lgz/a;->key:Lgz/f$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lpz/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lpz/p;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lgz/f$b$a;->a(Lgz/f$b;Ljava/lang/Object;Lpz/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lgz/f$c;)Lgz/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lgz/f$b;",
            ">(",
            "Lgz/f$c;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgz/f$b$a;->b(Lgz/f$b;Lgz/f$c;)Lgz/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lgz/f$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgz/f$c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgz/a;->key:Lgz/f$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public minusKey(Lgz/f$c;)Lgz/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgz/f$c;",
            ")",
            "Lgz/f;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lgz/f$b$a;->c(Lgz/f$b;Lgz/f$c;)Lgz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(Lgz/f;)Lgz/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgz/f$b$a;->d(Lgz/f$b;Lgz/f;)Lgz/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
