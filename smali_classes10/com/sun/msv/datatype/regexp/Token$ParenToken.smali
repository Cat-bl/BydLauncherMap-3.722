.class public Lcom/sun/msv/datatype/regexp/Token$ParenToken;
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
    name = "ParenToken"
.end annotation


# instance fields
.field public child:Lcom/sun/msv/datatype/regexp/Token;

.field public parennumber:I


# direct methods
.method public constructor <init>(ILcom/sun/msv/datatype/regexp/Token;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sun/msv/datatype/regexp/Token;-><init>(I)V

    iput-object p2, p0, Lcom/sun/msv/datatype/regexp/Token$ParenToken;->child:Lcom/sun/msv/datatype/regexp/Token;

    iput p3, p0, Lcom/sun/msv/datatype/regexp/Token$ParenToken;->parennumber:I

    return-void
.end method


# virtual methods
.method public getChild(I)Lcom/sun/msv/datatype/regexp/Token;
    .locals 0

    iget-object p1, p0, Lcom/sun/msv/datatype/regexp/Token$ParenToken;->child:Lcom/sun/msv/datatype/regexp/Token;

    return-object p1
.end method

.method public getParenNumber()I
    .locals 1

    iget v0, p0, Lcom/sun/msv/datatype/regexp/Token$ParenToken;->parennumber:I

    return v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/sun/msv/datatype/regexp/Token;->type:I

    const/4 v1, 0x6

    const-string v2, ")"

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(?>"

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(?<!"

    goto :goto_0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(?<="

    goto :goto_0

    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(?!"

    goto :goto_0

    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(?="

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sun/msv/datatype/regexp/Token$ParenToken;->child:Lcom/sun/msv/datatype/regexp/Token;

    invoke-virtual {v1, p1}, Lcom/sun/msv/datatype/regexp/Token;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/sun/msv/datatype/regexp/Token$ParenToken;->parennumber:I

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(?:"

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    goto :goto_0

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
