.class public final Lco/classplus/app/data/model/gradingSetting/GradingSetting$Grade;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/classplus/app/data/model/gradingSetting/GradingSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Grade"
.end annotation


# instance fields
.field private max:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "max"
    .end annotation
.end field

.field private min:Ljava/lang/Integer;
    .annotation runtime Ltr/a;
    .end annotation

    .annotation runtime Ltr/c;
        value = "min"
    .end annotation
.end field

.field final synthetic this$0:Lco/classplus/app/data/model/gradingSetting/GradingSetting;


# direct methods
.method public constructor <init>(Lco/classplus/app/data/model/gradingSetting/GradingSetting;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/gradingSetting/GradingSetting$Grade;->this$0:Lco/classplus/app/data/model/gradingSetting/GradingSetting;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lco/classplus/app/data/model/gradingSetting/GradingSetting$Grade;->min:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p1, p0, Lco/classplus/app/data/model/gradingSetting/GradingSetting$Grade;->max:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getMax()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/gradingSetting/GradingSetting$Grade;->max:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMin()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lco/classplus/app/data/model/gradingSetting/GradingSetting$Grade;->min:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMax(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/gradingSetting/GradingSetting$Grade;->max:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setMin(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/classplus/app/data/model/gradingSetting/GradingSetting$Grade;->min:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
