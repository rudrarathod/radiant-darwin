.class public final Ln8/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lo8/r4;

.field public b:Ln8/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln8/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln8/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln8/b;)Ln8/j$a;
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
    iput-object p1, p0, Ln8/j$a;->b:Ln8/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Ln8/l;
    .locals 4

    .line 1
    iget-object v0, p0, Ln8/j$a;->a:Lo8/r4;

    .line 2
    .line 3
    const-class v1, Lo8/r4;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltu/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln8/j$a;->b:Ln8/b;

    .line 9
    .line 10
    const-class v1, Ln8/b;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ltu/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ln8/j$b;

    .line 16
    .line 17
    iget-object v1, p0, Ln8/j$a;->a:Lo8/r4;

    .line 18
    .line 19
    iget-object v2, p0, Ln8/j$a;->b:Ln8/b;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v1, v2, v3}, Ln8/j$b;-><init>(Lo8/r4;Ln8/b;Ln8/k;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public c(Lo8/r4;)Ln8/j$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ltu/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lo8/r4;

    .line 6
    .line 7
    iput-object p1, p0, Ln8/j$a;->a:Lo8/r4;

    .line 8
    .line 9
    return-object p0
.end method
