.class public final Landroidx/compose/ui/tooling/PreviewActivity$b$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/PreviewActivity$b;->a(Ln1/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln1/j1;

.field public final synthetic b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln1/j1;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$a;->a:Ln1/j1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$a;->b:[Ljava/lang/Object;

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
.method public final a(Ln1/l;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0xb

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ln1/l;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Ln1/l;->I()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Ln1/n;->I()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const-string v3, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous>.<anonymous> (PreviewActivity.kt:122)"

    .line 29
    .line 30
    const v4, 0x7f69a7c6

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v2, v3}, Ln1/n;->T(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v1, Lm3/c;->a:Lm3/c;

    .line 37
    .line 38
    invoke-virtual {v1}, Lm3/c;->a()Lpz/p;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Landroidx/compose/ui/tooling/PreviewActivity$b$a$a;

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/compose/ui/tooling/PreviewActivity$b$a;->a:Ln1/j1;

    .line 45
    .line 46
    iget-object v4, v0, Landroidx/compose/ui/tooling/PreviewActivity$b$a;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v3, v1, v4}, Landroidx/compose/ui/tooling/PreviewActivity$b$a$a;-><init>(Ln1/j1;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v14, 0x6

    .line 52
    const/16 v15, 0x1fc

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const-wide/16 v8, 0x0

    .line 59
    .line 60
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    move-object/from16 v13, p1

    .line 64
    .line 65
    invoke-static/range {v2 .. v15}, Lj1/o0;->a(Lpz/p;Lpz/a;Ly1/h;Lpz/p;Lb1/m;Ld2/m4;JJLj1/n0;Ln1/l;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ln1/n;->I()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-static {}, Ln1/n;->S()V

    .line 75
    .line 76
    .line 77
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/tooling/PreviewActivity$b$a;->a(Ln1/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcz/t;->a:Lcz/t;

    .line 13
    .line 14
    return-object p1
.end method
