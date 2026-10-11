.class public Lkj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj/i;


# instance fields
.field public final a:Laj/i;

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Laj/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lxj/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/res/Resources;

    .line 9
    .line 10
    iput-object p1, p0, Lkj/a;->b:Landroid/content/res/Resources;

    .line 11
    .line 12
    invoke-static {p2}, Lxj/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Laj/i;

    .line 17
    .line 18
    iput-object p1, p0, Lkj/a;->a:Laj/i;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Laj/g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkj/a;->a:Laj/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Laj/i;->a(Ljava/lang/Object;Laj/g;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Ljava/lang/Object;IILaj/g;)Ldj/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lkj/a;->a:Laj/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Laj/i;->b(Ljava/lang/Object;IILaj/g;)Ldj/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lkj/a;->b:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lkj/b0;->f(Landroid/content/res/Resources;Ldj/u;)Ldj/u;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
