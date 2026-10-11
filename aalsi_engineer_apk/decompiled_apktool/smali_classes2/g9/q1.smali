.class public final synthetic Lg9/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lg9/r1;


# direct methods
.method public synthetic constructor <init>(Lg9/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/q1;->a:Lg9/r1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/q1;->a:Lg9/r1;

    invoke-static {v0, p1}, Lg9/r1;->Lc(Lg9/r1;Landroid/view/View;)V

    return-void
.end method
