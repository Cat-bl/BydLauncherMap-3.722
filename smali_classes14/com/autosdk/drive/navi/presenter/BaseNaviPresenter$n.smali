.class public Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;->onShowNaviCrossTMC(Lcom/autonavi/gbl/util/model/BinaryStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/gbl/util/model/BinaryStream;

.field public final synthetic b:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;Lcom/autonavi/gbl/util/model/BinaryStream;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$n;->b:Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter;

    iput-object p2, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$n;->a:Lcom/autonavi/gbl/util/model/BinaryStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lf/h/f/b2/m;->e()Lf/h/f/b2/m;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/f/b2/m;->d()Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/autosdk/drive/navi/presenter/BaseNaviPresenter$n;->a:Lcom/autonavi/gbl/util/model/BinaryStream;

    iget-object v1, v1, Lcom/autonavi/gbl/util/model/BinaryStream;->buffer:[B

    invoke-static {}, Lf/h/f/b2/s/t;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/DrivingLayer;->setFlyTmc([BLjava/util/ArrayList;)V

    return-void
.end method
