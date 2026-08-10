.class public Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;
.super Lcom/autonavi/gbl/guide/model/NaviCameraExt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/logic/NaviCameraHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyNaviCamera"
.end annotation


# instance fields
.field public final distance:I

.field public final limit:I

.field public final otherType:I

.field public final type:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Lcom/autonavi/gbl/guide/model/NaviCameraExt;-><init>()V

    iput p1, p0, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;->type:I

    iput p2, p0, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;->otherType:I

    iput p3, p0, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;->distance:I

    iput p4, p0, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;->limit:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,otherType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;->otherType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,distance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;->distance:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,limit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autosdk/drive/logic/NaviCameraHelper$MyNaviCamera;->limit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
