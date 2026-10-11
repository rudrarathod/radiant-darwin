.class public final synthetic Lg9/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg9/h0;

.field public final synthetic b:Lco/classplus/app/data/model/hms/HMSMetaDataValues;


# direct methods
.method public synthetic constructor <init>(Lg9/h0;Lco/classplus/app/data/model/hms/HMSMetaDataValues;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/c0;->a:Lg9/h0;

    iput-object p2, p0, Lg9/c0;->b:Lco/classplus/app/data/model/hms/HMSMetaDataValues;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg9/c0;->a:Lg9/h0;

    iget-object v1, p0, Lg9/c0;->b:Lco/classplus/app/data/model/hms/HMSMetaDataValues;

    invoke-static {v0, v1}, Lg9/h0;->Qc(Lg9/h0;Lco/classplus/app/data/model/hms/HMSMetaDataValues;)V

    return-void
.end method
