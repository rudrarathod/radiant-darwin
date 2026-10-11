.class public final synthetic Ltc/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpz/l;

.field public final synthetic b:Ltc/n0;


# direct methods
.method public synthetic constructor <init>(Lpz/l;Ltc/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/l0;->a:Lpz/l;

    iput-object p2, p0, Ltc/l0;->b:Ltc/n0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/l0;->a:Lpz/l;

    iget-object v1, p0, Ltc/l0;->b:Ltc/n0;

    invoke-static {v0, v1, p1}, Ltc/n0;->h1(Lpz/l;Ltc/n0;Landroid/view/View;)V

    return-void
.end method
