.class public final synthetic Lwu/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwu/h;


# direct methods
.method public synthetic constructor <init>(Lwu/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu/g;->a:Lwu/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwu/g;->a:Lwu/h;

    invoke-static {v0, p1}, Lwu/h;->Mc(Lwu/h;Landroid/view/View;)V

    return-void
.end method
