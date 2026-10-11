.class public Lt00/a;
.super Ls00/h1;
.source "SourceFile"


# instance fields
.field public final k:Ljava/lang/String;

.field public l:Lt00/b;


# direct methods
.method public constructor <init>(Lo40/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls00/h1;-><init>(Lo40/b;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p2, ""

    .line 8
    .line 9
    :goto_0
    iput-object p2, p0, Lt00/a;->k:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p1, Lt00/b;->IDLE:Lt00/b;

    .line 12
    .line 13
    iput-object p1, p0, Lt00/a;->l:Lt00/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public D(Lt00/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt00/a;->l:Lt00/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls00/h1;->k(Lt00/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E(Ls00/l1;Ls00/h1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls00/h1;->l(Ls00/l1;Ls00/h1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
