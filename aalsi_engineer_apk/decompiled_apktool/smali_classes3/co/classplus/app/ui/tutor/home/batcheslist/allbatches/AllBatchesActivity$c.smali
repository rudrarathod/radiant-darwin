.class public final Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity$c;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lpz/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity;->je()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity$c;

    invoke-direct {v0}, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity$c;-><init>()V

    sput-object v0, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity$c;->a:Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lco/classplus/app/ui/tutor/home/batcheslist/allbatches/AllBatchesActivity$c;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcz/t;->a:Lcz/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
