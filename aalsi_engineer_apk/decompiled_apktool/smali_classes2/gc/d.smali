.class public final synthetic Lgc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/SearchView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/d;->a:Landroidx/appcompat/widget/SearchView;

    iput-object p2, p0, Lgc/d;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lgc/d;->c:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgc/d;->a:Landroidx/appcompat/widget/SearchView;

    iget-object v1, p0, Lgc/d;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lgc/d;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2}, Lgc/f;->x(Landroidx/appcompat/widget/SearchView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)Z

    move-result v0

    return v0
.end method
