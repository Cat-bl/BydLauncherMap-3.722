.class public interface abstract Lcom/byd/car/property/ICarPropertyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public varargs abstract getCarProperties([Ljava/lang/String;)Lcom/byd/car/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            ")",
            "Lcom/byd/car/Result<",
            "Ljava/util/List<",
            "Lcom/byd/car/property/CarPropertyValue<",
            "TV;>;>;>;"
        }
    .end annotation
.end method

.method public abstract getCarProperty(Ljava/lang/String;)Lcom/byd/car/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/byd/car/Result<",
            "Lcom/byd/car/property/CarPropertyValue<",
            "TV;>;>;"
        }
    .end annotation
.end method

.method public varargs abstract getProperties([Ljava/lang/String;)Lcom/byd/datasource/feature/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            ")",
            "Lcom/byd/datasource/feature/Response<",
            "Ljava/util/List<",
            "Lcom/byd/car/property/CarPropertyValue<",
            "TV;>;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getProperty(Ljava/lang/String;)Lcom/byd/datasource/feature/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/byd/datasource/feature/Response<",
            "Lcom/byd/car/property/CarPropertyValue<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public varargs abstract getPropertyConfigs([Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/byd/car/property/CarPropertyConfig;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract registerPropertyListener(Lcom/byd/car/property/listener/IPropertyValueListener;[Ljava/lang/String;)Lcom/byd/car/Status;
.end method

.method public varargs abstract registerValueCallback(Lf/k/i/b/a;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/i/b/a<",
            "Lcom/byd/datasource/feature/Response;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setCarProperties([Ljava/lang/String;[Ljava/lang/Object;)Lcom/byd/car/Status;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "[TT;)",
            "Lcom/byd/car/Status;"
        }
    .end annotation
.end method

.method public abstract setCarProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/byd/car/Status;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/byd/car/Status;"
        }
    .end annotation
.end method

.method public abstract setProperties([Ljava/lang/String;[Ljava/lang/Object;)Lcom/byd/datasource/feature/Status;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "[TT;)",
            "Lcom/byd/datasource/feature/Status;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/byd/datasource/feature/Status;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/byd/datasource/feature/Status;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public varargs abstract unregisterPropertyListener(Lcom/byd/car/property/listener/IPropertyValueListener;[Ljava/lang/String;)Lcom/byd/car/Status;
.end method

.method public varargs abstract unregisterValueCallback(Lf/k/i/b/a;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/i/b/a<",
            "Lcom/byd/datasource/feature/Response;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
