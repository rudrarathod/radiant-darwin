.class public final synthetic Lzb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzb/b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzb/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/a;->a:Lzb/b;

    iput p2, p0, Lzb/a;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzb/a;->a:Lzb/b;

    iget v1, p0, Lzb/a;->b:I

    invoke-static {v0, v1, p1}, Lzb/b;->N(Lzb/b;ILandroid/view/View;)V

    return-void
.end method
