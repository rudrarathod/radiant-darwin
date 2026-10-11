.class public final synthetic Lf9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf9/h$a;


# direct methods
.method public synthetic constructor <init>(Lf9/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/a;->a:Lf9/h$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/a;->a:Lf9/h$a;

    invoke-static {v0, p1}, Lf9/h$a;->f1(Lf9/h$a;Landroid/view/View;)V

    return-void
.end method
