.class public Lni/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lni/b;


# instance fields
.field public final a:Lni/f;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lmi/c;

.field public final d:Lmi/d;

.field public final e:Lmi/f;

.field public final f:Lmi/f;

.field public final g:Ljava/lang/String;

.field public final h:Lmi/b;

.field public final i:Lmi/b;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lni/f;Landroid/graphics/Path$FillType;Lmi/c;Lmi/d;Lmi/f;Lmi/f;Lmi/b;Lmi/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lni/d;->a:Lni/f;

    .line 5
    .line 6
    iput-object p3, p0, Lni/d;->b:Landroid/graphics/Path$FillType;

    .line 7
    .line 8
    iput-object p4, p0, Lni/d;->c:Lmi/c;

    .line 9
    .line 10
    iput-object p5, p0, Lni/d;->d:Lmi/d;

    .line 11
    .line 12
    iput-object p6, p0, Lni/d;->e:Lmi/f;

    .line 13
    .line 14
    iput-object p7, p0, Lni/d;->f:Lmi/f;

    .line 15
    .line 16
    iput-object p1, p0, Lni/d;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lni/d;->h:Lmi/b;

    .line 19
    .line 20
    iput-object p9, p0, Lni/d;->i:Lmi/b;

    .line 21
    .line 22
    iput-boolean p10, p0, Lni/d;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Loi/a;)Lii/c;
    .locals 1

    .line 1
    new-instance v0, Lii/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lii/h;-><init>(Lcom/airbnb/lottie/f;Loi/a;Lni/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lmi/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/d;->f:Lmi/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/d;->b:Landroid/graphics/Path$FillType;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lmi/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/d;->c:Lmi/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lni/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/d;->a:Lni/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lmi/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/d;->d:Lmi/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lmi/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lni/d;->e:Lmi/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lni/d;->j:Z

    .line 2
    .line 3
    return v0
.end method
