.class public final synthetic Lg9/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg9/m1;

.field public final synthetic b:Lco/classplus/app/data/model/antmedia/CreatedPollData;


# direct methods
.method public synthetic constructor <init>(Lg9/m1;Lco/classplus/app/data/model/antmedia/CreatedPollData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/k1;->a:Lg9/m1;

    iput-object p2, p0, Lg9/k1;->b:Lco/classplus/app/data/model/antmedia/CreatedPollData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg9/k1;->a:Lg9/m1;

    iget-object v1, p0, Lg9/k1;->b:Lco/classplus/app/data/model/antmedia/CreatedPollData;

    invoke-static {v0, v1}, Lg9/m1;->Jc(Lg9/m1;Lco/classplus/app/data/model/antmedia/CreatedPollData;)V

    return-void
.end method
