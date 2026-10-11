.class public final Ll6/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ll6/e;


# direct methods
.method public constructor <init>(Ll6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll6/e$b;->a:Ll6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll6/e;Ll6/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ll6/e$b;-><init>(Ll6/e;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/e$b;->a:Ll6/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll6/e;->k(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(IILt5/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/e$b;->a:Ll6/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ll6/e;->h(IILt5/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/e$b;->a:Ll6/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ll6/e;->n(ID)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/e$b;->a:Ll6/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ll6/e;->t(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/e$b;->a:Ll6/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll6/e;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/e$b;->a:Ll6/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll6/e;->v(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/e$b;->a:Ll6/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ll6/e;->D(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll6/e$b;->a:Ll6/e;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Ll6/e;->C(IJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
