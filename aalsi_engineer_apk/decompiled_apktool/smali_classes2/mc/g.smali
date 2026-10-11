.class public final synthetic Lmc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmc/h;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmc/h;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/g;->a:Lmc/h;

    iput-object p2, p0, Lmc/g;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lmc/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmc/g;->a:Lmc/h;

    iget-object v1, p0, Lmc/g;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lmc/g;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lmc/h;->sd(Lmc/h;Ljava/lang/Integer;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
