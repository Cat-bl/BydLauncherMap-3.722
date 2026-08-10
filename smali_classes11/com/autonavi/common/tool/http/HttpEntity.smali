.class public interface abstract Lcom/autonavi/common/tool/http/HttpEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
