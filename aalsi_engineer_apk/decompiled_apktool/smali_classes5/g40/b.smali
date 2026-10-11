.class public Lg40/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/KeySpec;


# instance fields
.field public a:[[S

.field public b:[[S

.field public c:[S

.field public d:I


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg40/b;->d:I

    .line 5
    .line 6
    iput-object p2, p0, Lg40/b;->a:[[S

    .line 7
    .line 8
    iput-object p3, p0, Lg40/b;->b:[[S

    .line 9
    .line 10
    iput-object p4, p0, Lg40/b;->c:[S

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()[[S
    .locals 1

    .line 1
    iget-object v0, p0, Lg40/b;->a:[[S

    .line 2
    .line 3
    return-object v0
.end method

.method public b()[S
    .locals 1

    .line 1
    iget-object v0, p0, Lg40/b;->c:[S

    .line 2
    .line 3
    return-object v0
.end method

.method public c()[[S
    .locals 1

    .line 1
    iget-object v0, p0, Lg40/b;->b:[[S

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lg40/b;->d:I

    .line 2
    .line 3
    return v0
.end method
