.class public final synthetic Ll0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/a;


# instance fields
.field public final synthetic a:Ll0/l0;

.field public final synthetic b:Ll0/l0$a;

.field public final synthetic c:I

.field public final synthetic d:La0/j1$a;

.field public final synthetic e:La0/j1$a;


# direct methods
.method public synthetic constructor <init>(Ll0/l0;Ll0/l0$a;ILa0/j1$a;La0/j1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/f0;->a:Ll0/l0;

    iput-object p2, p0, Ll0/f0;->b:Ll0/l0$a;

    iput p3, p0, Ll0/f0;->c:I

    iput-object p4, p0, Ll0/f0;->d:La0/j1$a;

    iput-object p5, p0, Ll0/f0;->e:La0/j1$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lpq/p;
    .locals 6

    .line 1
    iget-object v0, p0, Ll0/f0;->a:Ll0/l0;

    iget-object v1, p0, Ll0/f0;->b:Ll0/l0$a;

    iget v2, p0, Ll0/f0;->c:I

    iget-object v3, p0, Ll0/f0;->d:La0/j1$a;

    iget-object v4, p0, Ll0/f0;->e:La0/j1$a;

    move-object v5, p1

    check-cast v5, Landroid/view/Surface;

    invoke-static/range {v0 .. v5}, Ll0/l0;->d(Ll0/l0;Ll0/l0$a;ILa0/j1$a;La0/j1$a;Landroid/view/Surface;)Lpq/p;

    move-result-object p1

    return-object p1
.end method
