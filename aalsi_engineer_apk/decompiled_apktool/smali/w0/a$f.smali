.class public final Lw0/a$f;
.super Lw0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic d:Lw0/a;


# direct methods
.method public constructor <init>(Lw0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/a$f;->d:Lw0/a;

    .line 2
    .line 3
    iget p1, p1, Lw0/h;->c:I

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
    iget-object v0, p0, Lw0/a$f;->d:Lw0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw0/h;->p(I)Ljava/lang/Object;

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
    iget-object v0, p0, Lw0/a$f;->d:Lw0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw0/h;->n(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
