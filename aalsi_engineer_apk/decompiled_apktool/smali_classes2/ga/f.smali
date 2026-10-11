.class public final synthetic Lga/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lga/e$c;


# direct methods
.method public synthetic constructor <init>(Lga/e$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/f;->a:Lga/e$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lga/f;->a:Lga/e$c;

    invoke-static {v0, p1}, Lga/e$c;->h1(Lga/e$c;Landroid/view/View;)V

    return-void
.end method
