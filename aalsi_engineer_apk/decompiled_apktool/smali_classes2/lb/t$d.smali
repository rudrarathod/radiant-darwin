.class public final Llb/t$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/t;->Od(Lco/classplus/app/data/model/liveClasses/CreditsExhaustedMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llb/t;


# direct methods
.method public constructor <init>(Llb/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/t$d;->a:Llb/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Llb/t$d;->a:Llb/t;

    .line 2
    .line 3
    invoke-static {p1}, Llb/t;->Ed(Llb/t;)Llb/t$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Llb/t$b;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
