.class public Lcom/sun/msv/datatype/regexp/Token$StringToken;
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
    name = "StringToken"
.end annotation


# instance fields
.field public refNumber:I

.field public string:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sun/msv/datatype/regexp/Token;-><init>(I)V

    iput-object p2, p0, Lcom/sun/msv/datatype/regexp/Token$StringToken;->string:Ljava/lang/String;

    iput p3, p0, Lcom/sun/msv/datatype/regexp/Token$StringToken;->refNumber:I

    return-void
.end method


# virtual methods
.method public getReferenceNumber()I
    .locals 1

    iget v0, p0, Lcom/sun/msv/datatype/regexp/Token$StringToken;->refNumber:I

    return v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sun/msv/datatype/regexp/Token$StringToken;->string:Ljava/lang/String;

    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 1

    iget p1, p0, Lcom/sun/msv/datatype/regexp/Token;->type:I

    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\\"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/sun/msv/datatype/regexp/Token$StringToken;->refNumber:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/sun/msv/datatype/regexp/Token$StringToken;->string:Ljava/lang/String;

    invoke-static {p1}, Lf/q/a/a/c/e;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
