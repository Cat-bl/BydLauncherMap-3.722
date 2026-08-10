.class public Lextview/presentation/navi/NaviArHud$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/map/observer/IDeviceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lextview/presentation/navi/NaviArHud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lextview/presentation/navi/NaviArHud;


# direct methods
.method public constructor <init>(Lextview/presentation/navi/NaviArHud;)V
    .locals 0

    iput-object p1, p0, Lextview/presentation/navi/NaviArHud$5;->this$0:Lextview/presentation/navi/NaviArHud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceCreated(I)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "NaviArHud"

    const-string v1, "ArHudMap onDeviceCreated"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDeviceDestroyed(I)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "NaviArHud"

    const-string v1, "ArHudMap onDeviceDestroyed"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDeviceRender(II)V
    .locals 0

    return-void
.end method

.method public onEGLDoRender(I)V
    .locals 0

    return-void
.end method

.method public onSurfaceChanged(IIII)V
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "NaviArHud"

    const-string p3, "ArHudMap onSurfaceChanged"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lextview/presentation/navi/NaviArHud$5;->this$0:Lextview/presentation/navi/NaviArHud;

    invoke-static {p1}, Lextview/presentation/navi/NaviArHud;->access$700(Lextview/presentation/navi/NaviArHud;)V

    return-void
.end method

.method public onSurfaceCreated(IIII)V
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "NaviArHud"

    const-string p3, "ArHudMap onSurfaceCreated"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSurfaceDestroyed(IIII)V
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "NaviArHud"

    const-string p3, "ArHudMap onSurfaceDestroyed"

    invoke-static {p2, p3, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
