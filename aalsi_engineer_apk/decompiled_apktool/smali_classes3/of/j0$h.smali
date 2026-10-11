.class public final Lof/j0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof/j0;->le()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lof/j0;


# direct methods
.method public constructor <init>(Lof/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof/j0$h;->a:Lof/j0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lof/j0$h;->a:Lof/j0;

    .line 2
    .line 3
    invoke-static {p1}, Lof/j0;->Od(Lof/j0;)Lof/j0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const v0, 0x12c956

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v0, v1}, Lof/j0$b;->K4(IZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
