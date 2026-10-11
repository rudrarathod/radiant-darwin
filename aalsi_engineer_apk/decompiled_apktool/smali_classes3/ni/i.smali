.class public Lni/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lni/i$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lni/i$a;

.field public final c:Lmi/b;

.field public final d:Lmi/m;

.field public final e:Lmi/b;

.field public final f:Lmi/b;

.field public final g:Lmi/b;

.field public final h:Lmi/b;

.field public final i:Lmi/b;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lni/i$a;Lmi/b;Lmi/m;Lmi/b;Lmi/b;Lmi/b;Lmi/b;Lmi/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lni/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lni/i;->b:Lni/i$a;

    .line 7
    .line 8
    iput-object p3, p0, Lni/i;->c:Lmi/b;

    .line 9
    .line 10
    iput-object p4, p0, Lni/i;->d:Lmi/m;

    .line 11
    .line 12
    iput-object p5, p0, Lni/i;->e:Lmi/b;

    .line 13
    .line 14
    iput-object p6, p0, Lni/i;->f:Lmi/b;

    .line 15
    .line 16
    iput-object p7, p0, Lni/i;->g:Lmi/b;

    .line 17
    .line 18
    iput-object p8, p0, Lni/i;->h:Lmi/b;

    .line 19
    .line 20
    iput-object p9, p0, Lni/i;->i:Lmi/b;

    .line 21
    .line 22
    iput-boolean p10, p0, Lni/i;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Loi/a;)Lii/c;
    .locals 1

    .line 1
    new-instance v0, Lii/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lii/n;-><init>(Lcom/airbnb/lottie/f;Loi/a;Lni/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lmi/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/i;->f:Lmi/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lmi/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/i;->h:Lmi/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lmi/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/i;->g:Lmi/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lmi/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/i;->i:Lmi/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lmi/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/i;->c:Lmi/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lmi/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/i;->d:Lmi/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lmi/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/i;->e:Lmi/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lni/i$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/i;->b:Lni/i$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lni/i;->j:Z

    .line 2
    .line 3
    return v0
.end method
