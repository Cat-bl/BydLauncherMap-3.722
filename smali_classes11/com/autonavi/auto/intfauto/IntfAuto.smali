.class public interface abstract annotation Lcom/autonavi/auto/intfauto/IntfAuto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/autonavi/auto/intfauto/IntfAuto;
        enableCRfx = false
        protoOfCRfx = V
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract enableCRfx()Z
.end method

.method public abstract protoOfCRfx()Ljava/lang/Class;
.end method

.method public abstract target()Ljava/lang/Class;
.end method

.method public abstract type()Lcom/autonavi/auto/intfauto/BuildType;
.end method
