.class public Lw0/b$a;
.super Lw0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lw0/b;


# direct methods
.method public constructor <init>(Lw0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/b$a;->d:Lw0/b;

    .line 2
    .line 3
    iget p1, p1, Lw0/b;->c:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lw0/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b$a;->d:Lw0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw0/b;->n(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b$a;->d:Lw0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw0/b;->m(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
