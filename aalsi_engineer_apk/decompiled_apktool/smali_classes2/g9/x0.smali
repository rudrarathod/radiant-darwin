.class public final synthetic Lg9/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lg9/y0;


# direct methods
.method public synthetic constructor <init>(Lg9/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/x0;->a:Lg9/y0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/x0;->a:Lg9/y0;

    invoke-static {v0, p1}, Lg9/y0;->Kc(Lg9/y0;Landroid/view/View;)V

    return-void
.end method
