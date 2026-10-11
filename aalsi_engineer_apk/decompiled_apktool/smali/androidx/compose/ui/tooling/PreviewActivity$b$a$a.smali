.class public final Landroidx/compose/ui/tooling/PreviewActivity$b$a$a;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/PreviewActivity$b$a;->a(Ln1/l;I)V
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
    iput-object p1, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$a$a;->a:Ln1/j1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$a$a;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$a$a;->a:Ln1/j1;

    .line 2
    .line 3
    invoke-interface {v0}, Ln1/j1;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/ui/tooling/PreviewActivity$b$a$a;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    rem-int/2addr v1, v2

    .line 13
    invoke-interface {v0, v1}, Ln1/j1;->f(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/PreviewActivity$b$a$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcz/t;->a:Lcz/t;

    .line 5
    .line 6
    return-object v0
.end method
