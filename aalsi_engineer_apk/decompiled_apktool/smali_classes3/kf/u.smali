.class public final synthetic Lkf/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkf/z;


# direct methods
.method public synthetic constructor <init>(Lkf/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/u;->a:Lkf/z;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkf/u;->a:Lkf/z;

    invoke-static {v0, p1}, Lkf/z;->wd(Lkf/z;Landroid/view/View;)V

    return-void
.end method
