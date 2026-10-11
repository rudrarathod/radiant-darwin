.class public Ly20/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt20/c;


# instance fields
.field public a:[B

.field public b:Lt20/c;


# direct methods
.method public constructor <init>(Lt20/c;[B)V
    .locals 2

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Ly20/c;-><init>(Lt20/c;[BII)V

    return-void
.end method

.method public constructor <init>(Lt20/c;[BII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p4, [B

    iput-object v0, p0, Ly20/c;->a:[B

    iput-object p1, p0, Ly20/c;->b:Lt20/c;

    const/4 p1, 0x0

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ly20/c;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lt20/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly20/c;->b:Lt20/c;

    .line 2
    .line 3
    return-object v0
.end method
