.class public final synthetic Lse/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;


# instance fields
.field public final synthetic a:Lse/e;


# direct methods
.method public synthetic constructor <init>(Lse/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/c;->a:Lse/e;

    return-void
.end method


# virtual methods
.method public final onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lse/c;->a:Lse/e;

    invoke-static {v0, p1, p2, p3}, Lse/e;->id(Lse/e;Landroid/widget/RatingBar;FZ)V

    return-void
.end method
