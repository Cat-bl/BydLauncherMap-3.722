.class public Lcom/byd/car/exception/ServiceException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public code:I

.field public message:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p1, p0, Lcom/byd/car/exception/ServiceException;->code:I

    iput-object p2, p0, Lcom/byd/car/exception/ServiceException;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/byd/car/ErrorCode;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iget v0, p1, Lcom/byd/car/ErrorCode;->code:I

    iput v0, p0, Lcom/byd/car/exception/ServiceException;->code:I

    iget-object p1, p1, Lcom/byd/car/ErrorCode;->message:Ljava/lang/String;

    iput-object p1, p0, Lcom/byd/car/exception/ServiceException;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServiceException{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/byd/car/exception/ServiceException;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byd/car/exception/ServiceException;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
