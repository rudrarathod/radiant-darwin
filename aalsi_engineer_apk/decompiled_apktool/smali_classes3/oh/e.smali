.class public final synthetic Loh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lm8/sf;


# direct methods
.method public synthetic constructor <init>(Lm8/sf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/e;->a:Lm8/sf;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loh/e;->a:Lm8/sf;

    invoke-static {v0, p1}, Loh/w;->jd(Lm8/sf;Landroid/view/View;)V

    return-void
.end method
