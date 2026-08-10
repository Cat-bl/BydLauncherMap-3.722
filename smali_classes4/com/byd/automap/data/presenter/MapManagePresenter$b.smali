.class public Lcom/byd/automap/data/presenter/MapManagePresenter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/c/i/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/automap/data/presenter/MapManagePresenter;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/automap/data/presenter/MapManagePresenter;


# direct methods
.method public constructor <init>(Lcom/byd/automap/data/presenter/MapManagePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/data/presenter/MapManagePresenter$b;->a:Lcom/byd/automap/data/presenter/MapManagePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mapDataManageAdapter onDelete item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MapManagePresenter"

    invoke-static {v2, v0, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/byd/automap/data/presenter/MapManagePresenter$b;->a:Lcom/byd/automap/data/presenter/MapManagePresenter;

    invoke-virtual {v0, p1}, Lcom/byd/automap/data/presenter/MapManagePresenter;->operateDelete(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    return-void
.end method
