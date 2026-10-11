.class public final synthetic Lj9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field public final synthetic a:Lm8/f6;

.field public final synthetic b:Lkotlin/jvm/internal/i0;


# direct methods
.method public synthetic constructor <init>(Lm8/f6;Lkotlin/jvm/internal/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/f;->a:Lm8/f6;

    iput-object p2, p0, Lj9/f;->b:Lkotlin/jvm/internal/i0;

    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj9/f;->a:Lm8/f6;

    iget-object v1, p0, Lj9/f;->b:Lkotlin/jvm/internal/i0;

    invoke-static {v0, v1, p1, p2, p3}, Lco/classplus/app/ui/antmedia/ui/session/newLive/endSession/a;->cd(Lm8/f6;Lkotlin/jvm/internal/i0;Landroid/widget/RatingBar;FZ)V

    return-void
.end method
