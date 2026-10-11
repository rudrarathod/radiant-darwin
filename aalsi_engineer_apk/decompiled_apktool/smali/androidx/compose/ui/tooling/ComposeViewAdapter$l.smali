.class public final Landroidx/compose/ui/tooling/ComposeViewAdapter$l;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/ComposeViewAdapter;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IZZJZZLjava/lang/String;Lpz/a;Lpz/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpz/a;

.field public final synthetic b:Landroidx/compose/ui/tooling/ComposeViewAdapter;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Class;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lpz/a;Landroidx/compose/ui/tooling/ComposeViewAdapter;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$l;->a:Lpz/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$l;->b:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$l;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$l;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$l;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$l;->f:Ljava/lang/Class;

    .line 12
    .line 13
    iput p8, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$l;->i:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ln1/l;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Ln1/l;->I()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Ln1/n;->I()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.ui.tooling.ComposeViewAdapter.init.<anonymous> (ComposeViewAdapter.kt:498)"

    .line 25
    .line 26
    const v2, -0x65993ed1

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$l;->a:Lpz/a;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p2, p1, v0}, Ln1/i0;->f(Lpz/a;Ln1/l;I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$l;->b:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    .line 39
    .line 40
    new-instance v0, Landroidx/compose/ui/tooling/ComposeViewAdapter$l$a;

    .line 41
    .line 42
    iget-wide v2, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$l;->c:J

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$l;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$l;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v7, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$l;->f:Ljava/lang/Class;

    .line 49
    .line 50
    iget v8, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$l;->i:I

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    move-object v4, p2

    .line 54
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/tooling/ComposeViewAdapter$l$a;-><init>(JLandroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;I)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7388e4a2

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static {p1, v1, v2, v0}, Lu1/c;->b(Ln1/l;IZLjava/lang/Object;)Lu1/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v1, 0x46

    .line 66
    .line 67
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->b(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lpz/p;Ln1/l;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ln1/n;->I()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-static {}, Ln1/n;->S()V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    return-void
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/tooling/ComposeViewAdapter$l;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
