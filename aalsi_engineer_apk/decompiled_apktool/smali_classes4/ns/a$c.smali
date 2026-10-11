.class public final Lns/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lns/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lns/a$c$a;
    }
.end annotation


# instance fields
.field public final a:Lns/a$d;

.field public final b:[Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lns/a;


# direct methods
.method public constructor <init>(Lns/a;Lns/a$d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lns/a$c;->e:Lns/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lns/a$c;->a:Lns/a$d;

    .line 4
    invoke-static {p2}, Lns/a$d;->e(Lns/a$d;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lns/a;->d(Lns/a;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lns/a$c;->b:[Z

    return-void
.end method

.method public synthetic constructor <init>(Lns/a;Lns/a$d;Lns/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lns/a$c;-><init>(Lns/a;Lns/a$d;)V

    return-void
.end method

.method public static synthetic b(Lns/a$c;)Lns/a$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lns/a$c;->a:Lns/a$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lns/a$c;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lns/a$c;->b:[Z

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lns/a$c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lns/a$c;->c:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lns/a$c;->e:Lns/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lns/a;->l(Lns/a;Lns/a$c;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lns/a$c;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lns/a$c;->e:Lns/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, p0, v2}, Lns/a;->l(Lns/a;Lns/a$c;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lns/a$c;->e:Lns/a;

    .line 13
    .line 14
    iget-object v2, p0, Lns/a$c;->a:Lns/a$d;

    .line 15
    .line 16
    invoke-static {v2}, Lns/a$d;->b(Lns/a$d;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lns/a;->U(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lns/a$c;->e:Lns/a;

    .line 25
    .line 26
    invoke-static {v0, p0, v1}, Lns/a;->l(Lns/a;Lns/a$c;Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-boolean v1, p0, Lns/a$c;->d:Z

    .line 30
    .line 31
    return-void
.end method

.method public f(I)Ljava/io/OutputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lns/a$c;->e:Lns/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lns/a$c;->a:Lns/a$d;

    .line 5
    .line 6
    invoke-static {v1}, Lns/a$d;->g(Lns/a$d;)Lns/a$c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-ne v1, p0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lns/a$c;->a:Lns/a$d;

    .line 13
    .line 14
    invoke-static {v1}, Lns/a$d;->e(Lns/a$d;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lns/a$c;->b:[Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-boolean v2, v1, p1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    iget-object v1, p0, Lns/a$c;->a:Lns/a$d;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lns/a$d;->k(I)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    :try_start_2
    iget-object v1, p0, Lns/a$c;->e:Lns/a;

    .line 41
    .line 42
    invoke-static {v1}, Lns/a;->f(Lns/a;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    .line 54
    :goto_1
    :try_start_4
    new-instance p1, Lns/a$c$a;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {p1, p0, v1, v2}, Lns/a$c$a;-><init>(Lns/a$c;Ljava/io/OutputStream;Lns/a$a;)V

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p1

    .line 62
    :catch_1
    invoke-static {}, Lns/a;->i()Ljava/io/OutputStream;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    monitor-exit v0

    .line 67
    return-object p1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    throw p1
.end method
