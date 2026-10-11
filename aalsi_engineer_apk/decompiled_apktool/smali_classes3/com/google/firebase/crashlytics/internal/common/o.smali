.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo/a;


# instance fields
.field public final synthetic a:Lxo/h;


# direct methods
.method public synthetic constructor <init>(Lxo/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/o;->a:Lxo/h;

    return-void
.end method


# virtual methods
.method public final then(Lxo/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/o;->a:Lxo/h;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->a(Lxo/h;Lxo/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
