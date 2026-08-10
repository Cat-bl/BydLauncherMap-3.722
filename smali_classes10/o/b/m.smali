.class public interface abstract Lo/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# virtual methods
.method public abstract accept(Lo/b/q;)V
.end method

.method public abstract asXPathResult(Lo/b/i;)Lo/b/m;
.end method

.method public abstract clone()Ljava/lang/Object;
.end method

.method public abstract detach()Lo/b/m;
.end method

.method public abstract getDocument()Lo/b/f;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNodeType()S
.end method

.method public abstract getParent()Lo/b/i;
.end method

.method public abstract getPath(Lo/b/i;)Ljava/lang/String;
.end method

.method public abstract getStringValue()Ljava/lang/String;
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getUniquePath(Lo/b/i;)Ljava/lang/String;
.end method

.method public abstract isReadOnly()Z
.end method

.method public abstract setDocument(Lo/b/f;)V
.end method

.method public abstract setName(Ljava/lang/String;)V
.end method

.method public abstract setParent(Lo/b/i;)V
.end method

.method public abstract setText(Ljava/lang/String;)V
.end method

.method public abstract supportsParent()Z
.end method

.method public abstract write(Ljava/io/Writer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
