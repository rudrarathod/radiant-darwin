.class public final Lcw/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyv/h;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyv/h;

    .line 5
    .line 6
    const-string/jumbo v1, "span"

    .line 7
    .line 8
    .line 9
    const-string v2, "http://localhost:4318/v1/traces"

    .line 10
    .line 11
    const-string v3, "otlp"

    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2}, Lyv/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcw/c;->a:Lyv/h;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcw/b;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcw/b;-><init>(Lyv/h;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lzv/c;->a(Ljava/util/function/BiConsumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcw/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw/c;->a:Lyv/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lyv/h;->a(Ljava/lang/String;Ljava/lang/String;)Lyv/h;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Lcw/a;
    .locals 2

    .line 1
    new-instance v0, Lcw/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcw/c;->a:Lyv/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyv/h;->b()Lyv/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcw/a;-><init>(Lyv/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcw/c;
    .locals 1

    .line 1
    const-string v0, "endpoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcw/c;->a:Lyv/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lyv/h;->c(Ljava/lang/String;)Lyv/h;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
