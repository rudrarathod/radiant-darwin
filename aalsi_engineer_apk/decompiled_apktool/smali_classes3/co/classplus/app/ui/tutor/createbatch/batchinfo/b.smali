.class public final synthetic Lco/classplus/app/ui/tutor/createbatch/batchinfo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a$a;

.field public final synthetic b:Landroid/text/Editable;


# direct methods
.method public synthetic constructor <init>(Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a$a;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/b;->a:Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a$a;

    iput-object p2, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/b;->b:Landroid/text/Editable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/b;->a:Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a$a;

    iget-object v1, p0, Lco/classplus/app/ui/tutor/createbatch/batchinfo/b;->b:Landroid/text/Editable;

    invoke-static {v0, v1}, Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a$a;->a(Lco/classplus/app/ui/tutor/createbatch/batchinfo/c$a$a;Landroid/text/Editable;)V

    return-void
.end method
