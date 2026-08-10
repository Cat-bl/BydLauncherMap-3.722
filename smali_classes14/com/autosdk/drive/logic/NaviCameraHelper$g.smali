.class public Lcom/autosdk/drive/logic/NaviCameraHelper$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/common/utils/ObjectUtil$Selector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/logic/NaviCameraHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autosdk/bussiness/common/utils/ObjectUtil$Selector<",
        "Lcom/autosdk/drive/logic/NaviCameraHelper$h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autosdk/drive/logic/NaviCameraHelper$h;Lcom/autosdk/drive/logic/NaviCameraHelper$h;)Z
    .locals 0

    iget p2, p2, Lcom/autosdk/drive/logic/NaviCameraHelper$h;->b:I

    iget p1, p1, Lcom/autosdk/drive/logic/NaviCameraHelper$h;->b:I

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic select(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/autosdk/drive/logic/NaviCameraHelper$h;

    check-cast p2, Lcom/autosdk/drive/logic/NaviCameraHelper$h;

    invoke-virtual {p0, p1, p2}, Lcom/autosdk/drive/logic/NaviCameraHelper$g;->a(Lcom/autosdk/drive/logic/NaviCameraHelper$h;Lcom/autosdk/drive/logic/NaviCameraHelper$h;)Z

    move-result p1

    return p1
.end method
