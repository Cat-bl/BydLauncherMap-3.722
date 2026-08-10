.class public interface abstract Lo/f/h;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract booleanValueOf(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation
.end method

.method public abstract getFunctionContext()Lo/f/b;
.end method

.method public abstract getVariableContext()Lo/f/g;
.end method

.method public abstract numberValueOf(Ljava/lang/Object;)Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation
.end method

.method public abstract selectNodes(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation
.end method

.method public abstract selectSingleNode(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation
.end method

.method public abstract setFunctionContext(Lo/f/b;)V
.end method

.method public abstract setNamespaceContext(Lo/f/e;)V
.end method

.method public abstract setVariableContext(Lo/f/g;)V
.end method

.method public abstract stringValueOf(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/JaxenException;
        }
    .end annotation
.end method
