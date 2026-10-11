.class public final synthetic Loh/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lm8/sf;

.field public final synthetic b:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Lm8/sf;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/j;->a:Lm8/sf;

    iput-object p2, p0, Loh/j;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loh/j;->a:Lm8/sf;

    iget-object v1, p0, Loh/j;->b:Ljava/util/HashSet;

    invoke-static {v0, v1, p1}, Loh/w;->xd(Lm8/sf;Ljava/util/HashSet;Landroid/view/View;)V

    return-void
.end method
