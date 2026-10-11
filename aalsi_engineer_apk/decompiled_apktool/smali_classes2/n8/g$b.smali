.class public final Ln8/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lo8/g4;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln8/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln8/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lo8/g4;)Ln8/g$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ltu/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lo8/g4;

    .line 6
    .line 7
    iput-object p1, p0, Ln8/g$b;->a:Lo8/g4;

    .line 8
    .line 9
    return-object p0
.end method

.method public b()Ln8/b;
    .locals 3

    .line 1
    iget-object v0, p0, Ln8/g$b;->a:Lo8/g4;

    .line 2
    .line 3
    const-class v1, Lo8/g4;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltu/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ln8/g$a;

    .line 9
    .line 10
    iget-object v1, p0, Ln8/g$b;->a:Lo8/g4;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Ln8/g$a;-><init>(Lo8/g4;Ln8/f;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
