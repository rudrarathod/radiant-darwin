.class public Lc0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/y;


# instance fields
.field public final a:Ll0/w;


# direct methods
.method public constructor <init>(Ll0/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ll0/z;)Ll0/z;
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/h;->a:Ll0/w;

    .line 2
    .line 3
    new-instance v1, Ll0/v;

    .line 4
    .line 5
    new-instance v2, Lc0/r0;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lc0/r0;-><init>(Ll0/z;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {v1, v2, p1}, Ll0/v;-><init>(Landroidx/camera/core/c;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ll0/w;->a(La0/m0;)La0/n0;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc0/h;->a(Ll0/z;)Ll0/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
