.class public final synthetic Lpf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpf/t;


# direct methods
.method public synthetic constructor <init>(Lpf/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/h;->a:Lpf/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/h;->a:Lpf/t;

    invoke-static {v0, p1}, Lpf/t;->rd(Lpf/t;Landroid/view/View;)V

    return-void
.end method
