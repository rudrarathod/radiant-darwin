.class public final synthetic Lpf/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lpf/t;


# direct methods
.method public synthetic constructor <init>(Lpf/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/r;->a:Lpf/t;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/r;->a:Lpf/t;

    invoke-static {v0, p1, p2}, Lpf/t;->ld(Lpf/t;Landroid/view/View;Z)V

    return-void
.end method
