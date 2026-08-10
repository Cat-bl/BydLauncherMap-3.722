.class public final synthetic Lf/h/b/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/gbl/data/observer/IDataListObserver;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/common/utils/WrapUtils$WrapProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/common/utils/WrapUtils$WrapProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/d/c;->a:Lcom/autosdk/bussiness/common/utils/WrapUtils$WrapProxy;

    return-void
.end method


# virtual methods
.method public final onRequestDataListCheck(III)V
    .locals 1

    iget-object v0, p0, Lf/h/b/d/c;->a:Lcom/autosdk/bussiness/common/utils/WrapUtils$WrapProxy;

    invoke-static {v0, p1, p2, p3}, Lcom/autosdk/bussiness/data/MapDataController;->lambda$requestDataListCheck$3(Lcom/autosdk/bussiness/common/utils/WrapUtils$WrapProxy;III)V

    return-void
.end method
