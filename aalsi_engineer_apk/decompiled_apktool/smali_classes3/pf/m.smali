.class public final synthetic Lpf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpf/t;

.field public final synthetic b:Lcom/google/android/material/bottomsheet/a;


# direct methods
.method public synthetic constructor <init>(Lpf/t;Lcom/google/android/material/bottomsheet/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/m;->a:Lpf/t;

    iput-object p2, p0, Lpf/m;->b:Lcom/google/android/material/bottomsheet/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpf/m;->a:Lpf/t;

    iget-object v1, p0, Lpf/m;->b:Lcom/google/android/material/bottomsheet/a;

    invoke-static {v0, v1, p1}, Lpf/t;->jd(Lpf/t;Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method
