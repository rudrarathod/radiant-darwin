.class public final synthetic Lpf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lpf/t;


# direct methods
.method public synthetic constructor <init>(Lpf/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/f;->a:Lpf/t;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/f;->a:Lpf/t;

    invoke-static {v0}, Lpf/t;->id(Lpf/t;)V

    return-void
.end method
