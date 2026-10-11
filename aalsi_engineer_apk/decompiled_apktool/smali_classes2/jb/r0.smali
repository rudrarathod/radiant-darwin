.class public final synthetic Ljb/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llx/f;


# instance fields
.field public final synthetic a:Lpz/l;


# direct methods
.method public synthetic constructor <init>(Lpz/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/r0;->a:Lpz/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/r0;->a:Lpz/l;

    invoke-static {v0, p1}, Lco/classplus/app/ui/common/liveClasses/e;->id(Lpz/l;Ljava/lang/Object;)V

    return-void
.end method
