.class public final synthetic Lsa/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lsa/y1;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lsa/y1;Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/x1;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lsa/x1;->b:Lsa/y1;

    iput-object p3, p0, Lsa/x1;->c:Landroid/content/Context;

    iput-object p4, p0, Lsa/x1;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsa/x1;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lsa/x1;->b:Lsa/y1;

    iget-object v2, p0, Lsa/x1;->c:Landroid/content/Context;

    iget-object v3, p0, Lsa/x1;->d:Ljava/util/HashMap;

    invoke-static {v0, v1, v2, v3, p1}, Lsa/y1;->z4(Ljava/util/ArrayList;Lsa/y1;Landroid/content/Context;Ljava/util/HashMap;Landroid/view/View;)V

    return-void
.end method
