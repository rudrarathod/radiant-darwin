.class public final synthetic Lma/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lma/m;


# direct methods
.method public synthetic constructor <init>(Lma/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/f;->a:Lma/m;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lma/f;->a:Lma/m;

    invoke-static {v0, p1}, Lma/m;->Vd(Lma/m;Landroid/view/View;)V

    return-void
.end method
