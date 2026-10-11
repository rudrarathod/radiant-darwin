.class public final Lcom/xprep/library/doodling/views/DoodleView$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xprep/library/doodling/views/DoodleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xprep/library/doodling/views/DoodleView;


# direct methods
.method public constructor <init>(Lcom/xprep/library/doodling/views/DoodleView;)V
    .locals 0

    iput-object p1, p0, Lcom/xprep/library/doodling/views/DoodleView$b;->a:Lcom/xprep/library/doodling/views/DoodleView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xprep/library/doodling/views/DoodleView$b;->a:Lcom/xprep/library/doodling/views/DoodleView;

    invoke-static {v0, p1}, Lcom/xprep/library/doodling/views/DoodleView;->a(Lcom/xprep/library/doodling/views/DoodleView;Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method
