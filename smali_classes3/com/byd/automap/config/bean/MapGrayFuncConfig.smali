.class public Lcom/byd/automap/config/bean/MapGrayFuncConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byd/automap/config/bean/MapGrayFuncConfig$Result;
    }
.end annotation


# instance fields
.field private code:Ljava/lang/Integer;

.field private message:Ljava/lang/String;

.field private result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byd/automap/config/bean/MapGrayFuncConfig$Result;",
            ">;"
        }
    .end annotation
.end field

.field private success:Ljava/lang/Boolean;

.field private timestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/byd/automap/config/bean/MapGrayFuncConfig;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/byd/automap/config/bean/MapGrayFuncConfig;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/byd/automap/config/bean/MapGrayFuncConfig$Result;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/automap/config/bean/MapGrayFuncConfig;->result:Ljava/util/List;

    return-object v0
.end method

.method public getSuccess()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/byd/automap/config/bean/MapGrayFuncConfig;->success:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/byd/automap/config/bean/MapGrayFuncConfig;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public setCode(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/config/bean/MapGrayFuncConfig;->code:Ljava/lang/Integer;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/config/bean/MapGrayFuncConfig;->message:Ljava/lang/String;

    return-void
.end method

.method public setResult(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byd/automap/config/bean/MapGrayFuncConfig$Result;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/byd/automap/config/bean/MapGrayFuncConfig;->result:Ljava/util/List;

    return-void
.end method

.method public setSuccess(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/config/bean/MapGrayFuncConfig;->success:Ljava/lang/Boolean;

    return-void
.end method

.method public setTimestamp(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/config/bean/MapGrayFuncConfig;->timestamp:Ljava/lang/Long;

    return-void
.end method
