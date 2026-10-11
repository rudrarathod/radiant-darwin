.class public final synthetic Lmc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmc/h;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmc/h;ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/f;->a:Lmc/h;

    iput p2, p0, Lmc/f;->b:I

    iput-object p3, p0, Lmc/f;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lmc/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmc/f;->a:Lmc/h;

    iget v1, p0, Lmc/f;->b:I

    iget-object v2, p0, Lmc/f;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lmc/f;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lmc/h;->nd(Lmc/h;ILjava/lang/Integer;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
