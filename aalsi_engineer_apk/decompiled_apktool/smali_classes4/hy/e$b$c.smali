.class public Lhy/e$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhy/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhy/e$b;


# direct methods
.method public constructor <init>(Lhy/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy/e$b$c;->a:Lhy/e$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lhy/e$b$c;->a:Lhy/e$b;

    .line 3
    .line 4
    iget-object v1, v1, Lhy/e$b;->b:Lhy/e;

    .line 5
    .line 6
    invoke-static {v1}, Lhy/e;->n(Lhy/e;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lhy/e$b$c;->a:Lhy/e$b;

    .line 13
    .line 14
    iget-object v1, v1, Lhy/e$b;->b:Lhy/e;

    .line 15
    .line 16
    aget-object p1, p1, v0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p1, v2, v0

    .line 22
    .line 23
    const-string p1, "connect_error"

    .line 24
    .line 25
    invoke-static {v1, p1, v2}, Lhy/e;->o(Lhy/e;Ljava/lang/String;[Ljava/lang/Object;)Liy/a;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
