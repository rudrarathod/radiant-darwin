.class public final Lco/classplus/app/ui/common/videostore/batchdetail/overview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/classplus/app/ui/common/videostore/batchdetail/overview/c$a;
    }
.end annotation


# instance fields
.field public final a:Lco/classplus/app/ui/common/videostore/batchdetail/overview/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lco/classplus/app/ui/common/videostore/batchdetail/overview/c$a;)V
    .locals 1

    .line 1
    const-string v0, "afterTextChangeListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/c;->a:Lco/classplus/app/ui/common/videostore/batchdetail/overview/c$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lco/classplus/app/ui/common/videostore/batchdetail/overview/c;->a:Lco/classplus/app/ui/common/videostore/batchdetail/overview/c$a;

    .line 2
    .line 3
    invoke-interface {p1}, Lco/classplus/app/ui/common/videostore/batchdetail/overview/c$a;->m5()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
