.class public final synthetic Lre/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lre/a$b;

.field public final synthetic b:Lre/a;


# direct methods
.method public synthetic constructor <init>(Lre/a$b;Lre/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre/b;->a:Lre/a$b;

    iput-object p2, p0, Lre/b;->b:Lre/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lre/b;->a:Lre/a$b;

    iget-object v1, p0, Lre/b;->b:Lre/a;

    invoke-static {v0, v1, p1}, Lre/a$b;->f1(Lre/a$b;Lre/a;Landroid/view/View;)V

    return-void
.end method
