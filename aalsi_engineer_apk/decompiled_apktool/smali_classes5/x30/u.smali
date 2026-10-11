.class public final Lx30/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:I

.field public final b:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx30/u;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lx30/u;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lx30/u;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lx30/u;->b:[B

    .line 2
    .line 3
    invoke-static {v0}, Lx30/a0;->c([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
