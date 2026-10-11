.class public final Lmz/d$b$b;
.super Lmz/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:Lmz/d$b;


# direct methods
.method public constructor <init>(Lmz/d$b;Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "rootFile"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmz/d$b$b;->c:Lmz/d$b;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lmz/d$c;-><init>(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()Ljava/io/File;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmz/d$b$b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lmz/d$b$b;->b:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lmz/d$c;->a()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
