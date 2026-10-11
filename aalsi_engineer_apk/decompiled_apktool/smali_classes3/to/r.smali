.class public final Lto/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/gms/measurement/internal/zzau;


# direct methods
.method public constructor <init>(Lto/i5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p4}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p3, p0, Lto/r;->a:Ljava/lang/String;

    iput-object p4, p0, Lto/r;->b:Ljava/lang/String;

    const/4 p4, 0x1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne p4, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lto/r;->c:Ljava/lang/String;

    iput-wide p5, p0, Lto/r;->d:J

    iput-wide p7, p0, Lto/r;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lto/i5;->d()Lto/w3;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lto/w3;->w()Lto/u3;

    move-result-object p2

    invoke-static {p3}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId"

    .line 6
    invoke-virtual {p2, p4, p3}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz p9, :cond_5

    .line 7
    invoke-virtual {p9}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p2, Landroid/os/Bundle;

    .line 8
    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 10
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_2

    .line 12
    invoke-virtual {p1}, Lto/i5;->d()Lto/w3;

    move-result-object p4

    invoke-virtual {p4}, Lto/w3;->r()Lto/u3;

    move-result-object p4

    const-string p5, "Param name can\'t be null"

    invoke-virtual {p4, p5}, Lto/u3;->a(Ljava/lang/String;)V

    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Lto/i5;->N()Lto/wa;

    move-result-object p5

    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p4, p6}, Lto/wa;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    .line 15
    invoke-virtual {p1}, Lto/i5;->d()Lto/w3;

    move-result-object p5

    .line 16
    invoke-virtual {p5}, Lto/w3;->w()Lto/u3;

    move-result-object p5

    .line 17
    invoke-virtual {p1}, Lto/i5;->D()Lto/r3;

    move-result-object p6

    invoke-virtual {p6, p4}, Lto/r3;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p6, "Param value can\'t be null"

    .line 18
    invoke-virtual {p5, p6, p4}, Lto/u3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p1}, Lto/i5;->N()Lto/wa;

    move-result-object p6

    invoke-virtual {p6, p2, p4, p5}, Lto/wa;->D(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 22
    :cond_5
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzau;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    .line 23
    :goto_1
    iput-object p1, p0, Lto/r;->f:Lcom/google/android/gms/measurement/internal/zzau;

    return-void
.end method

.method public constructor <init>(Lto/i5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzau;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    invoke-static {p4}, Lkn/l;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    invoke-static {p9}, Lkn/l;->m(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lto/r;->a:Ljava/lang/String;

    iput-object p4, p0, Lto/r;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lto/r;->c:Ljava/lang/String;

    iput-wide p5, p0, Lto/r;->d:J

    iput-wide p7, p0, Lto/r;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 28
    invoke-virtual {p1}, Lto/i5;->d()Lto/w3;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lto/w3;->w()Lto/u3;

    move-result-object p1

    invoke-static {p3}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p4}, Lto/w3;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    .line 30
    invoke-virtual {p1, p4, p2, p3}, Lto/u3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iput-object p9, p0, Lto/r;->f:Lcom/google/android/gms/measurement/internal/zzau;

    return-void
.end method


# virtual methods
.method public final a(Lto/i5;J)Lto/r;
    .locals 11

    .line 1
    new-instance v10, Lto/r;

    .line 2
    .line 3
    iget-object v2, p0, Lto/r;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lto/r;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lto/r;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v5, p0, Lto/r;->d:J

    .line 10
    .line 11
    iget-object v9, p0, Lto/r;->f:Lcom/google/android/gms/measurement/internal/zzau;

    .line 12
    .line 13
    move-object v0, v10

    .line 14
    move-object v1, p1

    .line 15
    move-wide v7, p2

    .line 16
    invoke-direct/range {v0 .. v9}, Lto/r;-><init>(Lto/i5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzau;)V

    .line 17
    .line 18
    .line 19
    return-object v10
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lto/r;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lto/r;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lto/r;->f:Lcom/google/android/gms/measurement/internal/zzau;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "Event{appId=\'"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, "\', name=\'"

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "\', params="

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "}"

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
