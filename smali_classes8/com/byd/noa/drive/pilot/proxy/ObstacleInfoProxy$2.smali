.class public Lcom/byd/noa/drive/pilot/proxy/ObstacleInfoProxy$2;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/noa/drive/pilot/proxy/ObstacleInfoProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Lcom/autonavi/gbl/lane/model/WarningPartsStyle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/byd/noa/drive/pilot/proxy/ObstacleInfoProxy;


# direct methods
.method public constructor <init>(Lcom/byd/noa/drive/pilot/proxy/ObstacleInfoProxy;)V
    .locals 4

    iput-object p1, p0, Lcom/byd/noa/drive/pilot/proxy/ObstacleInfoProxy$2;->this$0:Lcom/byd/noa/drive/pilot/proxy/ObstacleInfoProxy;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lcom/autonavi/gbl/lane/model/WarningPartsStyle;

    const-string v1, "Warn_R"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/autonavi/gbl/lane/model/WarningPartsStyle;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lcom/autonavi/gbl/lane/model/WarningPartsStyle;

    const-string v3, "Warn_RF"

    invoke-direct {v0, v3, v2}, Lcom/autonavi/gbl/lane/model/WarningPartsStyle;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lcom/autonavi/gbl/lane/model/WarningPartsStyle;

    const-string v3, "Warn_F"

    invoke-direct {v0, v3, v2}, Lcom/autonavi/gbl/lane/model/WarningPartsStyle;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lcom/autonavi/gbl/lane/model/WarningPartsStyle;

    const-string v3, "Warn_LF"

    invoke-direct {v0, v3, v2}, Lcom/autonavi/gbl/lane/model/WarningPartsStyle;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lcom/autonavi/gbl/lane/model/WarningPartsStyle;

    const-string v3, "Warn_L"

    invoke-direct {v0, v3, v2}, Lcom/autonavi/gbl/lane/model/WarningPartsStyle;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lcom/autonavi/gbl/lane/model/WarningPartsStyle;

    const-string v3, "Warn_LB"

    invoke-direct {v0, v3, v2}, Lcom/autonavi/gbl/lane/model/WarningPartsStyle;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lcom/autonavi/gbl/lane/model/WarningPartsStyle;

    const-string v3, "Warn_B"

    invoke-direct {v0, v3, v2}, Lcom/autonavi/gbl/lane/model/WarningPartsStyle;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lcom/autonavi/gbl/lane/model/WarningPartsStyle;

    const-string v3, "Warn_RB"

    invoke-direct {v0, v3, v2}, Lcom/autonavi/gbl/lane/model/WarningPartsStyle;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lcom/autonavi/gbl/lane/model/WarningPartsStyle;

    invoke-direct {v0, v1, v2}, Lcom/autonavi/gbl/lane/model/WarningPartsStyle;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
