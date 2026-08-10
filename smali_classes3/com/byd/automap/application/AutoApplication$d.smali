.class public Lcom/byd/automap/application/AutoApplication$d;
.super Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byd/automap/application/AutoApplication;->initBugly()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byd/automap/application/AutoApplication;


# direct methods
.method public constructor <init>(Lcom/byd/automap/application/AutoApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/application/AutoApplication$d;->a:Lcom/byd/automap/application/AutoApplication;

    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onCrashHandleStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/byd/automap/application/AutoApplication$d;->a:Lcom/byd/automap/application/AutoApplication;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/byd/automap/application/AutoApplication;->access$000(Lcom/byd/automap/application/AutoApplication;Z)V

    invoke-static {}, Lcom/autosdk/bussiness/location/LocationController;->getInstance()Lcom/autosdk/bussiness/location/LocationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/bussiness/location/LocationController;->saveDrLoc()V

    const-string v0, "crash capture from bugly, crashType: {?}, errorType: {?}, errorMessage: {?}, \r\n{?}"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object p2, v2, v1

    const/4 v1, 0x2

    aput-object p3, v2, v1

    const/4 v1, 0x3

    aput-object p4, v2, v1

    invoke-static {v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->crash(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/bugly/BuglyStrategy$a;->onCrashHandleStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
