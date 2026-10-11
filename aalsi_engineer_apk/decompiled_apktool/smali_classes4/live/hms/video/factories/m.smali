.class public final synthetic Llive/hms/video/factories/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpz/a;

.field public final synthetic b:Llive/hms/video/factories/SafeVariable;


# direct methods
.method public synthetic constructor <init>(Lpz/a;Llive/hms/video/factories/SafeVariable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/factories/m;->a:Lpz/a;

    iput-object p2, p0, Llive/hms/video/factories/m;->b:Llive/hms/video/factories/SafeVariable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llive/hms/video/factories/m;->a:Lpz/a;

    iget-object v1, p0, Llive/hms/video/factories/m;->b:Llive/hms/video/factories/SafeVariable;

    invoke-static {v0, v1}, Llive/hms/video/factories/SafeVariable;->b(Lpz/a;Llive/hms/video/factories/SafeVariable;)V

    return-void
.end method
