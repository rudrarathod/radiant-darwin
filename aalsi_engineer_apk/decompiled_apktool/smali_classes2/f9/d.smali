.class public final synthetic Lf9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpz/a;


# direct methods
.method public synthetic constructor <init>(Lpz/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/d;->a:Lpz/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf9/d;->a:Lpz/a;

    invoke-static {v0, p1}, Lf9/h$a;->B1(Lpz/a;Landroid/view/View;)V

    return-void
.end method
