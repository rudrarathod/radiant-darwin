.class public final synthetic Lvt/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lvt/l;


# direct methods
.method public synthetic constructor <init>(Lvt/x;Lvt/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvt/f;->a:Lvt/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lvt/f;->a:Lvt/l;

    invoke-static {v0, v1, p1}, Lvt/l;->g(Lvt/x;Lvt/l;Landroid/view/View;)V

    return-void
.end method
