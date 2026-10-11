.class public interface abstract annotation Llive/hms/video/sdk/Unstable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Llive/hms/video/sdk/Unstable;
        message = "This API is unstable and may not do what it implies. Please wait for a stable version."
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract message()Ljava/lang/String;
.end method
