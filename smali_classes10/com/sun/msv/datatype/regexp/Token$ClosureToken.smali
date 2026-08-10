.class public Lcom/sun/msv/datatype/regexp/Token$ClosureToken;
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
    name = "ClosureToken"
.end annotation


# instance fields
.field public child:Lcom/sun/msv/datatype/regexp/Token;

.field public max:I

.field public min:I


# direct methods
.method public constructor <init>(ILcom/sun/msv/datatype/regexp/Token;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sun/msv/datatype/regexp/Token;-><init>(I)V

    iput-object p2, p0, Lcom/sun/msv/datatype/regexp/Token$ClosureToken;->child:Lcom/sun/msv/datatype/regexp/Token;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/sun/msv/datatype/regexp/Token$ClosureToken;->setMin(I)V

    invoke-virtual {p0, p1}, Lcom/sun/msv/datatype/regexp/Token$ClosureToken;->setMax(I)V

    return-void
.end method


# virtual methods
.method public getChild(I)Lcom/sun/msv/datatype/regexp/Token;
    .locals 0

    iget-object p1, p0, Lcom/sun/msv/datatype/regexp/Token$ClosureToken;->child:Lcom/sun/msv/datatype/regexp/Token;

    return-object p1
.end method

.method public final getMax()I
    .locals 1

    iget v0, p0, Lcom/sun/msv/datatype/regexp/Token$ClosureToken;->max:I

    return v0
.end method

.method public final getMin()I
    .locals 1

    iget v0, p0, Lcom/sun/msv/datatype/regexp/Token$ClosureToken;->min:I

    return v0
.end method

.method public final setMax(I)V
    .locals 0

    iput p1, p0, Lcom/sun/msv/datatype/regexp/Token$ClosureToken;->max:I

    return-void
.end method

.method public final setMin(I)V
    .locals 0

    iput p1, p0, Lcom/sun/msv/datatype/regexp/Token$ClosureToken;->min:I

    return-void
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/sun/msv/datatype/regexp/Token;->type:I

    const-string v1, ","

    const-string v2, ", "

    const-string v3, "{"

    const/4 v4, 0x3

    if-ne v0, v4, :cond_4

    invoke-virtual {p0}, Lcom/sun/msv/datatype/regexp/Token$ClosureToken;->getMin()I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/sun/msv/datatype/regexp/Token$ClosureToken;->getMax()I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sun/msv/datatype/regexp/Token$ClosureToken;->child:Lcom/sun/msv/datatype/regexp/Token;

    invoke-virtual {v1, p1}, Lcom/sun/msv/datatype/regexp/Token;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*"

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sun/msv/datatype/regexp/Token$ClosureToken;->getMin()I

    move-result v0

    invoke-virtual {p0}, Lcom/sun/msv/datatype/regexp/Token$ClosureToken;->getMax()I

    move-result v4

    const-string v5, "}"

    if-ne v0, v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/sun/msv/datatype/regexp/Token$ClosureToken;->getMin()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/sun/msv/datatype/regexp/Token$ClosureToken;->getMax()I

    move-result v0

    if-ltz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lcom/sun/msv/datatype/regexp/Token$ClosureToken;->getMin()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Lcom/sun/msv/datatype/regexp/Token$ClosureToken;->getMax()I

    move-result v0

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sun/msv/datatype/regexp/Token$ClosureToken;->child:Lcom/sun/msv/datatype/regexp/Token;

    invoke-virtual {v1, p1}, Lcom/sun/msv/datatype/regexp/Token;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sun/msv/datatype/regexp/Token$ClosureToken;->getMin()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",}"

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Token#toString(): CLOSURE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sun/msv/datatype/regexp/Token$ClosureToken;->getMin()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sun/msv/datatype/regexp/Token$ClosureToken;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lcom/sun/msv/datatype/regexp/Token$ClosureToken;->getMin()I

    move-result v0

    if-gez v0, :cond_5

    invoke-virtual {p0}, Lcom/sun/msv/datatype/regexp/Token$ClosureToken;->getMax()I

    move-result v0

    if-gez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sun/msv/datatype/regexp/Token$ClosureToken;->child:Lcom/sun/msv/datatype/regexp/Token;

    invoke-virtual {v1, p1}, Lcom/sun/msv/datatype/regexp/Token;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*?"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/sun/msv/datatype/regexp/Token$ClosureToken;->getMin()I

    move-result v0

    invoke-virtual {p0}, Lcom/sun/msv/datatype/regexp/Token$ClosureToken;->getMax()I

    move-result v4

    const-string v5, "}?"

    if-ne v0, v4, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    iget-object v1, p0, Lcom/sun/msv/datatype/regexp/Token$ClosureToken;->child:Lcom/sun/msv/datatype/regexp/Token;

    invoke-virtual {v1, p1}, Lcom/sun/msv/datatype/regexp/Token;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sun/msv/datatype/regexp/Token$ClosureToken;->getMin()I

    move-result p1

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/sun/msv/datatype/regexp/Token$ClosureToken;->getMin()I

    move-result v0

    if-ltz v0, :cond_7

    invoke-virtual {p0}, Lcom/sun/msv/datatype/regexp/Token$ClosureToken;->getMax()I

    move-result v0

    if-ltz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    iget-object v2, p0, Lcom/sun/msv/datatype/regexp/Token$ClosureToken;->child:Lcom/sun/msv/datatype/regexp/Token;

    invoke-virtual {v2, p1}, Lcom/sun/msv/datatype/regexp/Token;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sun/msv/datatype/regexp/Token$ClosureToken;->getMin()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sun/msv/datatype/regexp/Token$ClosureToken;->getMax()I

    move-result p1

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/sun/msv/datatype/regexp/Token$ClosureToken;->getMin()I

    move-result v0

    if-ltz v0, :cond_8

    invoke-virtual {p0}, Lcom/sun/msv/datatype/regexp/Token$ClosureToken;->getMax()I

    move-result v0

    if-gez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sun/msv/datatype/regexp/Token$ClosureToken;->child:Lcom/sun/msv/datatype/regexp/Token;

    invoke-virtual {v1, p1}, Lcom/sun/msv/datatype/regexp/Token;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sun/msv/datatype/regexp/Token$ClosureToken;->getMin()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",}?"

    goto/16 :goto_0

    :goto_5
    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Token#toString(): NONGREEDYCLOSURE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sun/msv/datatype/regexp/Token$ClosureToken;->getMin()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sun/msv/datatype/regexp/Token$ClosureToken;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
