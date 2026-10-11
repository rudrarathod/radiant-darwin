.class public final Lg3/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lg3/d0;

.field public final synthetic b:Lg3/f0;


# direct methods
.method public constructor <init>(Lg3/f0;Lg3/d0;)V
    .locals 1

    .line 1
    const-string v0, "plugin"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lg3/f0$b;->b:Lg3/f0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lg3/f0$b;->a:Lg3/d0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/f0$b;->b:Lg3/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lg3/f0$b;->a:Lg3/d0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lg3/f0;->c(Lg3/f0;Lg3/d0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/f0$b;->b:Lg3/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lg3/f0;->a(Lg3/f0;)Lg3/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lg3/f0$b;->a:Lg3/d0;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lg3/f0$b;->b:Lg3/f0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lg3/f0;->c(Lg3/f0;Lg3/d0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
