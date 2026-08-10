.class public Lcom/autosdk/drive/navi/view/NaviView$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/view/drive/TrafficBarView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/navi/view/NaviView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/view/drive/TrafficBarView$Adapter<",
        "Lcom/autonavi/gbl/common/path/model/LightBarItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/drive/navi/view/NaviView;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/view/NaviView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$11;->this$0:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Lcom/autonavi/gbl/common/path/model/LightBarItem;)Lcom/autonavi/view/drive/TrafficBlock;
    .locals 6

    new-instance v0, Lcom/autonavi/view/drive/TrafficBlock;

    invoke-direct {v0}, Lcom/autonavi/view/drive/TrafficBlock;-><init>()V

    iget v1, p1, Lcom/autonavi/gbl/common/path/model/LightBarItem;->status:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/high16 v2, -0x80000000

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    iget v1, p1, Lcom/autonavi/gbl/common/path/model/LightBarItem;->fineStatus:I

    const/16 v2, 0x6e

    if-lt v1, v2, :cond_3

    const/16 v2, 0x8c

    if-ge v1, v2, :cond_3

    const/4 v2, 0x6

    goto :goto_0

    :cond_3
    move v2, v5

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_0
    invoke-virtual {v0, v2}, Lcom/autonavi/view/drive/TrafficBlock;->setStatus(I)V

    iget p1, p1, Lcom/autonavi/gbl/common/path/model/LightBarItem;->length:I

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/autonavi/view/drive/TrafficBlock;->setDistance(J)V

    return-object v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Lcom/autonavi/view/drive/TrafficBlock;
    .locals 0

    check-cast p1, Lcom/autonavi/gbl/common/path/model/LightBarItem;

    invoke-virtual {p0, p1}, Lcom/autosdk/drive/navi/view/NaviView$11;->convert(Lcom/autonavi/gbl/common/path/model/LightBarItem;)Lcom/autonavi/view/drive/TrafficBlock;

    move-result-object p1

    return-object p1
.end method
