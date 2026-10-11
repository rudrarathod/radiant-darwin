.class public final synthetic Lef/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/tabs/TabLayout$g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/a;->a:Lcom/google/android/material/tabs/TabLayout$g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lef/a;->a:Lcom/google/android/material/tabs/TabLayout$g;

    invoke-static {v0}, Lco/classplus/app/ui/tutor/batchTimings/BatchTimingActivity;->Rd(Lcom/google/android/material/tabs/TabLayout$g;)V

    return-void
.end method
