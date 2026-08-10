.class public Lextview/presentation/navi/NaviArHud$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lextview/presentation/navi/NaviArHud;->initEagleHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lextview/presentation/navi/NaviArHud;


# direct methods
.method public constructor <init>(Lextview/presentation/navi/NaviArHud;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lextview/presentation/navi/NaviArHud$d;->a:Lextview/presentation/navi/NaviArHud;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const-string v1, "NaviArHud"

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    :try_start_0
    iget-object p1, p0, Lextview/presentation/navi/NaviArHud$d;->a:Lextview/presentation/navi/NaviArHud;

    invoke-static {p1}, Lextview/presentation/navi/NaviArHud;->access$600(Lextview/presentation/navi/NaviArHud;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "ArHudMap drawArHudMapRoute exception"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "ArHudMap updatePaths"

    invoke-static {v1, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lextview/presentation/navi/NaviArHud$d;->a:Lextview/presentation/navi/NaviArHud;

    invoke-static {p1}, Lextview/presentation/navi/NaviArHud;->access$100(Lextview/presentation/navi/NaviArHud;)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lextview/presentation/navi/NaviArHud$d;->a:Lextview/presentation/navi/NaviArHud;

    invoke-static {p1}, Lextview/presentation/navi/NaviArHud;->access$100(Lextview/presentation/navi/NaviArHud;)Lcom/autosdk/bussiness/layer/DrivingLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/bussiness/layer/DrivingLayer;->updatePaths()V

    :cond_1
    :goto_0
    return-void
.end method
