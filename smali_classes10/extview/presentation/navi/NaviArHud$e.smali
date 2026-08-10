.class public Lextview/presentation/navi/NaviArHud$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lextview/presentation/navi/NaviArHud;->onShowCrossImage(Lcom/autonavi/gbl/guide/model/CrossImageInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/gbl/guide/model/CrossImageInfo;

.field public final synthetic b:Lextview/presentation/navi/NaviArHud;


# direct methods
.method public constructor <init>(Lextview/presentation/navi/NaviArHud;Lcom/autonavi/gbl/guide/model/CrossImageInfo;)V
    .locals 0

    iput-object p1, p0, Lextview/presentation/navi/NaviArHud$e;->b:Lextview/presentation/navi/NaviArHud;

    iput-object p2, p0, Lextview/presentation/navi/NaviArHud$e;->a:Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lextview/presentation/navi/NaviArHud$e;->b:Lextview/presentation/navi/NaviArHud;

    invoke-static {v0}, Lextview/presentation/navi/NaviArHud;->access$800(Lextview/presentation/navi/NaviArHud;)Lextview/presentation/presenter/CrossImageHudController;

    move-result-object v0

    iget-object v1, p0, Lextview/presentation/navi/NaviArHud$e;->a:Lcom/autonavi/gbl/guide/model/CrossImageInfo;

    invoke-virtual {v0, v1}, Lextview/presentation/presenter/CrossImageHudController;->g(Lcom/autonavi/gbl/guide/model/CrossImageInfo;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "NaviArHud"

    const-string v2, "handleMessage WHAT_UPDATE_SHOW_CROSS_UI updated:{?}"

    invoke-static {v0, v2, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
