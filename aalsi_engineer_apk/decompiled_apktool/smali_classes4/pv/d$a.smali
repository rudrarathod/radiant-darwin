.class public final Lpv/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lpv/l;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Lpv/d$a;
    .locals 1

    .line 1
    new-instance v0, Lpv/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpv/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lpv/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lpv/d$a;->a:Lpv/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lpv/h;->c()Lpv/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lpv/i;->a()Lpv/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lpv/d$a;->a:Lpv/l;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lpv/d$a;->a:Lpv/l;

    .line 16
    .line 17
    invoke-static {v0}, Lpv/h;->f(Lpv/l;)Lpv/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic b(Lsv/c;)Lpv/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpv/d$a;->e(Lsv/c;)Lpv/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lpv/d$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public e(Lsv/c;)Lpv/d$a;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "context is null"

    .line 4
    .line 5
    invoke-static {p1}, Lnv/a;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p1}, Lpv/h;->d(Lsv/c;)Lpv/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lpv/i;->a()Lpv/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lpv/d$a;->a:Lpv/l;

    .line 18
    .line 19
    return-object p0
.end method

.method public bridge synthetic setAttribute(Ljava/lang/String;Ljava/lang/String;)Lpv/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpv/d$a;->d(Ljava/lang/String;Ljava/lang/String;)Lpv/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
