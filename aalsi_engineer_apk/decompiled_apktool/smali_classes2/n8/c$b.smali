.class public final Ln8/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lo8/a;

.field public b:Ln8/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln8/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo8/a;)Ln8/c$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ltu/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lo8/a;

    .line 6
    .line 7
    iput-object p1, p0, Ln8/c$b;->a:Lo8/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public b(Ln8/b;)Ln8/c$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ltu/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ln8/b;

    .line 6
    .line 7
    iput-object p1, p0, Ln8/c$b;->b:Ln8/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public c()Ln8/a;
    .locals 4

    .line 1
    iget-object v0, p0, Ln8/c$b;->a:Lo8/a;

    .line 2
    .line 3
    const-class v1, Lo8/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltu/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln8/c$b;->b:Ln8/b;

    .line 9
    .line 10
    const-class v1, Ln8/b;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ltu/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ln8/c$a;

    .line 16
    .line 17
    iget-object v1, p0, Ln8/c$b;->a:Lo8/a;

    .line 18
    .line 19
    iget-object v2, p0, Ln8/c$b;->b:Ln8/b;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v1, v2, v3}, Ln8/c$a;-><init>(Lo8/a;Ln8/b;Ln8/d;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
