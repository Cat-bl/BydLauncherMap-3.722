.class public Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/common/tool/util/CrashFileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NativeErrorInfo"
.end annotation


# instance fields
.field public appVersion:Ljava/lang/String;

.field public crashTime:Ljava/lang/String;

.field public errorInfo:Ljava/lang/String;

.field public hasFdList:Z

.field public hasLogcat:Z

.field public hasTrimMaps:Z

.field public initTime:Ljava/lang/String;

.field public final synthetic this$0:Lcom/autonavi/common/tool/util/CrashFileManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/tool/util/CrashFileManager;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;->this$0:Lcom/autonavi/common/tool/util/CrashFileManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;->initTime:Ljava/lang/String;

    iput-object p1, p0, Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;->crashTime:Ljava/lang/String;

    iput-object p1, p0, Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;->appVersion:Ljava/lang/String;

    iput-object p1, p0, Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;->errorInfo:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;->hasTrimMaps:Z

    iput-boolean p1, p0, Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;->hasFdList:Z

    iput-boolean p1, p0, Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;->hasLogcat:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativeErrorInfo{initTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;->initTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", crashTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;->crashTime:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appVersion=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", errorInfo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;->errorInfo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", hasTrimMaps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;->hasTrimMaps:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasFdList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;->hasFdList:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
