.class public Lni/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lni/p$c;,
        Lni/p$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmi/b;

.field public final c:Ljava/util/List;

.field public final d:Lmi/a;

.field public final e:Lmi/d;

.field public final f:Lmi/b;

.field public final g:Lni/p$b;

.field public final h:Lni/p$c;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmi/b;Ljava/util/List;Lmi/a;Lmi/d;Lmi/b;Lni/p$b;Lni/p$c;FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lni/p;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lni/p;->b:Lmi/b;

    .line 7
    .line 8
    iput-object p3, p0, Lni/p;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lni/p;->d:Lmi/a;

    .line 11
    .line 12
    iput-object p5, p0, Lni/p;->e:Lmi/d;

    .line 13
    .line 14
    iput-object p6, p0, Lni/p;->f:Lmi/b;

    .line 15
    .line 16
    iput-object p7, p0, Lni/p;->g:Lni/p$b;

    .line 17
    .line 18
    iput-object p8, p0, Lni/p;->h:Lni/p$c;

    .line 19
    .line 20
    iput p9, p0, Lni/p;->i:F

    .line 21
    .line 22
    iput-boolean p10, p0, Lni/p;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Loi/a;)Lii/c;
    .locals 1

    .line 1
    new-instance v0, Lii/r;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lii/r;-><init>(Lcom/airbnb/lottie/f;Loi/a;Lni/p;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lni/p$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/p;->g:Lni/p$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lmi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/p;->d:Lmi/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lmi/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/p;->b:Lmi/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lni/p$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/p;->h:Lni/p$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/p;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lni/p;->i:F

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lmi/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/p;->e:Lmi/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lmi/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/p;->f:Lmi/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lni/p;->j:Z

    .line 2
    .line 3
    return v0
.end method
