.class public interface abstract Lo/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/b/b;


# virtual methods
.method public abstract add(Lo/b/c;)V
.end method

.method public abstract add(Lo/b/p;)V
.end method

.method public abstract add(Lorg/dom4j/Namespace;)V
.end method

.method public abstract addAttribute(Lorg/dom4j/QName;Ljava/lang/String;)Lo/b/i;
.end method

.method public abstract addCDATA(Ljava/lang/String;)Lo/b/i;
.end method

.method public abstract addComment(Ljava/lang/String;)Lo/b/i;
.end method

.method public abstract addEntity(Ljava/lang/String;Ljava/lang/String;)Lo/b/i;
.end method

.method public abstract addProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lo/b/i;
.end method

.method public abstract addText(Ljava/lang/String;)Lo/b/i;
.end method

.method public abstract appendAttributes(Lo/b/i;)V
.end method

.method public abstract attribute(I)Lo/b/a;
.end method

.method public abstract attribute(Ljava/lang/String;)Lo/b/a;
.end method

.method public abstract attribute(Lorg/dom4j/QName;)Lo/b/a;
.end method

.method public abstract attributeCount()I
.end method

.method public abstract attributeIterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/b/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract attributeValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract attributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract attributes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/b/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract declaredNamespaces()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/dom4j/Namespace;",
            ">;"
        }
    .end annotation
.end method

.method public abstract element(Lorg/dom4j/QName;)Lo/b/i;
.end method

.method public abstract elementIterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/b/i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract elementIterator(Ljava/lang/String;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator<",
            "Lo/b/i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract elementIterator(Lorg/dom4j/QName;)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dom4j/QName;",
            ")",
            "Ljava/util/Iterator<",
            "Lo/b/i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract elementText(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract elementTextTrim(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract elements()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/b/i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract elements(Lorg/dom4j/QName;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/dom4j/QName;",
            ")",
            "Ljava/util/List<",
            "Lo/b/i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNamespace()Lorg/dom4j/Namespace;
.end method

.method public abstract getNamespaceForPrefix(Ljava/lang/String;)Lorg/dom4j/Namespace;
.end method

.method public abstract getNamespaceForURI(Ljava/lang/String;)Lorg/dom4j/Namespace;
.end method

.method public abstract getNamespaceURI()Ljava/lang/String;
.end method

.method public abstract getQName()Lorg/dom4j/QName;
.end method

.method public abstract getQualifiedName()Ljava/lang/String;
.end method

.method public abstract getStringValue()Ljava/lang/String;
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getTextTrim()Ljava/lang/String;
.end method

.method public abstract setData(Ljava/lang/Object;)V
.end method
