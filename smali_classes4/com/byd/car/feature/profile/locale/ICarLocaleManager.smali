.class public interface abstract Lcom/byd/car/feature/profile/locale/ICarLocaleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCountryCode()Lcom/byd/car/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/byd/car/Result<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCountryDomain()Lcom/byd/car/Result;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/byd/car/Result<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setCountryCode(I)Lcom/byd/car/Status;
.end method
