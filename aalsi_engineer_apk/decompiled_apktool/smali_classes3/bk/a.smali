.class public Lbk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;

.field public e:Ljava/lang/Throwable;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lbk/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbk/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbk/a;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbk/a;->e:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbk/a;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbk/a;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbk/a;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbk/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
