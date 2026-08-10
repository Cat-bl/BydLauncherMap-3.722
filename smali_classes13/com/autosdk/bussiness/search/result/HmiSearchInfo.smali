.class public Lcom/autosdk/bussiness/search/result/HmiSearchInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = -0x5d7dd3e17e450098L


# instance fields
.field public buslineCount:I

.field public codePoint:I

.field public isGeneralSearch:I

.field public poiBizType:I

.field public poiResults:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autosdk/bussiness/common/POI;",
            ">;"
        }
    .end annotation
.end field

.field public poiTotalSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->poiBizType:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->poiResults:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->poiTotalSize:I

    iput v1, p0, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->buslineCount:I

    iput v0, p0, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->isGeneralSearch:I

    return-void
.end method


# virtual methods
.method public clone()Lcom/autosdk/bussiness/search/result/HmiSearchInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;

    iget-object v1, p0, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->poiResults:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->poiResults:Ljava/util/ArrayList;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/autosdk/bussiness/search/result/HmiSearchInfo;->clone()Lcom/autosdk/bussiness/search/result/HmiSearchInfo;

    move-result-object v0

    return-object v0
.end method
