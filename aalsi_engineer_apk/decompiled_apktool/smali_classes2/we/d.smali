.class public final synthetic Lwe/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwe/e;


# direct methods
.method public synthetic constructor <init>(Lwe/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe/d;->a:Lwe/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/d;->a:Lwe/e;

    invoke-static {v0, p1}, Lwe/e;->jd(Lwe/e;Landroid/view/View;)V

    return-void
.end method
