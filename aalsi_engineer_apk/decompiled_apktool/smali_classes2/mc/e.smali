.class public final synthetic Lmc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmc/h;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmc/h;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/e;->a:Lmc/h;

    iput-object p2, p0, Lmc/e;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lmc/e;->c:Ljava/lang/String;

    iput p4, p0, Lmc/e;->d:I

    iput-object p5, p0, Lmc/e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmc/e;->a:Lmc/h;

    iget-object v1, p0, Lmc/e;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lmc/e;->c:Ljava/lang/String;

    iget v3, p0, Lmc/e;->d:I

    iget-object v4, p0, Lmc/e;->e:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lmc/h;->od(Lmc/h;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Landroid/view/View;)V

    return-void
.end method
