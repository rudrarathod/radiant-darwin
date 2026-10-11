.class public final synthetic Lg9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg9/p;


# direct methods
.method public synthetic constructor <init>(Lg9/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/l;->a:Lg9/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/l;->a:Lg9/p;

    invoke-static {v0}, Lg9/p;->Uc(Lg9/p;)V

    return-void
.end method
