.class public final Landroidx/compose/ui/tooling/ComposeViewAdapter$l$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/ComposeViewAdapter$l;->a(Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroidx/compose/ui/tooling/ComposeViewAdapter;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Class;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$l$a;->a:J

    iput-object p3, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$l$a;->b:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    iput-object p4, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$l$a;->c:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$l$a;->d:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$l$a;->e:Ljava/lang/Class;

    iput p7, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$l$a;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln1/l;I)V
    .locals 10

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
    const-string v1, "androidx.compose.ui.tooling.ComposeViewAdapter.init.<anonymous>.<anonymous> (ComposeViewAdapter.kt:501)"

    .line 25
    .line 26
    const v2, 0x7388e4a2

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    new-instance p2, Landroidx/compose/ui/tooling/ComposeViewAdapter$l$a$b;

    .line 33
    .line 34
    iget-object v4, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$l$a;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$l$a;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v7, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$l$a;->e:Ljava/lang/Class;

    .line 39
    .line 40
    iget v8, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$l$a;->f:I

    .line 41
    .line 42
    iget-object v9, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$l$a;->b:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    .line 43
    .line 44
    move-object v3, p2

    .line 45
    move-object v6, p1

    .line 46
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/tooling/ComposeViewAdapter$l$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ln1/l;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$l$a;->a:J

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    cmp-long p1, v0, v2

    .line 54
    .line 55
    if-ltz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$l$a;->b:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    .line 58
    .line 59
    new-instance v0, Ln3/h;

    .line 60
    .line 61
    new-instance v1, Landroidx/compose/ui/tooling/ComposeViewAdapter$l$a$a;

    .line 62
    .line 63
    invoke-direct {v1, p1}, Landroidx/compose/ui/tooling/ComposeViewAdapter$l$a$a;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1}, Ln3/h;-><init>(Lpz/a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->setClock$ui_tooling_release(Ln3/h;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-interface {p2}, Lpz/a;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ln1/n;->I()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-static {}, Ln1/n;->S()V

    .line 82
    .line 83
    .line 84
    :cond_4
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/tooling/ComposeViewAdapter$l$a;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
