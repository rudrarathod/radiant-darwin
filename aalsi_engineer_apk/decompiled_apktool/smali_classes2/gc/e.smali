.class public final synthetic Lgc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/SearchView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/e;->a:Landroidx/appcompat/widget/SearchView;

    iput-object p2, p0, Lgc/e;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgc/e;->a:Landroidx/appcompat/widget/SearchView;

    iget-object v1, p0, Lgc/e;->b:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lgc/f;->w(Landroidx/appcompat/widget/SearchView;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
