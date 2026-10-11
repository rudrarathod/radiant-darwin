.class public final synthetic Lmd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmd/b$a;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lmd/b$a;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/a;->a:Lmd/b$a;

    iput-object p2, p0, Lmd/a;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/a;->a:Lmd/b$a;

    iget-object v1, p0, Lmd/a;->b:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lmd/b$a;->f1(Lmd/b$a;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
