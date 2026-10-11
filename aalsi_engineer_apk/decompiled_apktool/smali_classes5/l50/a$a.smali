.class public final Ll50/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll50/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Lm50/b;

.field public h:Ll50/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7d0

    .line 5
    .line 6
    iput v0, p0, Ll50/a$a;->b:I

    .line 7
    .line 8
    const-string v1, "http://clients3.google.com/generate_204"

    .line 9
    .line 10
    iput-object v1, p0, Ll50/a$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v1, 0x50

    .line 13
    .line 14
    iput v1, p0, Ll50/a$a;->d:I

    .line 15
    .line 16
    iput v0, p0, Ll50/a$a;->e:I

    .line 17
    .line 18
    const/16 v0, 0xcc

    .line 19
    .line 20
    iput v0, p0, Ll50/a$a;->f:I

    .line 21
    .line 22
    new-instance v0, Lm50/a;

    .line 23
    .line 24
    invoke-direct {v0}, Lm50/a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ll50/a$a;->g:Lm50/b;

    .line 28
    .line 29
    new-instance v0, Ln50/a;

    .line 30
    .line 31
    invoke-direct {v0}, Ln50/a;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ll50/a$a;->h:Ll50/b;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ll50/a;
    .locals 2

    .line 1
    new-instance v0, Ll50/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ll50/a;-><init>(Ll50/a$a;Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Lm50/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll50/a$a;->g:Lm50/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll50/a$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Ll50/a$a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ll50/a$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ll50/a$a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Ll50/a$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ll50/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll50/a$a;->h:Ll50/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Ll50/a$a;->e:I

    .line 2
    .line 3
    return v0
.end method
