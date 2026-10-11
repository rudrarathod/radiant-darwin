.class public final Lnu/m;
.super Landroidx/lifecycle/u0;
.source "SourceFile"


# instance fields
.field public a:Lnu/l;

.field public b:Lcom/xprep/library/doodling/models/SelectedFile;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnu/l;->STATE_IDLE:Lnu/l;

    .line 5
    .line 6
    iput-object v0, p0, Lnu/m;->a:Lnu/l;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lnu/m;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final rb()Lcom/xprep/library/doodling/models/SelectedFile;
    .locals 1

    .line 1
    iget-object v0, p0, Lnu/m;->b:Lcom/xprep/library/doodling/models/SelectedFile;

    .line 2
    .line 3
    return-object v0
.end method

.method public final sb()Lnu/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lnu/m;->a:Lnu/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final tb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnu/m;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ub(Lcom/xprep/library/doodling/models/SelectedFile;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnu/m;->b:Lcom/xprep/library/doodling/models/SelectedFile;

    .line 2
    .line 3
    return-void
.end method

.method public final vb(Lnu/l;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnu/m;->a:Lnu/l;

    .line 7
    .line 8
    return-void
.end method

.method public final wb(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnu/m;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
