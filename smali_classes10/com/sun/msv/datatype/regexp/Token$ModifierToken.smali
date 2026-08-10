.class public Lcom/sun/msv/datatype/regexp/Token$ModifierToken;
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
    name = "ModifierToken"
.end annotation


# instance fields
.field public add:I

.field public child:Lcom/sun/msv/datatype/regexp/Token;

.field public mask:I


# direct methods
.method public constructor <init>(Lcom/sun/msv/datatype/regexp/Token;II)V
    .locals 1

    const/16 v0, 0x19

    invoke-direct {p0, v0}, Lcom/sun/msv/datatype/regexp/Token;-><init>(I)V

    iput-object p1, p0, Lcom/sun/msv/datatype/regexp/Token$ModifierToken;->child:Lcom/sun/msv/datatype/regexp/Token;

    iput p2, p0, Lcom/sun/msv/datatype/regexp/Token$ModifierToken;->add:I

    iput p3, p0, Lcom/sun/msv/datatype/regexp/Token$ModifierToken;->mask:I

    return-void
.end method


# virtual methods
.method public getChild(I)Lcom/sun/msv/datatype/regexp/Token;
    .locals 0

    iget-object p1, p0, Lcom/sun/msv/datatype/regexp/Token$ModifierToken;->child:Lcom/sun/msv/datatype/regexp/Token;

    return-object p1
.end method

.method public getOptions()I
    .locals 1

    iget v0, p0, Lcom/sun/msv/datatype/regexp/Token$ModifierToken;->add:I

    return v0
.end method

.method public getOptionsMask()I
    .locals 1

    iget v0, p0, Lcom/sun/msv/datatype/regexp/Token$ModifierToken;->mask:I

    return v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sun/msv/datatype/regexp/Token$ModifierToken;->add:I

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lf/q/a/a/c/e;->b(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sun/msv/datatype/regexp/Token$ModifierToken;->mask:I

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lf/q/a/a/c/e;->b(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sun/msv/datatype/regexp/Token$ModifierToken;->child:Lcom/sun/msv/datatype/regexp/Token;

    invoke-virtual {v1, p1}, Lcom/sun/msv/datatype/regexp/Token;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
