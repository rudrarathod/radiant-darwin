.class public final Lel/h0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lel/i0;

.field public b:Lel/k1$b;

.field public c:Z


# direct methods
.method public constructor <init>(Lel/i0;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lel/h0$c;->a:Lel/i0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lel/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/h0$c;->a:Lel/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lel/k1$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lel/h0$c;->b:Lel/k1$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lel/h0$c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lel/h0$c;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lel/i0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lel/h0$c;->a:Lel/i0;

    .line 7
    .line 8
    return-void
.end method

.method public final f(Lel/k1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lel/h0$c;->b:Lel/k1$b;

    .line 2
    .line 3
    return-void
.end method
