.class public final synthetic Lnu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xprep/library/doodling/DoodleActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xprep/library/doodling/DoodleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu/d;->a:Lcom/xprep/library/doodling/DoodleActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnu/d;->a:Lcom/xprep/library/doodling/DoodleActivity;

    invoke-static {v0, p1}, Lcom/xprep/library/doodling/DoodleActivity;->Hc(Lcom/xprep/library/doodling/DoodleActivity;Landroid/view/View;)V

    return-void
.end method
