.class public final synthetic Loh/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Loh/w;

.field public final synthetic b:Ljava/util/HashSet;

.field public final synthetic c:Lm8/sf;

.field public final synthetic d:Lcom/google/android/material/bottomsheet/a;


# direct methods
.method public synthetic constructor <init>(Loh/w;Ljava/util/HashSet;Lm8/sf;Lcom/google/android/material/bottomsheet/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/l;->a:Loh/w;

    iput-object p2, p0, Loh/l;->b:Ljava/util/HashSet;

    iput-object p3, p0, Loh/l;->c:Lm8/sf;

    iput-object p4, p0, Loh/l;->d:Lcom/google/android/material/bottomsheet/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loh/l;->a:Loh/w;

    iget-object v1, p0, Loh/l;->b:Ljava/util/HashSet;

    iget-object v2, p0, Loh/l;->c:Lm8/sf;

    iget-object v3, p0, Loh/l;->d:Lcom/google/android/material/bottomsheet/a;

    invoke-static {v0, v1, v2, v3, p1}, Loh/w;->kd(Loh/w;Ljava/util/HashSet;Lm8/sf;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method
