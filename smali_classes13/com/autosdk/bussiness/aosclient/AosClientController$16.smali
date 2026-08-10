.class public Lcom/autosdk/bussiness/aosclient/AosClientController$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/aosclient/observer/ICallBackDriveReportUpload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/bussiness/aosclient/AosClientController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/aosclient/AosClientController;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/aosclient/AosClientController;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/aosclient/AosClientController$16;->this$0:Lcom/autosdk/bussiness/aosclient/AosClientController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecvAck(Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadResponseParam;)V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/aosclient/AosClientController$16;->this$0:Lcom/autosdk/bussiness/aosclient/AosClientController;

    invoke-static {v0}, Lcom/autosdk/bussiness/aosclient/AosClientController;->access$300(Lcom/autosdk/bussiness/aosclient/AosClientController;)Lcom/autonavi/gbl/aosclient/observer/ICallBackDriveReportUpload;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/autosdk/bussiness/aosclient/AosClientController$16;->this$0:Lcom/autosdk/bussiness/aosclient/AosClientController;

    invoke-static {v0}, Lcom/autosdk/bussiness/aosclient/AosClientController;->access$300(Lcom/autosdk/bussiness/aosclient/AosClientController;)Lcom/autonavi/gbl/aosclient/observer/ICallBackDriveReportUpload;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/autonavi/gbl/aosclient/observer/ICallBackDriveReportUpload;->onRecvAck(Lcom/autonavi/gbl/aosclient/model/GDriveReportUploadResponseParam;)V

    :cond_0
    return-void
.end method
