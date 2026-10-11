.class public final Lsd/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd/n;->Dd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsd/n;


# direct methods
.method public constructor <init>(Lsd/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsd/n$b;->a:Lsd/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsd/n$b;->a:Lsd/n;

    .line 2
    .line 3
    invoke-static {p1}, Lsd/n;->sd(Lsd/n;)Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lsd/n$b;->a:Lsd/n;

    .line 11
    .line 12
    invoke-static {p1}, Lsd/n;->pd(Lsd/n;)Lcom/google/android/material/bottomsheet/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/app/w;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
