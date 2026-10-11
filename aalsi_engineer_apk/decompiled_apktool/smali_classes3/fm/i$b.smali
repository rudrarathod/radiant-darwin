.class public final Lfm/i$b;
.super Lfm/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lfm/o$c;

.field public b:Lfm/o$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfm/o$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lfm/o;
    .locals 4

    .line 1
    new-instance v0, Lfm/i;

    .line 2
    .line 3
    iget-object v1, p0, Lfm/i$b;->a:Lfm/o$c;

    .line 4
    .line 5
    iget-object v2, p0, Lfm/i$b;->b:Lfm/o$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lfm/i;-><init>(Lfm/o$c;Lfm/o$b;Lfm/i$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Lfm/o$b;)Lfm/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfm/i$b;->b:Lfm/o$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Lfm/o$c;)Lfm/o$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lfm/i$b;->a:Lfm/o$c;

    .line 2
    .line 3
    return-object p0
.end method
