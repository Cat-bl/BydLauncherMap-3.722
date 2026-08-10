.class public Lcom/sun/msv/datatype/regexp/Token$ConcatToken;
.super Lcom/sun/msv/datatype/regexp/Token;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/msv/datatype/regexp/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConcatToken"
.end annotation


# instance fields
.field public child:Lcom/sun/msv/datatype/regexp/Token;

.field public child2:Lcom/sun/msv/datatype/regexp/Token;


# direct methods
.method public constructor <init>(Lcom/sun/msv/datatype/regexp/Token;Lcom/sun/msv/datatype/regexp/Token;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sun/msv/datatype/regexp/Token;-><init>(I)V

    iput-object p1, p0, Lcom/sun/msv/datatype/regexp/Token$ConcatToken;->child:Lcom/sun/msv/datatype/regexp/Token;

    iput-object p2, p0, Lcom/sun/msv/datatype/regexp/Token$ConcatToken;->child2:Lcom/sun/msv/datatype/regexp/Token;

    return-void
.end method


# virtual methods
.method public getChild(I)Lcom/sun/msv/datatype/regexp/Token;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/sun/msv/datatype/regexp/Token$ConcatToken;->child:Lcom/sun/msv/datatype/regexp/Token;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sun/msv/datatype/regexp/Token$ConcatToken;->child2:Lcom/sun/msv/datatype/regexp/Token;

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/sun/msv/datatype/regexp/Token$ConcatToken;->child2:Lcom/sun/msv/datatype/regexp/Token;

    iget v1, v0, Lcom/sun/msv/datatype/regexp/Token;->type:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/sun/msv/datatype/regexp/Token;->getChild(I)Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/msv/datatype/regexp/Token$ConcatToken;->child:Lcom/sun/msv/datatype/regexp/Token;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sun/msv/datatype/regexp/Token$ConcatToken;->child:Lcom/sun/msv/datatype/regexp/Token;

    invoke-virtual {v1, p1}, Lcom/sun/msv/datatype/regexp/Token;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "+"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sun/msv/datatype/regexp/Token$ConcatToken;->child2:Lcom/sun/msv/datatype/regexp/Token;

    iget v1, v0, Lcom/sun/msv/datatype/regexp/Token;->type:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/sun/msv/datatype/regexp/Token;->getChild(I)Lcom/sun/msv/datatype/regexp/Token;

    move-result-object v0

    iget-object v1, p0, Lcom/sun/msv/datatype/regexp/Token$ConcatToken;->child:Lcom/sun/msv/datatype/regexp/Token;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sun/msv/datatype/regexp/Token$ConcatToken;->child:Lcom/sun/msv/datatype/regexp/Token;

    invoke-virtual {v1, p1}, Lcom/sun/msv/datatype/regexp/Token;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "+?"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sun/msv/datatype/regexp/Token$ConcatToken;->child:Lcom/sun/msv/datatype/regexp/Token;

    invoke-virtual {v1, p1}, Lcom/sun/msv/datatype/regexp/Token;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sun/msv/datatype/regexp/Token$ConcatToken;->child2:Lcom/sun/msv/datatype/regexp/Token;

    invoke-virtual {v1, p1}, Lcom/sun/msv/datatype/regexp/Token;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
