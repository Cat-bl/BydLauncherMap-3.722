.class public Lcom/autosdk/drive/route/orientation/bean/PoiDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public index:I

.field public poi:Lcom/autosdk/bussiness/common/POI;

.field public type:I


# direct methods
.method public constructor <init>(ILcom/autosdk/bussiness/common/POI;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/autosdk/drive/route/orientation/bean/PoiDetail;->type:I

    iput-object p2, p0, Lcom/autosdk/drive/route/orientation/bean/PoiDetail;->poi:Lcom/autosdk/bussiness/common/POI;

    iput p3, p0, Lcom/autosdk/drive/route/orientation/bean/PoiDetail;->index:I

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/route/orientation/bean/PoiDetail;->index:I

    return v0
.end method

.method public getPoi()Lcom/autosdk/bussiness/common/POI;
    .locals 1

    iget-object v0, p0, Lcom/autosdk/drive/route/orientation/bean/PoiDetail;->poi:Lcom/autosdk/bussiness/common/POI;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/autosdk/drive/route/orientation/bean/PoiDetail;->type:I

    return v0
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/route/orientation/bean/PoiDetail;->index:I

    return-void
.end method

.method public setPoi(Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/orientation/bean/PoiDetail;->poi:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/autosdk/drive/route/orientation/bean/PoiDetail;->type:I

    return-void
.end method
