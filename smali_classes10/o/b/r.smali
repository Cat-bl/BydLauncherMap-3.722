.class public interface abstract Lo/b/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/b/n;


# virtual methods
.method public abstract evaluate(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract numberValueOf(Ljava/lang/Object;)Ljava/lang/Number;
.end method

.method public abstract selectNodes(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lo/b/m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract selectNodes(Ljava/lang/Object;Lo/b/r;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/b/r;",
            "Z)",
            "Ljava/util/List<",
            "Lo/b/m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract selectSingleNode(Ljava/lang/Object;)Lo/b/m;
.end method

.method public abstract setVariableContext(Lo/f/g;)V
.end method

.method public abstract sort(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/b/m;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sort(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/b/m;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract valueOf(Ljava/lang/Object;)Ljava/lang/String;
.end method
