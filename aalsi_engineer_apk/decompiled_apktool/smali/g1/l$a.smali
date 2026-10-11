.class public final Lg1/l$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/l;->a(Ly1/h;La3/i0;II)Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:La3/i0;


# direct methods
.method public constructor <init>(IILa3/i0;)V
    .locals 0

    .line 1
    iput p1, p0, Lg1/l$a;->a:I

    .line 2
    .line 3
    iput p2, p0, Lg1/l$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lg1/l$a;->c:La3/i0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lt2/z0;)V
    .locals 3

    .line 1
    const-string v0, "$this$null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "heightInLines"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lt2/z0;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lt2/z0;->a()Lt2/o3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lg1/l$a;->a:I

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "minLines"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lt2/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lt2/z0;->a()Lt2/o3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lg1/l$a;->b:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "maxLines"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lt2/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lt2/z0;->a()Lt2/o3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "textStyle"

    .line 46
    .line 47
    iget-object v1, p0, Lg1/l$a;->c:La3/i0;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lt2/o3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt2/z0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg1/l$a;->a(Lt2/z0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 7
    .line 8
    return-object p1
.end method
