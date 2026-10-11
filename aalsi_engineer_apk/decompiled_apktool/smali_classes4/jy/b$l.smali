.class public Ljy/b$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljy/b;->R()Ljy/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljy/b;


# direct methods
.method public constructor <init>(Ljy/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljy/b$l;->a:Ljy/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljy/b$l;->a:Ljy/b;

    .line 2
    .line 3
    invoke-static {v0}, Ljy/b;->s(Ljy/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljy/b;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ljy/b$l;->a:Ljy/b;

    .line 16
    .line 17
    invoke-static {v0}, Ljy/b;->v(Ljy/b;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string/jumbo v1, "websocket"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Ljy/b$l;->a:Ljy/b;

    .line 32
    .line 33
    invoke-static {v0}, Ljy/b;->v(Ljy/b;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Ljy/b$l;->a:Ljy/b;

    .line 44
    .line 45
    new-instance v1, Ljy/b$l$a;

    .line 46
    .line 47
    invoke-direct {v1, p0, v0}, Ljy/b$l$a;-><init>(Ljy/b$l;Ljy/b;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lqy/a;->j(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v0, p0, Ljy/b$l;->a:Ljy/b;

    .line 55
    .line 56
    invoke-static {v0}, Ljy/b;->v(Ljy/b;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v1, v0

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    :goto_0
    iget-object v0, p0, Ljy/b$l;->a:Ljy/b;

    .line 69
    .line 70
    sget-object v2, Ljy/b$v;->OPENING:Ljy/b$v;

    .line 71
    .line 72
    invoke-static {v0, v2}, Ljy/b;->x(Ljy/b;Ljy/b$v;)Ljy/b$v;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ljy/b$l;->a:Ljy/b;

    .line 76
    .line 77
    invoke-static {v0, v1}, Ljy/b;->y(Ljy/b;Ljava/lang/String;)Ljy/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Ljy/b$l;->a:Ljy/b;

    .line 82
    .line 83
    invoke-static {v1, v0}, Ljy/b;->z(Ljy/b;Ljy/c;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljy/c;->q()Ljy/c;

    .line 87
    .line 88
    .line 89
    return-void
.end method
