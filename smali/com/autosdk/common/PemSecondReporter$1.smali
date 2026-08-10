.class public Lcom/autosdk/common/PemSecondReporter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/user/forcast/observer/IForcastServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/common/PemSecondReporter;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/common/PemSecondReporter;


# direct methods
.method public constructor <init>(Lcom/autosdk/common/PemSecondReporter;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/PemSecondReporter$1;->this$0:Lcom/autosdk/common/PemSecondReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onForcastArrivedData(Lcom/autonavi/gbl/user/forcast/model/ForcastArrivedData;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/autonavi/gbl/user/forcast/observer/IForcastServiceObserver;->onForcastArrivedData(Lcom/autonavi/gbl/user/forcast/model/ForcastArrivedData;)V

    iget-object v0, p0, Lcom/autosdk/common/PemSecondReporter$1;->this$0:Lcom/autosdk/common/PemSecondReporter;

    iget-object p1, p1, Lcom/autonavi/gbl/user/forcast/model/ForcastArrivedData;->others:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/autosdk/common/PemSecondReporter;->b(Lcom/autosdk/common/PemSecondReporter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/autosdk/common/PemSecondReporter$1;->this$0:Lcom/autosdk/common/PemSecondReporter;

    invoke-static {v0}, Lcom/autosdk/common/PemSecondReporter;->a(Lcom/autosdk/common/PemSecondReporter;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/autosdk/common/PemSecondReporter$1;->this$0:Lcom/autosdk/common/PemSecondReporter;

    invoke-static {v0}, Lcom/autosdk/common/PemSecondReporter;->a(Lcom/autosdk/common/PemSecondReporter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "PemSecondReporter"

    const-string v1, "initFrequentPlacesData onForcastArrivedData: frequentPlacesList:{?},size:{?}"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onInit(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/autonavi/gbl/user/forcast/observer/IForcastServiceObserver;->onInit(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "PemSecondReporter"

    const-string v1, " initFrequentPlacesData onInit: result:{?} "

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSetLoginInfo(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/autonavi/gbl/user/forcast/observer/IForcastServiceObserver;->onSetLoginInfo(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "PemSecondReporter"

    const-string v1, " initFrequentPlacesData onSetLoginInfo: result:{?} "

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
