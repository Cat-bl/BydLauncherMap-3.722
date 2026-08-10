.class public interface abstract Lo/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/b/m;


# virtual methods
.method public abstract add(Lo/b/m;)V
.end method

.method public abstract addElement(Lorg/dom4j/QName;)Lo/b/i;
.end method

.method public abstract appendContent(Lo/b/b;)V
.end method

.method public abstract content()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/b/m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract elementByID(Ljava/lang/String;)Lo/b/i;
.end method

.method public abstract indexOf(Lo/b/m;)I
.end method

.method public abstract node(I)Lo/b/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation
.end method

.method public abstract nodeCount()I
.end method

.method public abstract nodeIterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lo/b/m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract normalize()V
.end method

.method public abstract remove(Lo/b/m;)Z
.end method
