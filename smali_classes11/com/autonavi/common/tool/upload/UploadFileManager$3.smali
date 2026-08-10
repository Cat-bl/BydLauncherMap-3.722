.class public Lcom/autonavi/common/tool/upload/UploadFileManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/common/tool/upload/UploadFileManager;->upLoadCrashTask(Lcom/autonavi/common/tool/upload/UploadFileManager$OnUploadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autonavi/common/tool/upload/UploadFileManager;

.field public final synthetic val$listener:Lcom/autonavi/common/tool/upload/UploadFileManager$OnUploadListener;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/tool/upload/UploadFileManager;Lcom/autonavi/common/tool/upload/UploadFileManager$OnUploadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/common/tool/upload/UploadFileManager$3;->this$0:Lcom/autonavi/common/tool/upload/UploadFileManager;

    iput-object p2, p0, Lcom/autonavi/common/tool/upload/UploadFileManager$3;->val$listener:Lcom/autonavi/common/tool/upload/UploadFileManager$OnUploadListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/autonavi/common/tool/upload/UploadFileManager$3;->val$listener:Lcom/autonavi/common/tool/upload/UploadFileManager$OnUploadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/autonavi/common/tool/upload/UploadFileManager$OnUploadListener;->onUpload()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
