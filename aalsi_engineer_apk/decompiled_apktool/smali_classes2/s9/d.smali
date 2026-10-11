.class public final synthetic Ls9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public final synthetic a:La00/l0;

.field public final synthetic b:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(La00/l0;Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/d;->a:La00/l0;

    iput-object p2, p0, Ls9/d;->b:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final onSystemUiVisibilityChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls9/d;->a:La00/l0;

    iget-object v1, p0, Ls9/d;->b:Landroid/view/Window;

    invoke-static {v0, v1, p1}, Ls9/e;->a(La00/l0;Landroid/view/Window;I)V

    return-void
.end method
