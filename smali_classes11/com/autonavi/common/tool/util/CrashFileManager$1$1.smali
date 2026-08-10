.class public Lcom/autonavi/common/tool/util/CrashFileManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/tool/util/IOUtil$ReadFileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/common/tool/util/CrashFileManager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/autonavi/common/tool/util/CrashFileManager$1;

.field public final synthetic val$heapErrorInfo:Ljava/lang/StringBuilder;

.field public final synthetic val$info:Lcom/autonavi/common/tool/util/CrashFileManager$HeapErrorInfo;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/tool/util/CrashFileManager$1;Lcom/autonavi/common/tool/util/CrashFileManager$HeapErrorInfo;Ljava/lang/StringBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/common/tool/util/CrashFileManager$1$1;->this$1:Lcom/autonavi/common/tool/util/CrashFileManager$1;

    iput-object p2, p0, Lcom/autonavi/common/tool/util/CrashFileManager$1$1;->val$info:Lcom/autonavi/common/tool/util/CrashFileManager$HeapErrorInfo;

    iput-object p3, p0, Lcom/autonavi/common/tool/util/CrashFileManager$1$1;->val$heapErrorInfo:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLine(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "heap_dump_pid:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/autonavi/common/tool/util/CrashFileManager$1$1;->val$info:Lcom/autonavi/common/tool/util/CrashFileManager$HeapErrorInfo;

    add-int/lit8 v0, v0, 0xe

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/autonavi/common/tool/util/CrashFileManager$HeapErrorInfo;->gHeapErrorPid:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "exceptionTime:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/autonavi/common/tool/util/CrashFileManager$1$1;->val$info:Lcom/autonavi/common/tool/util/CrashFileManager$HeapErrorInfo;

    add-int/lit8 v0, v0, 0xe

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/autonavi/common/tool/util/CrashFileManager$HeapErrorInfo;->gExceptionTime:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "app_init_time:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/autonavi/common/tool/util/CrashFileManager$1$1;->val$info:Lcom/autonavi/common/tool/util/CrashFileManager$HeapErrorInfo;

    add-int/lit8 v0, v0, 0xe

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/autonavi/common/tool/util/CrashFileManager$HeapErrorInfo;->gApplicationInitTime:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "except_version:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/autonavi/common/tool/util/CrashFileManager$1$1;->val$info:Lcom/autonavi/common/tool/util/CrashFileManager$HeapErrorInfo;

    add-int/lit8 v0, v0, 0xf

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/autonavi/common/tool/util/CrashFileManager$HeapErrorInfo;->gExceptionVersion:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/autonavi/common/tool/util/CrashFileManager$1$1;->val$heapErrorInfo:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    return v1
.end method
