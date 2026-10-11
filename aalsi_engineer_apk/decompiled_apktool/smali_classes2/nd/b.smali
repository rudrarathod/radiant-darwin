.class public final synthetic Lnd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnd/a$b;

.field public final synthetic b:Lnd/a;


# direct methods
.method public synthetic constructor <init>(Lnd/a$b;Lnd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/b;->a:Lnd/a$b;

    iput-object p2, p0, Lnd/b;->b:Lnd/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/b;->a:Lnd/a$b;

    iget-object v1, p0, Lnd/b;->b:Lnd/a;

    invoke-static {v0, v1, p1}, Lnd/a$b;->f1(Lnd/a$b;Lnd/a;Landroid/view/View;)V

    return-void
.end method
