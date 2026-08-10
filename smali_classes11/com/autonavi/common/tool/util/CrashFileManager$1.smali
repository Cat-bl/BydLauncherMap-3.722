.class public Lcom/autonavi/common/tool/util/CrashFileManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/common/tool/util/CrashFileManager;->buildNativeHeapErrorException()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autonavi/common/tool/util/CrashFileManager;

.field public final synthetic val$heapErrorFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/tool/util/CrashFileManager;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/common/tool/util/CrashFileManager$1;->this$0:Lcom/autonavi/common/tool/util/CrashFileManager;

    iput-object p2, p0, Lcom/autonavi/common/tool/util/CrashFileManager$1;->val$heapErrorFile:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/autonavi/common/tool/util/CrashFileManager$1;->val$heapErrorFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v5, Lcom/autonavi/common/tool/util/CrashFileManager$HeapErrorInfo;

    iget-object v0, p0, Lcom/autonavi/common/tool/util/CrashFileManager$1;->this$0:Lcom/autonavi/common/tool/util/CrashFileManager;

    invoke-direct {v5, v0}, Lcom/autonavi/common/tool/util/CrashFileManager$HeapErrorInfo;-><init>(Lcom/autonavi/common/tool/util/CrashFileManager;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/autonavi/common/tool/util/CrashFileManager$1;->val$heapErrorFile:Ljava/io/File;

    new-instance v2, Lcom/autonavi/common/tool/util/CrashFileManager$1$1;

    invoke-direct {v2, p0, v5, v0}, Lcom/autonavi/common/tool/util/CrashFileManager$1$1;-><init>(Lcom/autonavi/common/tool/util/CrashFileManager$1;Lcom/autonavi/common/tool/util/CrashFileManager$HeapErrorInfo;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v2}, Lcom/autonavi/common/tool/util/IOUtil;->readFile(Ljava/io/File;Lcom/autonavi/common/tool/util/IOUtil$ReadFileCallback;)V

    iget-object v1, p0, Lcom/autonavi/common/tool/util/CrashFileManager$1;->val$heapErrorFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/autonavi/common/tool/util/CrashFileManager$HeapErrorInfo;->gExceptionInfo:Ljava/lang/String;

    iget-object v1, p0, Lcom/autonavi/common/tool/util/CrashFileManager$1;->this$0:Lcom/autonavi/common/tool/util/CrashFileManager;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/autonavi/common/tool/util/CrashFileManager;->recordCrash(Ljava/lang/String;Ljava/lang/Throwable;ZLcom/autonavi/common/tool/util/CrashFileManager$HeapErrorInfo;Ljava/lang/Thread;ZZ)V

    return-void
.end method
