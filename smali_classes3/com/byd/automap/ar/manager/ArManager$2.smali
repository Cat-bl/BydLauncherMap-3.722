.class public Lcom/byd/automap/ar/manager/ArManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/ar/observer/IARVideoCaptureProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/automap/ar/manager/ArManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/byd/automap/ar/manager/ArManager;


# direct methods
.method public constructor <init>(Lcom/byd/automap/ar/manager/ArManager;)V
    .locals 0

    iput-object p1, p0, Lcom/byd/automap/ar/manager/ArManager$2;->this$0:Lcom/byd/automap/ar/manager/ArManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close(I)Z
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ArManager"

    const-string v1, "VideoCapture close"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/k/c/g/e;->e()Lf/k/c/g/e;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/c/g/e;->b()Z

    move-result p1

    return p1
.end method

.method public init(Lcom/autonavi/gbl/ar/model/ARCameraInitParam;)Z
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ArManager"

    const-string v1, "VideoCapture init"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/k/c/g/e;->e()Lf/k/c/g/e;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/c/g/e;->f()Z

    move-result p1

    return p1
.end method

.method public isOpened()Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ArManager"

    const-string v2, "VideoCapture isOpened"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/k/c/g/e;->e()Lf/k/c/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/c/g/e;->h()Z

    move-result v0

    return v0
.end method

.method public openById(I)Z
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ArManager"

    const-string v1, "VideoCapture openById"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/k/c/g/e;->e()Lf/k/c/g/e;

    move-result-object p1

    invoke-virtual {p1}, Lf/k/c/g/e;->q()Z

    move-result p1

    return p1
.end method

.method public requestImage(J)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lf/k/c/g/e;->e()Lf/k/c/g/e;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/c/g/e;->t()Lcom/autonavi/gbl/ar/model/ImageInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "ArManager"

    const-string v4, "requestImage error {?}"

    invoke-static {v3, v4, v1, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/byd/automap/ar/manager/ArManager$2;->this$0:Lcom/byd/automap/ar/manager/ArManager;

    iget-boolean v2, v2, Lcom/byd/automap/ar/manager/ArManager;->hasRePlay:Z

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/byd/automap/ar/manager/ArManager$2;->this$0:Lcom/byd/automap/ar/manager/ArManager;

    invoke-static {v0}, Lcom/byd/automap/ar/manager/ArManager;->access$100(Lcom/byd/automap/ar/manager/ArManager;)Lcom/autonavi/gbl/ar/ARService;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1}, Lcom/autonavi/gbl/ar/ARService;->pushVideoImage(JLcom/autonavi/gbl/ar/model/ImageInfo;)Z

    move-result p1

    iget-object p2, p0, Lcom/byd/automap/ar/manager/ArManager$2;->this$0:Lcom/byd/automap/ar/manager/ArManager;

    invoke-static {p2, v1, p1}, Lcom/byd/automap/ar/manager/ArManager;->access$200(Lcom/byd/automap/ar/manager/ArManager;Lcom/autonavi/gbl/ar/model/ImageInfo;Z)V

    return p1
.end method

.method public unInit()Z
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ArManager"

    const-string v2, "VideoCapture unInit"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lf/k/c/g/e;->e()Lf/k/c/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/c/g/e;->u()Z

    move-result v0

    return v0
.end method
