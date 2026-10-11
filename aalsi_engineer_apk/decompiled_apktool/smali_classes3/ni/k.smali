.class public Lni/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmi/b;

.field public final c:Lmi/b;

.field public final d:Lmi/l;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmi/b;Lmi/b;Lmi/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lni/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lni/k;->b:Lmi/b;

    .line 7
    .line 8
    iput-object p3, p0, Lni/k;->c:Lmi/b;

    .line 9
    .line 10
    iput-object p4, p0, Lni/k;->d:Lmi/l;

    .line 11
    .line 12
    iput-boolean p5, p0, Lni/k;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Loi/a;)Lii/c;
    .locals 1

    .line 1
    new-instance v0, Lii/p;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lii/p;-><init>(Lcom/airbnb/lottie/f;Loi/a;Lni/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lmi/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/k;->b:Lmi/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lmi/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/k;->c:Lmi/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lmi/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/k;->d:Lmi/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lni/k;->e:Z

    .line 2
    .line 3
    return v0
.end method
