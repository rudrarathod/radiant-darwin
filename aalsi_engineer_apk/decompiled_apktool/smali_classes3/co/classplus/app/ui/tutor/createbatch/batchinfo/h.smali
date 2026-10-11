.class public final synthetic Lco/classplus/app/ui/tutor/createbatch/batchinfo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/h;->a:Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/h;->a:Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;

    check-cast p1, Lcom/google/gson/j;

    invoke-static {v0, p1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;->Jb(Lco/classplus/app/ui/tutor/createbatch/batchinfo/n;Lcom/google/gson/j;)V

    return-void
.end method
