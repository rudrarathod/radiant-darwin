.class public Lni/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmi/m;

.field public final c:Lmi/f;

.field public final d:Lmi/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmi/m;Lmi/f;Lmi/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lni/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lni/j;->b:Lmi/m;

    .line 7
    .line 8
    iput-object p3, p0, Lni/j;->c:Lmi/f;

    .line 9
    .line 10
    iput-object p4, p0, Lni/j;->d:Lmi/b;

    .line 11
    .line 12
    iput-boolean p5, p0, Lni/j;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Loi/a;)Lii/c;
    .locals 1

    .line 1
    new-instance v0, Lii/o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lii/o;-><init>(Lcom/airbnb/lottie/f;Loi/a;Lni/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lmi/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/j;->d:Lmi/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lmi/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/j;->b:Lmi/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lmi/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/j;->c:Lmi/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lni/j;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "RectangleShape{position="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lni/j;->b:Lmi/m;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", size="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lni/j;->c:Lmi/f;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
