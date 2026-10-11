.class public final Ln6/b$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:Ln6/b$d;


# direct methods
.method public constructor <init>(Ln6/b$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6/b$l;->a:Ln6/b$d;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ln6/b$l;)Ln6/b$d;
    .locals 0

    .line 1
    iget-object p0, p0, Ln6/b$l;->a:Ln6/b$d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/b$l;->a:Ln6/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ln6/b$d;->a(Ln6/b$d;)Ln6/b$g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ln6/b$g;->b(Ln6/b$g;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ln6/b$l;->a:Ln6/b$d;

    .line 16
    .line 17
    invoke-static {v0}, Ln6/b$d;->a(Ln6/b$d;)Ln6/b$g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ln6/b$g;->c(Ln6/b$g;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method
