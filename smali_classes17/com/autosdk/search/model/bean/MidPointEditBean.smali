.class public Lcom/autosdk/search/model/bean/MidPointEditBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private keyword:Ljava/lang/String;

.field private poi:Lcom/autosdk/bussiness/common/POI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autosdk/search/model/bean/MidPointEditBean;->keyword:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/autosdk/search/model/bean/MidPointEditBean;->poi:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method

.method public static create()Lcom/autosdk/search/model/bean/MidPointEditBean;
    .locals 1

    new-instance v0, Lcom/autosdk/search/model/bean/MidPointEditBean;

    invoke-direct {v0}, Lcom/autosdk/search/model/bean/MidPointEditBean;-><init>()V

    return-object v0
.end method

.method public static create(Lcom/autosdk/bussiness/common/POI;)Lcom/autosdk/search/model/bean/MidPointEditBean;
    .locals 1

    new-instance v0, Lcom/autosdk/search/model/bean/MidPointEditBean;

    invoke-direct {v0}, Lcom/autosdk/search/model/bean/MidPointEditBean;-><init>()V

    invoke-virtual {v0, p0}, Lcom/autosdk/search/model/bean/MidPointEditBean;->setPoi(Lcom/autosdk/bussiness/common/POI;)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;)Lcom/autosdk/search/model/bean/MidPointEditBean;
    .locals 1

    new-instance v0, Lcom/autosdk/search/model/bean/MidPointEditBean;

    invoke-direct {v0}, Lcom/autosdk/search/model/bean/MidPointEditBean;-><init>()V

    invoke-virtual {v0, p0}, Lcom/autosdk/search/model/bean/MidPointEditBean;->setKeyword(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getKeyword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/model/bean/MidPointEditBean;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public getPoi()Lcom/autosdk/bussiness/common/POI;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/model/bean/MidPointEditBean;->poi:Lcom/autosdk/bussiness/common/POI;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/search/model/bean/MidPointEditBean;->poi:Lcom/autosdk/bussiness/common/POI;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/search/model/bean/MidPointEditBean;->keyword:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/autosdk/bussiness/common/POI;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public setKeyword(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/model/bean/MidPointEditBean;->keyword:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/autosdk/search/model/bean/MidPointEditBean;->poi:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method

.method public setPoi(Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/search/model/bean/MidPointEditBean;->poi:Lcom/autosdk/bussiness/common/POI;

    const-string p1, ""

    iput-object p1, p0, Lcom/autosdk/search/model/bean/MidPointEditBean;->keyword:Ljava/lang/String;

    return-void
.end method
