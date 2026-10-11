.class public final synthetic Lvt/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lvt/l;


# direct methods
.method public synthetic constructor <init>(Lvt/l;Lvt/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt/j;->a:Lvt/l;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvt/j;->a:Lvt/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvt/l;->a(Lvt/l;Lvt/u;)V

    return-void
.end method
