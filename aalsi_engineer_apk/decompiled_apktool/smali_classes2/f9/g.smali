.class public final synthetic Lf9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/g;->a:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/g;->a:Landroid/widget/PopupWindow;

    invoke-static {v0}, Lf9/h$a;->w1(Landroid/widget/PopupWindow;)V

    return-void
.end method
