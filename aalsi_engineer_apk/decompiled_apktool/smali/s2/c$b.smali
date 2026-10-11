.class public final Ls2/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/h1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/c;->F1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls2/c;


# direct methods
.method public constructor <init>(Ls2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2/c$b;->a:Ls2/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/c$b;->a:Ls2/c;

    .line 2
    .line 3
    invoke-static {v0}, Ls2/c;->C1(Ls2/c;)Lq2/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls2/c$b;->a:Ls2/c;

    .line 10
    .line 11
    const/16 v1, 0x80

    .line 12
    .line 13
    invoke-static {v1}, Ls2/y0;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Ls2/k;->h(Ls2/j;I)Ls2/w0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ls2/c;->k(Lq2/r;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
