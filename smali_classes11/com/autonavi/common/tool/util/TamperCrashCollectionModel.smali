.class public Lcom/autonavi/common/tool/util/TamperCrashCollectionModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GAP:Ljava/lang/String; = "::"


# instance fields
.field public appStartTime:J

.field public appVersion:Ljava/lang/String;

.field public errorCode:I

.field public fixStatus:I

.field public installTime:J

.field public tamperType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/autonavi/common/tool/util/TamperCrashCollectionModel;->appVersion:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/autonavi/common/tool/util/TamperCrashCollectionModel;->installTime:J

    iput-wide v0, p0, Lcom/autonavi/common/tool/util/TamperCrashCollectionModel;->appStartTime:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/autonavi/common/tool/util/TamperCrashCollectionModel;->tamperType:I

    iput v0, p0, Lcom/autonavi/common/tool/util/TamperCrashCollectionModel;->fixStatus:I

    iput v0, p0, Lcom/autonavi/common/tool/util/TamperCrashCollectionModel;->errorCode:I

    return-void
.end method

.method public static modelToString(Lcom/autonavi/common/tool/util/TamperCrashCollectionModel;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/common/tool/util/TamperCrashCollectionModel;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static stringToModel(Ljava/lang/String;)Lcom/autonavi/common/tool/util/TamperCrashCollectionModel;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "::"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    new-instance v0, Lcom/autonavi/common/tool/util/TamperCrashCollectionModel;

    invoke-direct {v0}, Lcom/autonavi/common/tool/util/TamperCrashCollectionModel;-><init>()V

    const/4 v2, 0x0

    aget-object v2, p0, v2

    iput-object v2, v0, Lcom/autonavi/common/tool/util/TamperCrashCollectionModel;->appVersion:Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/autonavi/common/tool/util/TamperCrashCollectionModel;->installTime:J

    const/4 v2, 0x2

    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/autonavi/common/tool/util/TamperCrashCollectionModel;->appStartTime:J

    const/4 v2, 0x3

    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/autonavi/common/tool/util/TamperCrashCollectionModel;->tamperType:I

    const/4 v2, 0x4

    aget-object v2, p0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/autonavi/common/tool/util/TamperCrashCollectionModel;->fixStatus:I

    const/4 v2, 0x5

    aget-object p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/autonavi/common/tool/util/TamperCrashCollectionModel;->errorCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/autonavi/common/tool/util/TamperCrashCollectionModel;->appVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/autonavi/common/tool/util/TamperCrashCollectionModel;->installTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/autonavi/common/tool/util/TamperCrashCollectionModel;->appStartTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/autonavi/common/tool/util/TamperCrashCollectionModel;->tamperType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/autonavi/common/tool/util/TamperCrashCollectionModel;->fixStatus:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/autonavi/common/tool/util/TamperCrashCollectionModel;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
