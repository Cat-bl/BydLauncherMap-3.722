.class public Lcom/autosdk/drive/route/model/CarScenData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private carscenType:I

.field private childList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private poi:Lcom/autosdk/bussiness/common/POI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCarscenType()I
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/route/model/CarScenData;->carscenType:I

    return v0
.end method

.method public getChildList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autosdk/drive/route/model/CarScenData;->childList:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/model/CarScenData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPoi()Lcom/autosdk/bussiness/common/POI;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/model/CarScenData;->poi:Lcom/autosdk/bussiness/common/POI;

    return-object v0
.end method

.method public setCarscenType(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/route/model/CarScenData;->carscenType:I

    return-void
.end method

.method public setChildList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/autosdk/drive/route/model/CarScenData;->childList:Ljava/util/List;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/model/CarScenData;->name:Ljava/lang/String;

    return-void
.end method

.method public setPoi(Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/model/CarScenData;->poi:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method
