.class public Lrp/e$a;
.super La5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La5/c;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lrp/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrp/e$a;->c(Lrp/e;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lrp/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lrp/e$a;->d(Lrp/e;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lrp/e;)F
    .locals 1

    .line 1
    invoke-static {p1}, Lrp/e;->t(Lrp/e;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x461c4000    # 10000.0f

    .line 6
    .line 7
    .line 8
    mul-float/2addr p1, v0

    .line 9
    return p1
.end method

.method public d(Lrp/e;F)V
    .locals 1

    .line 1
    const v0, 0x461c4000    # 10000.0f

    .line 2
    .line 3
    .line 4
    div-float/2addr p2, v0

    .line 5
    invoke-static {p1, p2}, Lrp/e;->u(Lrp/e;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
