.class public final synthetic Leh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/i0;

.field public final synthetic b:Leh/c;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/i0;Leh/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/a;->a:Lkotlin/jvm/internal/i0;

    iput-object p2, p0, Leh/a;->b:Leh/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leh/a;->a:Lkotlin/jvm/internal/i0;

    iget-object v1, p0, Leh/a;->b:Leh/c;

    invoke-static {v0, v1, p1}, Leh/c;->N(Lkotlin/jvm/internal/i0;Leh/c;Landroid/view/View;)V

    return-void
.end method
