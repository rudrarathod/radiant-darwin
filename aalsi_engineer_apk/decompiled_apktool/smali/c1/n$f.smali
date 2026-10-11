.class public final Lc1/n$f;
.super Lc1/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final e:Ly1/b$c;


# direct methods
.method public constructor <init>(Ly1/b$c;)V
    .locals 1

    .line 1
    const-string v0, "vertical"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lc1/n;-><init>(Lkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lc1/n$f;->e:Ly1/b$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(ILr3/r;Lq2/w0;I)I
    .locals 0

    .line 1
    const-string p4, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p2, p4}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "placeable"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lc1/n$f;->e:Ly1/b$c;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-interface {p2, p3, p1}, Ly1/b$c;->a(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
