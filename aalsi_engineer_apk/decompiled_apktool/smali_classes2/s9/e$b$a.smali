.class public final Ls9/e$b$a;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls9/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpz/l;


# direct methods
.method public constructor <init>(Lpz/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls9/e$b$a;->a:Lpz/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls9/e$b$a;->c(Lcom/google/android/material/snackbar/Snackbar;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls9/e$b$a;->d(Lcom/google/android/material/snackbar/Snackbar;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/google/android/material/snackbar/Snackbar;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;->a(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ls9/e$b$a;->a:Lpz/l;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Lpz/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$q;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
