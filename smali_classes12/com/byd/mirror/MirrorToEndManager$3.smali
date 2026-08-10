.class public Lcom/byd/mirror/MirrorToEndManager$3;
.super Lcom/byd/mirror/IMirrorServerListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/mirror/MirrorToEndManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/byd/mirror/MirrorToEndManager;


# direct methods
.method public constructor <init>(Lcom/byd/mirror/MirrorToEndManager;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/mirror/MirrorToEndManager$3;->this$0:Lcom/byd/mirror/MirrorToEndManager;

    invoke-direct {p0}, Lcom/byd/mirror/IMirrorServerListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public basicTypes(IJZFDLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public getMapInfo()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/byd/mirror/MirrorToEndManager$3;->this$0:Lcom/byd/mirror/MirrorToEndManager;

    invoke-static {v0}, Lcom/byd/mirror/MirrorToEndManager;->c(Lcom/byd/mirror/MirrorToEndManager;)Lf/k/q/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/mirror/MirrorToEndManager$3;->this$0:Lcom/byd/mirror/MirrorToEndManager;

    invoke-static {v0}, Lcom/byd/mirror/MirrorToEndManager;->c(Lcom/byd/mirror/MirrorToEndManager;)Lf/k/q/a;

    move-result-object v0

    invoke-interface {v0}, Lf/k/q/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public onMirrorServerCallBack(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MirrorToEndManager...onMirrorServerCallBack == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MirrorToEndManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/byd/mirror/MirrorToEndManager$3;->this$0:Lcom/byd/mirror/MirrorToEndManager;

    invoke-static {v0}, Lcom/byd/mirror/MirrorToEndManager;->c(Lcom/byd/mirror/MirrorToEndManager;)Lf/k/q/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byd/mirror/MirrorToEndManager$3;->this$0:Lcom/byd/mirror/MirrorToEndManager;

    invoke-static {v0}, Lcom/byd/mirror/MirrorToEndManager;->c(Lcom/byd/mirror/MirrorToEndManager;)Lf/k/q/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/k/q/a;->c(I)V

    :cond_0
    return-void
.end method
