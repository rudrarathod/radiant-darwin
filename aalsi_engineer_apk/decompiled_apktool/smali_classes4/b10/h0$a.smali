.class public Lb10/h0$a;
.super Lv00/u2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb10/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb10/h0;


# direct methods
.method public constructor <init>(Lb10/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb10/h0$a;->a:Lb10/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Lv00/u2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "Socket disconnecting..."

    .line 2
    .line 3
    sget-object v1, Lc10/c;->NETWORK:Lc10/c;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc10/m;->H(Ljava/lang/String;Lc10/c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb10/h0$a;->a:Lb10/h0;

    .line 9
    .line 10
    invoke-static {v0}, Lb10/h0;->F(Lb10/h0;)Lhy/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lb10/h0$a;->a:Lb10/h0;

    .line 17
    .line 18
    invoke-static {v0}, Lb10/h0;->F(Lb10/h0;)Lhy/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Liy/a;->b()Liy/a;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lb10/h0$a;->a:Lb10/h0;

    .line 26
    .line 27
    invoke-static {v0}, Lb10/h0;->F(Lb10/h0;)Lhy/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lhy/e;->y()Lhy/e;

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lb10/h0$a;->a:Lb10/h0;

    .line 35
    .line 36
    invoke-static {v0}, Lb10/h0;->G(Lb10/h0;)Lb10/h0$e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lb10/h0$e;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
