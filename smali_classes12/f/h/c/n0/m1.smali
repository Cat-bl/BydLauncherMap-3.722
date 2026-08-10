.class public Lf/h/c/n0/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/c/n0/m1$a;
    }
.end annotation


# instance fields
.field public a:Lcom/autosdk/bussiness/data/MapDataController;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/data/model/Area;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/h/c/n0/m1;->b:Ljava/util/List;

    invoke-static {}, Lcom/autosdk/bussiness/data/MapDataController;->getInstance()Lcom/autosdk/bussiness/data/MapDataController;

    move-result-object v0

    iput-object v0, p0, Lf/h/c/n0/m1;->a:Lcom/autosdk/bussiness/data/MapDataController;

    return-void
.end method

.method public static b()Lf/h/c/n0/m1;
    .locals 1

    sget-object v0, Lf/h/c/n0/m1$a;->a:Lf/h/c/n0/m1;

    return-object v0
.end method

.method public static synthetic d(Lcom/autonavi/gbl/data/model/Area;Lcom/autonavi/gbl/data/model/Area;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/autonavi/gbl/data/model/Area;->name:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p1, Lcom/autonavi/gbl/data/model/Area;->adcode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "CheckDataIntegrityUtil"

    const-string v2, "\u5df2\u5b8c\u6210 +1 {?},{?}"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    iget p1, p1, Lcom/autonavi/gbl/data/model/Area;->adcode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/autonavi/gbl/data/model/Area;Lcom/autonavi/gbl/data/model/Area;Lcom/autosdk/bussiness/data/MapDataController;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p3, v3, v2}, Lcom/autosdk/bussiness/data/MapDataController;->getCityDownLoadItem(II)Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, v3, v1}, Lcom/autosdk/bussiness/data/MapDataController;->getArea(II)Lcom/autonavi/gbl/data/model/Area;

    move-result-object v1

    invoke-virtual {p0, v2, v0, v1}, Lf/h/c/n0/m1;->e(Lcom/autonavi/gbl/data/model/CityDownLoadItem;Ljava/util/List;Lcom/autonavi/gbl/data/model/Area;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p2, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "addData: provCopy"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p2, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "CheckDataIntegrityUtil"

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lf/h/c/n0/h;

    invoke-direct {p1, p2}, Lf/h/c/n0/h;-><init>(Lcom/autonavi/gbl/data/model/Area;)V

    invoke-interface {v0, p1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lf/h/c/n0/m1;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public c()V
    .locals 7

    iget-object v0, p0, Lf/h/c/n0/m1;->a:Lcom/autosdk/bussiness/data/MapDataController;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/h/c/n0/m1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/c/n0/m1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lf/h/c/n0/m1;->a:Lcom/autosdk/bussiness/data/MapDataController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeList(II)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lcom/autonavi/gbl/data/model/Area;

    invoke-direct {v0}, Lcom/autonavi/gbl/data/model/Area;-><init>()V

    const-string v2, "\u57fa\u7840\u529f\u80fd\u5305"

    iput-object v2, v0, Lcom/autonavi/gbl/data/model/Area;->name:Ljava/lang/String;

    iput v1, v0, Lcom/autonavi/gbl/data/model/Area;->areaType:I

    iget-object v3, p0, Lf/h/c/n0/m1;->a:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {v3, v1, v1}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeList(II)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    new-instance v3, Lcom/autonavi/gbl/data/model/Area;

    invoke-direct {v3}, Lcom/autonavi/gbl/data/model/Area;-><init>()V

    iput-object v2, v3, Lcom/autonavi/gbl/data/model/Area;->name:Ljava/lang/String;

    iput v1, v3, Lcom/autonavi/gbl/data/model/Area;->areaType:I

    iget-object v2, p0, Lf/h/c/n0/m1;->a:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {v2, v1, v1}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeList(II)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v3, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    iget-object v2, p0, Lf/h/c/n0/m1;->a:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {p0, v0, v3, v2}, Lf/h/c/n0/m1;->a(Lcom/autonavi/gbl/data/model/Area;Lcom/autonavi/gbl/data/model/Area;Lcom/autosdk/bussiness/data/MapDataController;)V

    :cond_1
    iget-object v0, p0, Lf/h/c/n0/m1;->a:Lcom/autosdk/bussiness/data/MapDataController;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeList(II)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lcom/autonavi/gbl/data/model/Area;

    invoke-direct {v0}, Lcom/autonavi/gbl/data/model/Area;-><init>()V

    const-string v3, "\u76f4\u8f96\u5e02"

    iput-object v3, v0, Lcom/autonavi/gbl/data/model/Area;->name:Ljava/lang/String;

    iput v2, v0, Lcom/autonavi/gbl/data/model/Area;->areaType:I

    iget-object v4, p0, Lf/h/c/n0/m1;->a:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {v4, v1, v2}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeList(II)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v0, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    new-instance v4, Lcom/autonavi/gbl/data/model/Area;

    invoke-direct {v4}, Lcom/autonavi/gbl/data/model/Area;-><init>()V

    iput-object v3, v4, Lcom/autonavi/gbl/data/model/Area;->name:Ljava/lang/String;

    iput v2, v4, Lcom/autonavi/gbl/data/model/Area;->areaType:I

    iget-object v3, p0, Lf/h/c/n0/m1;->a:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {v3, v1, v2}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeList(II)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v4, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    iget-object v2, p0, Lf/h/c/n0/m1;->a:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {p0, v0, v4, v2}, Lf/h/c/n0/m1;->a(Lcom/autonavi/gbl/data/model/Area;Lcom/autonavi/gbl/data/model/Area;Lcom/autosdk/bussiness/data/MapDataController;)V

    :cond_2
    iget-object v0, p0, Lf/h/c/n0/m1;->a:Lcom/autosdk/bussiness/data/MapDataController;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeList(II)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Lf/h/c/n0/m1;->a:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Lcom/autosdk/bussiness/data/MapDataController;->getArea(II)Lcom/autonavi/gbl/data/model/Area;

    move-result-object v4

    iget-object v5, p0, Lf/h/c/n0/m1;->a:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v1, v6}, Lcom/autosdk/bussiness/data/MapDataController;->getArea(II)Lcom/autonavi/gbl/data/model/Area;

    move-result-object v5

    iget-object v6, p0, Lf/h/c/n0/m1;->a:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {p0, v4, v5, v6}, Lf/h/c/n0/m1;->a(Lcom/autonavi/gbl/data/model/Area;Lcom/autonavi/gbl/data/model/Area;Lcom/autosdk/bussiness/data/MapDataController;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lf/h/c/n0/m1;->a:Lcom/autosdk/bussiness/data/MapDataController;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeList(II)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Lcom/autonavi/gbl/data/model/Area;

    invoke-direct {v0}, Lcom/autonavi/gbl/data/model/Area;-><init>()V

    const-string v3, "\u7279\u522b\u884c\u653f\u533a"

    iput-object v3, v0, Lcom/autonavi/gbl/data/model/Area;->name:Ljava/lang/String;

    iput v2, v0, Lcom/autonavi/gbl/data/model/Area;->areaType:I

    iget-object v4, p0, Lf/h/c/n0/m1;->a:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {v4, v1, v2}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeList(II)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v0, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    new-instance v4, Lcom/autonavi/gbl/data/model/Area;

    invoke-direct {v4}, Lcom/autonavi/gbl/data/model/Area;-><init>()V

    iput-object v3, v4, Lcom/autonavi/gbl/data/model/Area;->name:Ljava/lang/String;

    iput v2, v4, Lcom/autonavi/gbl/data/model/Area;->areaType:I

    iget-object v3, p0, Lf/h/c/n0/m1;->a:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {v3, v1, v2}, Lcom/autosdk/bussiness/data/MapDataController;->getAdcodeList(II)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, Lcom/autonavi/gbl/data/model/Area;->vecLowerAdcodeList:Ljava/util/ArrayList;

    iget-object v1, p0, Lf/h/c/n0/m1;->a:Lcom/autosdk/bussiness/data/MapDataController;

    invoke-virtual {p0, v0, v4, v1}, Lf/h/c/n0/m1;->a(Lcom/autonavi/gbl/data/model/Area;Lcom/autonavi/gbl/data/model/Area;Lcom/autosdk/bussiness/data/MapDataController;)V

    :cond_4
    return-void
.end method

.method public final e(Lcom/autonavi/gbl/data/model/CityDownLoadItem;Ljava/util/List;Lcom/autonavi/gbl/data/model/Area;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/autonavi/gbl/data/model/CityDownLoadItem;",
            "Ljava/util/List<",
            "Lcom/autonavi/gbl/data/model/Area;",
            ">;",
            "Lcom/autonavi/gbl/data/model/Area;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->taskState:I

    if-eqz v0, :cond_2

    const/16 p1, 0x9

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "operateDownloadItem  \u5df2\u4e0b\u8f7d: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p3, Lcom/autonavi/gbl/data/model/Area;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p3, Lcom/autonavi/gbl/data/model/Area;->areaType:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, Lcom/autonavi/gbl/data/model/Area;->adcode:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "CheckDataIntegrityUtil"

    invoke-static {p3, p1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->bUpdate:Z

    if-nez v0, :cond_3

    iget-boolean p1, p1, Lcom/autonavi/gbl/data/model/CityDownLoadItem;->IsCompltelyHighVer:Z

    if-eqz p1, :cond_4

    :cond_3
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method
