.class public final Lfm/e$b;
.super Lfm/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lfm/k$b;

.field public b:Lfm/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfm/k$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lfm/k;
    .locals 4

    .line 1
    new-instance v0, Lfm/e;

    .line 2
    .line 3
    iget-object v1, p0, Lfm/e$b;->a:Lfm/k$b;

    .line 4
    .line 5
    iget-object v2, p0, Lfm/e$b;->b:Lfm/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lfm/e;-><init>(Lfm/k$b;Lfm/a;Lfm/e$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Lfm/a;)Lfm/k$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfm/e$b;->b:Lfm/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lfm/k$b;)Lfm/k$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfm/e$b;->a:Lfm/k$b;

    .line 2
    .line 3
    return-object p0
.end method
