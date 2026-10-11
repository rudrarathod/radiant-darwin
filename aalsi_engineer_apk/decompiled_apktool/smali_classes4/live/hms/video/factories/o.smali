.class public final synthetic Llive/hms/video/factories/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz/a;


# instance fields
.field public final synthetic a:Llive/hms/video/factories/SafeVariable;


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/factories/SafeVariable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/factories/o;->a:Llive/hms/video/factories/SafeVariable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/o;->a:Llive/hms/video/factories/SafeVariable;

    invoke-static {v0}, Llive/hms/video/factories/SafeVariable;->c(Llive/hms/video/factories/SafeVariable;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
