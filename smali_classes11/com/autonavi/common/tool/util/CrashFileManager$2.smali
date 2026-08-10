.class public Lcom/autonavi/common/tool/util/CrashFileManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/tool/util/IOUtil$ReadFileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/common/tool/util/CrashFileManager;->buildNativeErrorInfoInner(Ljava/io/File;)Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autonavi/common/tool/util/CrashFileManager;

.field public final synthetic val$backtraces:Ljava/util/ArrayList;

.field public final synthetic val$errorInfoBuilder:Ljava/lang/StringBuilder;

.field public final synthetic val$nativeErrorInfo:Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/tool/util/CrashFileManager;Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/common/tool/util/CrashFileManager$2;->this$0:Lcom/autonavi/common/tool/util/CrashFileManager;

    iput-object p2, p0, Lcom/autonavi/common/tool/util/CrashFileManager$2;->val$nativeErrorInfo:Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;

    iput-object p3, p0, Lcom/autonavi/common/tool/util/CrashFileManager$2;->val$errorInfoBuilder:Ljava/lang/StringBuilder;

    iput-object p4, p0, Lcom/autonavi/common/tool/util/CrashFileManager$2;->val$backtraces:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLine(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "AppVersion:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AppVersion: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/autonavi/common/tool/util/CrashFileManager$2;->val$nativeErrorInfo:Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;->appVersion:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    const-string v0, "CrashTime: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/autonavi/common/tool/util/CrashFileManager$2;->val$nativeErrorInfo:Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;

    add-int/lit8 v0, v0, 0xb

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;->crashTime:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2
    const-string v0, "StartTime: "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/autonavi/common/tool/util/CrashFileManager$2;->val$nativeErrorInfo:Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;

    add-int/lit8 v0, v0, 0xb

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;->initTime:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "FD List:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0xa

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/autonavi/common/tool/util/CrashFileManager$2;->val$nativeErrorInfo:Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;

    iput-boolean v2, v0, Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;->hasFdList:Z

    :goto_0
    iget-object v0, p0, Lcom/autonavi/common/tool/util/CrashFileManager$2;->val$errorInfoBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v0, "TrimMaps:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/autonavi/common/tool/util/CrashFileManager$2;->val$nativeErrorInfo:Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;

    iput-boolean v2, v0, Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;->hasTrimMaps:Z

    goto :goto_0

    :cond_5
    const-string v0, "logcat:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/autonavi/common/tool/util/CrashFileManager$2;->val$nativeErrorInfo:Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;

    iput-boolean v2, v0, Lcom/autonavi/common/tool/util/CrashFileManager$NativeErrorInfo;->hasLogcat:Z

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/autonavi/common/tool/util/CrashFileManager$2;->val$errorInfoBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, " pc "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/autonavi/common/tool/util/CrashFileManager$2;->val$backtraces:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    return v1
.end method
