.class public Lcom/autosdk/common/settings/HotUpdateController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/data/observer/IMapNumObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/common/settings/HotUpdateController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/common/settings/HotUpdateController;


# direct methods
.method public constructor <init>(Lcom/autosdk/common/settings/HotUpdateController;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/common/settings/HotUpdateController$1;->this$0:Lcom/autosdk/common/settings/HotUpdateController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestMapNum(ILcom/autonavi/gbl/data/model/MapNum;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcom/autonavi/gbl/data/model/MapNum;->strKey:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "ShenTuHao"

    const-string v1, "opErrCode={?}, mapNum.strKey={?}"

    invoke-static {p1, v1, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    iget-object p1, p2, Lcom/autonavi/gbl/data/model/MapNum;->strKey:Ljava/lang/String;

    const-string v0, "internet"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/autosdk/common/settings/HotUpdateController$1;->this$0:Lcom/autosdk/common/settings/HotUpdateController;

    invoke-static {p1, p2}, Lcom/autosdk/common/settings/HotUpdateController;->access$002(Lcom/autosdk/common/settings/HotUpdateController;Lcom/autonavi/gbl/data/model/MapNum;)Lcom/autonavi/gbl/data/model/MapNum;

    goto :goto_1

    :cond_1
    iget-object p1, p2, Lcom/autonavi/gbl/data/model/MapNum;->strKey:Ljava/lang/String;

    const-string v0, "publication"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/autosdk/common/settings/HotUpdateController$1;->this$0:Lcom/autosdk/common/settings/HotUpdateController;

    invoke-static {p1, p2}, Lcom/autosdk/common/settings/HotUpdateController;->access$102(Lcom/autosdk/common/settings/HotUpdateController;Lcom/autonavi/gbl/data/model/MapNum;)Lcom/autonavi/gbl/data/model/MapNum;

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/autosdk/common/settings/HotUpdateController$1;->this$0:Lcom/autosdk/common/settings/HotUpdateController;

    invoke-static {p1}, Lcom/autosdk/common/settings/HotUpdateController;->access$200(Lcom/autosdk/common/settings/HotUpdateController;)Lcom/autosdk/common/settings/HotUpdateController$b;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/autosdk/common/settings/HotUpdateController$1;->this$0:Lcom/autosdk/common/settings/HotUpdateController;

    invoke-static {p1}, Lcom/autosdk/common/settings/HotUpdateController;->access$200(Lcom/autosdk/common/settings/HotUpdateController;)Lcom/autosdk/common/settings/HotUpdateController$b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/autosdk/common/settings/HotUpdateController$b;->a(Lcom/autonavi/gbl/data/model/MapNum;)V

    :cond_3
    return-void
.end method
