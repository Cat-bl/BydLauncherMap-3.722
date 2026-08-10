.class public Lcom/autonavi/common/tool/util/CrashFileManager$HeapErrorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/common/tool/util/CrashFileManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeapErrorInfo"
.end annotation


# instance fields
.field public gApplicationInitTime:Ljava/lang/String;

.field public gExceptionInfo:Ljava/lang/String;

.field public gExceptionTime:Ljava/lang/String;

.field public gExceptionVersion:Ljava/lang/String;

.field public gHeapErrorPid:Ljava/lang/String;

.field public final synthetic this$0:Lcom/autonavi/common/tool/util/CrashFileManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/tool/util/CrashFileManager;)V
    .locals 0

    iput-object p1, p0, Lcom/autonavi/common/tool/util/CrashFileManager$HeapErrorInfo;->this$0:Lcom/autonavi/common/tool/util/CrashFileManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/autonavi/common/tool/util/CrashFileManager$HeapErrorInfo;->gHeapErrorPid:Ljava/lang/String;

    iput-object p1, p0, Lcom/autonavi/common/tool/util/CrashFileManager$HeapErrorInfo;->gExceptionTime:Ljava/lang/String;

    iput-object p1, p0, Lcom/autonavi/common/tool/util/CrashFileManager$HeapErrorInfo;->gApplicationInitTime:Ljava/lang/String;

    iput-object p1, p0, Lcom/autonavi/common/tool/util/CrashFileManager$HeapErrorInfo;->gExceptionVersion:Ljava/lang/String;

    iput-object p1, p0, Lcom/autonavi/common/tool/util/CrashFileManager$HeapErrorInfo;->gExceptionInfo:Ljava/lang/String;

    return-void
.end method
