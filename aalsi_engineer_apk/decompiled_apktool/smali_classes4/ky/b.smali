.class public Lky/b;
.super Lky/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lky/b$g;
    }
.end annotation


# static fields
.field public static final r:Ljava/util/logging/Logger;

.field public static s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lky/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lky/b;->r:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput-boolean v0, Lky/b;->s:Z

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljy/c$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lky/a;-><init>(Ljy/c$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lky/b;Ljava/lang/String;Ljava/lang/Exception;)Ljy/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljy/c;->n(Ljava/lang/String;Ljava/lang/Exception;)Ljy/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I(Lky/b;Ljava/lang/String;Ljava/lang/Exception;)Ljy/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljy/c;->n(Ljava/lang/String;Ljava/lang/Exception;)Ljy/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J()Z
    .locals 1

    .line 1
    sget-boolean v0, Lky/b;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic K()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lky/b;->r:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public C()V
    .locals 3

    .line 1
    sget-object v0, Lky/b;->r:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-string/jumbo v1, "xhr poll"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lky/b;->L()Lky/b$g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lky/b$e;

    .line 14
    .line 15
    invoke-direct {v1, p0, p0}, Lky/b$e;-><init>(Lky/b;Lky/b;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "data"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Liy/a;->e(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lky/b$f;

    .line 24
    .line 25
    invoke-direct {v1, p0, p0}, Lky/b$f;-><init>(Lky/b;Lky/b;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "error"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Liy/a;->e(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lky/b$g;->l()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lky/b$g$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lky/b$g$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "POST"

    .line 7
    .line 8
    iput-object v1, v0, Lky/b$g$b;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v0, Lky/b$g$b;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p0, Ljy/c;->o:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p1, v0, Lky/b$g$b;->e:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lky/b;->M(Lky/b$g$b;)Lky/b$g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lky/b$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lky/b$c;-><init>(Lky/b;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo p2, "success"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Liy/a;->e(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 29
    .line 30
    .line 31
    new-instance p2, Lky/b$d;

    .line 32
    .line 33
    invoke-direct {p2, p0, p0}, Lky/b$d;-><init>(Lky/b;Lky/b;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "error"

    .line 37
    .line 38
    invoke-virtual {p1, v0, p2}, Liy/a;->e(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lky/b$g;->l()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public L()Lky/b$g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lky/b;->M(Lky/b$g$b;)Lky/b$g;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public M(Lky/b$g$b;)Lky/b$g;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lky/b$g$b;

    .line 4
    .line 5
    invoke-direct {p1}, Lky/b$g$b;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lky/a;->G()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, Lky/b$g$b;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Ljy/c;->n:Lokhttp3/Call$Factory;

    .line 15
    .line 16
    iput-object v0, p1, Lky/b$g$b;->d:Lokhttp3/Call$Factory;

    .line 17
    .line 18
    iget-object v0, p0, Ljy/c;->o:Ljava/util/Map;

    .line 19
    .line 20
    iput-object v0, p1, Lky/b$g$b;->e:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Lky/b$g;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lky/b$g;-><init>(Lky/b$g$b;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lky/b$b;

    .line 28
    .line 29
    invoke-direct {p1, p0, p0}, Lky/b$b;-><init>(Lky/b;Lky/b;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "requestHeaders"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Liy/a;->e(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lky/b$a;

    .line 39
    .line 40
    invoke-direct {v1, p0, p0}, Lky/b$a;-><init>(Lky/b;Lky/b;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "responseHeaders"

    .line 44
    .line 45
    invoke-virtual {p1, v2, v1}, Liy/a;->e(Ljava/lang/String;Liy/a$a;)Liy/a;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
