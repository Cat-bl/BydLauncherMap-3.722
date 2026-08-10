.class public Lcom/byd/automap/data/presenter/MapManagePresenter$c;
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

    iput-object p1, p0, Lcom/byd/automap/data/presenter/MapManagePresenter$c;->a:Lcom/byd/automap/data/presenter/MapManagePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V
    .locals 1

    iget-object v0, p0, Lcom/byd/automap/data/presenter/MapManagePresenter$c;->a:Lcom/byd/automap/data/presenter/MapManagePresenter;

    invoke-virtual {v0, p1}, Lcom/byd/automap/data/presenter/MapManagePresenter;->operateDownload(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    return-void
.end method

.method public b(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "MapManagePresenter"

    const-string v1, "mapDataManageAdapterDownloaded onDelete"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
