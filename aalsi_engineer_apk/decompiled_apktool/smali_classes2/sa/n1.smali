.class public final synthetic Lsa/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lsa/p1;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lsa/p1;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/n1;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lsa/n1;->b:Lsa/p1;

    iput-object p3, p0, Lsa/n1;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsa/n1;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lsa/n1;->b:Lsa/p1;

    iget-object v2, p0, Lsa/n1;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1}, Lsa/p1;->x4(Ljava/util/ArrayList;Lsa/p1;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
