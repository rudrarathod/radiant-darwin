.class public Ly4/a$c;
.super Lr4/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Ly4/a;


# direct methods
.method public constructor <init>(Ly4/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly4/a$c;->b:Ly4/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lr4/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(I)Lr4/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/a$c;->b:Ly4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly4/a;->J(I)Lr4/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lr4/a0;->c0(Lr4/a0;)Lr4/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(I)Lr4/a0;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Ly4/a$c;->b:Ly4/a;

    .line 5
    .line 6
    iget p1, p1, Ly4/a;->k:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Ly4/a$c;->b:Ly4/a;

    .line 10
    .line 11
    iget p1, p1, Ly4/a;->l:I

    .line 12
    .line 13
    :goto_0
    const/high16 v0, -0x80000000

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Ly4/a$c;->b(I)Lr4/a0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly4/a$c;->b:Ly4/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ly4/a;->R(IILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
