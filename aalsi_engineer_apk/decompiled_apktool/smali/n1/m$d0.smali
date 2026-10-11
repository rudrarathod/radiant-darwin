.class public final Ln1/m$d0;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/m;->m([Ln1/z1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ln1/z1;

.field public final synthetic b:Ln1/s1;


# direct methods
.method public constructor <init>([Ln1/z1;Ln1/s1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/m$d0;->a:[Ln1/z1;

    .line 2
    .line 3
    iput-object p2, p0, Ln1/m$d0;->b:Ln1/s1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)Ln1/s1;
    .locals 3

    .line 1
    const v0, -0x3882f091

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ln1/l;->x(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ln1/n;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.runtime.ComposerImpl.startProviders.<anonymous> (Composer.kt:1994)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Ln1/m$d0;->a:[Ln1/z1;

    .line 20
    .line 21
    iget-object v0, p0, Ln1/m$d0;->b:Ln1/s1;

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-static {p2, v0, p1, v1}, Ln1/w;->a([Ln1/z1;Ln1/s1;Ln1/l;I)Ln1/s1;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {}, Ln1/n;->I()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Ln1/n;->S()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p1}, Ln1/l;->O()V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln1/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Ln1/m$d0;->a(Ln1/l;I)Ln1/s1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
