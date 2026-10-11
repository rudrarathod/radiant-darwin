.class public final synthetic Lsa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsa/c;


# direct methods
.method public synthetic constructor <init>(Lsa/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/a;->a:Lsa/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/a;->a:Lsa/c;

    invoke-static {v0, p1}, Lsa/c;->x4(Lsa/c;Landroid/view/View;)V

    return-void
.end method
