.class public Ly20/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt20/c;


# instance fields
.field public a:Lt20/c;

.field public b:[B


# direct methods
.method public constructor <init>(Lt20/c;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly20/d;->a:Lt20/c;

    .line 5
    .line 6
    iput-object p2, p0, Ly20/d;->b:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lt20/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ly20/d;->a:Lt20/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ly20/d;->b:[B

    .line 2
    .line 3
    return-object v0
.end method
