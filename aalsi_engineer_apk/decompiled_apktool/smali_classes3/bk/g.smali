.class public Lbk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk/g$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lfk/b;

.field public e:Z


# direct methods
.method public constructor <init>(Lbk/g$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lbk/g$b;->a:I

    iput v0, p0, Lbk/g;->a:I

    .line 4
    iget v0, p1, Lbk/g$b;->b:I

    iput v0, p0, Lbk/g;->b:I

    .line 5
    iget-object v0, p1, Lbk/g$b;->c:Ljava/lang/String;

    iput-object v0, p0, Lbk/g;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lbk/g$b;->d:Lfk/b;

    iput-object v0, p0, Lbk/g;->d:Lfk/b;

    .line 7
    iget-boolean p1, p1, Lbk/g$b;->e:Z

    iput-boolean p1, p0, Lbk/g;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lbk/g$b;Lbk/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbk/g;-><init>(Lbk/g$b;)V

    return-void
.end method

.method public static f()Lbk/g$b;
    .locals 1

    .line 1
    new-instance v0, Lbk/g$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lbk/g$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lbk/g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Lfk/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lbk/g;->d:Lfk/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lbk/g;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbk/g;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbk/g;->e:Z

    .line 2
    .line 3
    return v0
.end method
