.class public Lgk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lik/a;

.field public b:Lek/a;

.field public c:J

.field public d:J

.field public e:Ljava/io/InputStream;

.field public f:Lhk/a;

.field public g:Lfk/b;

.field public h:J

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lik/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgk/d;->a:Lik/a;

    .line 5
    .line 6
    return-void
.end method

.method public static d(Lik/a;)Lgk/d;
    .locals 1

    .line 1
    new-instance v0, Lgk/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgk/d;-><init>(Lik/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(Ldk/d;)Z
    .locals 2

    .line 1
    iget v0, p0, Lgk/d;->i:I

    .line 2
    .line 3
    const/16 v1, 0x1a0

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lgk/d;->h(Ldk/d;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lgk/d;->j()V

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-virtual {p0}, Lgk/d;->f()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lgk/d;->a:Lik/a;

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lik/a;->A(J)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lgk/d;->a:Lik/a;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lik/a;->F(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lgk/a;->d()Lgk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lgk/a;->c()Lfk/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lgk/d;->g:Lfk/b;

    .line 45
    .line 46
    iget-object v0, p0, Lgk/d;->a:Lik/a;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lfk/b;->W(Lik/a;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lgk/d;->g:Lfk/b;

    .line 52
    .line 53
    iget-object v0, p0, Lgk/d;->a:Lik/a;

    .line 54
    .line 55
    invoke-static {p1, v0}, Ljk/a;->c(Lfk/b;Lik/a;)Lfk/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lgk/d;->g:Lfk/b;

    .line 60
    .line 61
    invoke-interface {p1}, Lfk/b;->D0()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lgk/d;->i:I

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public final b(Lhk/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/d;->g:Lfk/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lfk/b;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lgk/d;->e:Ljava/io/InputStream;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_1
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :try_start_2
    invoke-virtual {p0, p1}, Lgk/d;->n(Lhk/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_4

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :catch_2
    move-exception v0

    .line 34
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_4

    .line 38
    :goto_2
    :try_start_4
    invoke-interface {p1}, Lhk/a;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :catch_3
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_3
    throw v0

    .line 47
    :cond_2
    :goto_4
    if-eqz p1, :cond_3

    .line 48
    .line 49
    :try_start_5
    invoke-interface {p1}, Lhk/a;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 50
    .line 51
    .line 52
    goto :goto_5

    .line 53
    :catch_4
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_5
    return-void
.end method

.method public final c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 10
    .line 11
    new-instance v3, Ljava/io/InputStreamReader;

    .line 12
    .line 13
    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    move-object v1, v2

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-object v1, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    :goto_1
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 42
    .line 43
    .line 44
    :catch_1
    :cond_1
    throw p1

    .line 45
    :catch_2
    :goto_2
    if-eqz v1, :cond_2

    .line 46
    .line 47
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 48
    .line 49
    .line 50
    :catch_3
    :cond_2
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Ldk/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldk/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgk/d;->a:Lik/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lik/a;->n()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ldk/d;->m(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lgk/d;->a:Lik/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lik/a;->y()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ldk/d;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lgk/d;->j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ldk/d;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lgk/d;->a:Lik/a;

    .line 30
    .line 31
    invoke-virtual {v1}, Lik/a;->m()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ldk/d;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lgk/d;->a:Lik/a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lik/a;->p()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ldk/d;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lgk/d;->a:Lik/a;

    .line 48
    .line 49
    invoke-virtual {v1}, Lik/a;->o()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Ldk/d;->j(J)V

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Lgk/d;->h:J

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ldk/d;->o(J)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Ldk/d;->n(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lgk/a;->d()Lgk/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lgk/a;->b()Ldk/c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1, v0}, Ldk/c;->b(Ldk/d;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lgk/d;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g()Ldk/d;
    .locals 2

    .line 1
    invoke-static {}, Lgk/a;->d()Lgk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgk/a;->b()Ldk/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lgk/d;->a:Lik/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lik/a;->n()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Ldk/c;->a(I)Ldk/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final h(Ldk/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgk/d;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ldk/d;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ldk/d;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lgk/d;->j:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lgk/d;->i:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x12c

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-static {}, Lgk/a;->d()Lgk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgk/a;->b()Ldk/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lgk/d;->a:Lik/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lik/a;->n()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Ldk/c;->remove(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public k()Lbk/j;
    .locals 12

    .line 1
    new-instance v0, Lbk/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lbk/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgk/d;->a:Lik/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lik/a;->w()Lbk/k;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lbk/k;->CANCELLED:Lbk/k;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lbk/j;->e(Z)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v1, p0, Lgk/d;->a:Lik/a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lik/a;->w()Lbk/k;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v4, Lbk/k;->PAUSED:Lbk/k;

    .line 28
    .line 29
    if-ne v1, v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lbk/j;->g(Z)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    :try_start_0
    iget-object v1, p0, Lgk/d;->a:Lik/a;

    .line 36
    .line 37
    invoke-virtual {v1}, Lik/a;->r()Lbk/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v1, Lek/a;

    .line 44
    .line 45
    iget-object v5, p0, Lgk/d;->a:Lik/a;

    .line 46
    .line 47
    invoke-virtual {v5}, Lik/a;->r()Lbk/d;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-direct {v1, v5}, Lek/a;-><init>(Lbk/d;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lgk/d;->b:Lek/a;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :catch_0
    move-exception v1

    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :catch_1
    move-exception v1

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-object v1, p0, Lgk/d;->a:Lik/a;

    .line 67
    .line 68
    invoke-virtual {v1}, Lik/a;->m()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v5, p0, Lgk/d;->a:Lik/a;

    .line 73
    .line 74
    invoke-virtual {v5}, Lik/a;->p()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v1, v5}, Ljk/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lgk/d;->l:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v1, Ljava/io/File;

    .line 85
    .line 86
    iget-object v5, p0, Lgk/d;->l:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lgk/d;->g()Ldk/d;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v6, 0x0

    .line 96
    const-wide/16 v7, 0x0

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_3

    .line 105
    .line 106
    iget-object v9, p0, Lgk/d;->a:Lik/a;

    .line 107
    .line 108
    invoke-virtual {v5}, Ldk/d;->g()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    invoke-virtual {v9, v10, v11}, Lik/a;->F(J)V

    .line 113
    .line 114
    .line 115
    iget-object v9, p0, Lgk/d;->a:Lik/a;

    .line 116
    .line 117
    invoke-virtual {v5}, Ldk/d;->b()J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    invoke-virtual {v9, v10, v11}, Lik/a;->A(J)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {p0}, Lgk/d;->j()V

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, Lgk/d;->a:Lik/a;

    .line 129
    .line 130
    invoke-virtual {v5, v7, v8}, Lik/a;->A(J)V

    .line 131
    .line 132
    .line 133
    iget-object v5, p0, Lgk/d;->a:Lik/a;

    .line 134
    .line 135
    invoke-virtual {v5, v7, v8}, Lik/a;->F(J)V

    .line 136
    .line 137
    .line 138
    move-object v5, v6

    .line 139
    :cond_4
    :goto_1
    invoke-static {}, Lgk/a;->d()Lgk/a;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9}, Lgk/a;->c()Lfk/b;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iput-object v9, p0, Lgk/d;->g:Lfk/b;

    .line 148
    .line 149
    iget-object v10, p0, Lgk/d;->a:Lik/a;

    .line 150
    .line 151
    invoke-interface {v9, v10}, Lfk/b;->W(Lik/a;)V

    .line 152
    .line 153
    .line 154
    iget-object v9, p0, Lgk/d;->a:Lik/a;

    .line 155
    .line 156
    invoke-virtual {v9}, Lik/a;->w()Lbk/k;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-ne v9, v2, :cond_5

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lbk/j;->e(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    :goto_2
    iget-object v1, p0, Lgk/d;->f:Lhk/a;

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Lgk/d;->b(Lhk/a;)V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_5
    :try_start_1
    iget-object v9, p0, Lgk/d;->a:Lik/a;

    .line 172
    .line 173
    invoke-virtual {v9}, Lik/a;->w()Lbk/k;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    if-ne v9, v4, :cond_6

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Lbk/j;->g(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    iget-object v9, p0, Lgk/d;->g:Lfk/b;

    .line 184
    .line 185
    iget-object v10, p0, Lgk/d;->a:Lik/a;

    .line 186
    .line 187
    invoke-static {v9, v10}, Ljk/a;->c(Lfk/b;Lik/a;)Lfk/b;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    iput-object v9, p0, Lgk/d;->g:Lfk/b;

    .line 192
    .line 193
    invoke-interface {v9}, Lfk/b;->D0()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    iput v9, p0, Lgk/d;->i:I

    .line 198
    .line 199
    iget-object v9, p0, Lgk/d;->g:Lfk/b;

    .line 200
    .line 201
    const-string v10, "ETag"

    .line 202
    .line 203
    invoke-interface {v9, v10}, Lfk/b;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    iput-object v9, p0, Lgk/d;->j:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p0, v5}, Lgk/d;->a(Ldk/d;)Z

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    if-eqz v9, :cond_7

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    move-object v6, v5

    .line 217
    :goto_3
    invoke-virtual {p0}, Lgk/d;->i()Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-nez v5, :cond_8

    .line 222
    .line 223
    new-instance v1, Lbk/a;

    .line 224
    .line 225
    invoke-direct {v1}, Lbk/a;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v3}, Lbk/a;->g(Z)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lgk/d;->g:Lfk/b;

    .line 232
    .line 233
    invoke-interface {v2}, Lfk/b;->i()Ljava/io/InputStream;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {p0, v2}, Lgk/d;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v1, v2}, Lbk/a;->h(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lgk/d;->g:Lfk/b;

    .line 245
    .line 246
    invoke-interface {v2}, Lfk/b;->J()Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1, v2}, Lbk/a;->e(Ljava/util/Map;)V

    .line 251
    .line 252
    .line 253
    iget v2, p0, Lgk/d;->i:I

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lbk/a;->f(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lbk/j;->f(Lbk/a;)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_8
    invoke-virtual {p0}, Lgk/d;->m()V

    .line 263
    .line 264
    .line 265
    iget-object v5, p0, Lgk/d;->a:Lik/a;

    .line 266
    .line 267
    invoke-virtual {v5}, Lik/a;->x()J

    .line 268
    .line 269
    .line 270
    move-result-wide v9

    .line 271
    iput-wide v9, p0, Lgk/d;->h:J

    .line 272
    .line 273
    iget-boolean v5, p0, Lgk/d;->k:Z

    .line 274
    .line 275
    if-nez v5, :cond_9

    .line 276
    .line 277
    invoke-virtual {p0}, Lgk/d;->f()V

    .line 278
    .line 279
    .line 280
    :cond_9
    iget-wide v9, p0, Lgk/d;->h:J

    .line 281
    .line 282
    cmp-long v5, v9, v7

    .line 283
    .line 284
    if-nez v5, :cond_a

    .line 285
    .line 286
    iget-object v5, p0, Lgk/d;->g:Lfk/b;

    .line 287
    .line 288
    invoke-interface {v5}, Lfk/b;->f0()J

    .line 289
    .line 290
    .line 291
    move-result-wide v9

    .line 292
    iput-wide v9, p0, Lgk/d;->h:J

    .line 293
    .line 294
    iget-object v5, p0, Lgk/d;->a:Lik/a;

    .line 295
    .line 296
    invoke-virtual {v5, v9, v10}, Lik/a;->F(J)V

    .line 297
    .line 298
    .line 299
    :cond_a
    iget-boolean v5, p0, Lgk/d;->k:Z

    .line 300
    .line 301
    if-eqz v5, :cond_b

    .line 302
    .line 303
    if-nez v6, :cond_b

    .line 304
    .line 305
    invoke-virtual {p0}, Lgk/d;->e()V

    .line 306
    .line 307
    .line 308
    :cond_b
    iget-object v5, p0, Lgk/d;->a:Lik/a;

    .line 309
    .line 310
    invoke-virtual {v5}, Lik/a;->w()Lbk/k;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    if-ne v5, v2, :cond_c

    .line 315
    .line 316
    invoke-virtual {v0, v3}, Lbk/j;->e(Z)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_c
    iget-object v5, p0, Lgk/d;->a:Lik/a;

    .line 322
    .line 323
    invoke-virtual {v5}, Lik/a;->w()Lbk/k;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    if-ne v5, v4, :cond_d

    .line 328
    .line 329
    invoke-virtual {v0, v3}, Lbk/j;->g(Z)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :cond_d
    iget-object v5, p0, Lgk/d;->a:Lik/a;

    .line 335
    .line 336
    invoke-virtual {v5}, Lik/a;->g()V

    .line 337
    .line 338
    .line 339
    iget-object v5, p0, Lgk/d;->g:Lfk/b;

    .line 340
    .line 341
    invoke-interface {v5}, Lfk/b;->d()Ljava/io/InputStream;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    iput-object v5, p0, Lgk/d;->e:Ljava/io/InputStream;

    .line 346
    .line 347
    const/16 v5, 0x1000

    .line 348
    .line 349
    new-array v6, v5, [B

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-nez v9, :cond_f

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    if-eqz v9, :cond_e

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    if-nez v9, :cond_e

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 378
    .line 379
    .line 380
    move-result v9

    .line 381
    if-eqz v9, :cond_f

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_e
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 388
    .line 389
    .line 390
    :cond_f
    :goto_4
    invoke-static {v1}, Lhk/b;->c(Ljava/io/File;)Lhk/a;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iput-object v1, p0, Lgk/d;->f:Lhk/a;

    .line 395
    .line 396
    iget-boolean v1, p0, Lgk/d;->k:Z

    .line 397
    .line 398
    if-eqz v1, :cond_10

    .line 399
    .line 400
    iget-object v1, p0, Lgk/d;->a:Lik/a;

    .line 401
    .line 402
    invoke-virtual {v1}, Lik/a;->o()J

    .line 403
    .line 404
    .line 405
    move-result-wide v9

    .line 406
    cmp-long v1, v9, v7

    .line 407
    .line 408
    if-eqz v1, :cond_10

    .line 409
    .line 410
    iget-object v1, p0, Lgk/d;->f:Lhk/a;

    .line 411
    .line 412
    iget-object v7, p0, Lgk/d;->a:Lik/a;

    .line 413
    .line 414
    invoke-virtual {v7}, Lik/a;->o()J

    .line 415
    .line 416
    .line 417
    move-result-wide v7

    .line 418
    invoke-interface {v1, v7, v8}, Lhk/a;->b(J)V

    .line 419
    .line 420
    .line 421
    :cond_10
    iget-object v1, p0, Lgk/d;->a:Lik/a;

    .line 422
    .line 423
    invoke-virtual {v1}, Lik/a;->w()Lbk/k;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-ne v1, v2, :cond_11

    .line 428
    .line 429
    invoke-virtual {v0, v3}, Lbk/j;->e(Z)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_2

    .line 433
    .line 434
    :cond_11
    iget-object v1, p0, Lgk/d;->a:Lik/a;

    .line 435
    .line 436
    invoke-virtual {v1}, Lik/a;->w()Lbk/k;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-ne v1, v4, :cond_12

    .line 441
    .line 442
    invoke-virtual {v0, v3}, Lbk/j;->g(Z)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :cond_12
    iget-object v1, p0, Lgk/d;->e:Ljava/io/InputStream;

    .line 448
    .line 449
    const/4 v2, 0x0

    .line 450
    invoke-virtual {v1, v6, v2, v5}, Ljava/io/InputStream;->read([BII)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    const/4 v4, -0x1

    .line 455
    if-ne v1, v4, :cond_14

    .line 456
    .line 457
    iget-object v1, p0, Lgk/d;->a:Lik/a;

    .line 458
    .line 459
    invoke-virtual {v1}, Lik/a;->m()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    iget-object v2, p0, Lgk/d;->a:Lik/a;

    .line 464
    .line 465
    invoke-virtual {v2}, Lik/a;->p()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v1, v2}, Ljk/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iget-object v2, p0, Lgk/d;->l:Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v2, v1}, Ljk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v3}, Lbk/j;->h(Z)V

    .line 479
    .line 480
    .line 481
    iget-boolean v1, p0, Lgk/d;->k:Z

    .line 482
    .line 483
    if-eqz v1, :cond_13

    .line 484
    .line 485
    invoke-virtual {p0}, Lgk/d;->j()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 486
    .line 487
    .line 488
    :cond_13
    :goto_5
    iget-object v1, p0, Lgk/d;->f:Lhk/a;

    .line 489
    .line 490
    invoke-virtual {p0, v1}, Lgk/d;->b(Lhk/a;)V

    .line 491
    .line 492
    .line 493
    goto :goto_7

    .line 494
    :cond_14
    :try_start_2
    iget-object v4, p0, Lgk/d;->f:Lhk/a;

    .line 495
    .line 496
    invoke-interface {v4, v6, v2, v1}, Lhk/a;->write([BII)V

    .line 497
    .line 498
    .line 499
    iget-object v2, p0, Lgk/d;->a:Lik/a;

    .line 500
    .line 501
    invoke-virtual {v2}, Lik/a;->o()J

    .line 502
    .line 503
    .line 504
    move-result-wide v7

    .line 505
    int-to-long v9, v1

    .line 506
    add-long/2addr v7, v9

    .line 507
    invoke-virtual {v2, v7, v8}, Lik/a;->A(J)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0}, Lgk/d;->l()V

    .line 511
    .line 512
    .line 513
    iget-object v1, p0, Lgk/d;->f:Lhk/a;

    .line 514
    .line 515
    invoke-virtual {p0, v1}, Lgk/d;->o(Lhk/a;)V

    .line 516
    .line 517
    .line 518
    iget-object v1, p0, Lgk/d;->a:Lik/a;

    .line 519
    .line 520
    invoke-virtual {v1}, Lik/a;->w()Lbk/k;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    sget-object v2, Lbk/k;->CANCELLED:Lbk/k;

    .line 525
    .line 526
    if-ne v1, v2, :cond_15

    .line 527
    .line 528
    invoke-virtual {v0, v3}, Lbk/j;->e(Z)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_2

    .line 532
    .line 533
    :cond_15
    iget-object v1, p0, Lgk/d;->a:Lik/a;

    .line 534
    .line 535
    invoke-virtual {v1}, Lik/a;->w()Lbk/k;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    sget-object v2, Lbk/k;->PAUSED:Lbk/k;

    .line 540
    .line 541
    if-ne v1, v2, :cond_12

    .line 542
    .line 543
    iget-object v1, p0, Lgk/d;->f:Lhk/a;

    .line 544
    .line 545
    invoke-virtual {p0, v1}, Lgk/d;->n(Lhk/a;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v3}, Lbk/j;->g(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 549
    .line 550
    .line 551
    goto/16 :goto_2

    .line 552
    .line 553
    :goto_6
    :try_start_3
    iget-boolean v2, p0, Lgk/d;->k:Z

    .line 554
    .line 555
    if-nez v2, :cond_16

    .line 556
    .line 557
    invoke-virtual {p0}, Lgk/d;->f()V

    .line 558
    .line 559
    .line 560
    :cond_16
    new-instance v2, Lbk/a;

    .line 561
    .line 562
    invoke-direct {v2}, Lbk/a;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v3}, Lbk/a;->c(Z)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v1}, Lbk/a;->d(Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v2}, Lbk/j;->f(Lbk/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 572
    .line 573
    .line 574
    goto :goto_5

    .line 575
    :goto_7
    return-object v0

    .line 576
    :goto_8
    iget-object v1, p0, Lgk/d;->f:Lhk/a;

    .line 577
    .line 578
    invoke-virtual {p0, v1}, Lgk/d;->b(Lhk/a;)V

    .line 579
    .line 580
    .line 581
    throw v0
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgk/d;->a:Lik/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lik/a;->w()Lbk/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbk/k;->CANCELLED:Lbk/k;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgk/d;->b:Lek/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lbk/i;

    .line 16
    .line 17
    iget-object v2, p0, Lgk/d;->a:Lik/a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lik/a;->o()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-wide v4, p0, Lgk/d;->h:J

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v4, v5}, Lbk/i;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget v0, p0, Lgk/d;->i:I

    .line 2
    .line 3
    const/16 v1, 0xce

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Lgk/d;->k:Z

    .line 11
    .line 12
    return-void
.end method

.method public final n(Lhk/a;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p1}, Lhk/a;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lgk/d;->k:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lgk/a;->d()Lgk/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lgk/a;->b()Ldk/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p1, p0, Lgk/d;->a:Lik/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lik/a;->n()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object p1, p0, Lgk/d;->a:Lik/a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lik/a;->o()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-interface/range {v0 .. v5}, Ldk/c;->c(IJJ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return-void
.end method

.method public final o(Lhk/a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lgk/d;->a:Lik/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lik/a;->o()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lgk/d;->d:J

    .line 12
    .line 13
    sub-long v4, v0, v4

    .line 14
    .line 15
    iget-wide v6, p0, Lgk/d;->c:J

    .line 16
    .line 17
    sub-long v6, v2, v6

    .line 18
    .line 19
    const-wide/32 v8, 0x10000

    .line 20
    .line 21
    .line 22
    cmp-long v4, v4, v8

    .line 23
    .line 24
    if-lez v4, :cond_0

    .line 25
    .line 26
    const-wide/16 v4, 0x7d0

    .line 27
    .line 28
    cmp-long v4, v6, v4

    .line 29
    .line 30
    if-lez v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lgk/d;->n(Lhk/a;)V

    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, Lgk/d;->d:J

    .line 36
    .line 37
    iput-wide v2, p0, Lgk/d;->c:J

    .line 38
    .line 39
    :cond_0
    return-void
.end method
