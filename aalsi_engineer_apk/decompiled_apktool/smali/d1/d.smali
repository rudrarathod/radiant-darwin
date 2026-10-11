.class public final Ld1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/c;


# instance fields
.field public a:Ln1/j1;

.field public b:Ln1/j1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ln1/r2;->a(I)Ln1/j1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Ld1/d;->a:Ln1/j1;

    .line 12
    .line 13
    invoke-static {v0}, Ln1/r2;->a(I)Ln1/j1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ld1/d;->b:Ln1/j1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/d;->a:Ln1/j1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln1/j1;->f(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ld1/d;->b:Ln1/j1;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ln1/j1;->f(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
