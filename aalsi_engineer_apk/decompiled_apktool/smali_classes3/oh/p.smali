.class public final synthetic Loh/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Loh/w;


# direct methods
.method public synthetic constructor <init>(Loh/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/p;->a:Loh/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loh/p;->a:Loh/w;

    invoke-static {v0, p1}, Loh/w;->zd(Loh/w;Landroid/view/View;)V

    return-void
.end method
