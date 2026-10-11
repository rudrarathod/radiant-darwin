.class public final synthetic Lcd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcd/b$e;


# direct methods
.method public synthetic constructor <init>(Lcd/b$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd/c;->a:Lcd/b$e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/c;->a:Lcd/b$e;

    invoke-static {v0, p1}, Lcd/b$e;->J1(Lcd/b$e;Landroid/view/View;)V

    return-void
.end method
