.class public Lcom/automap/carlife/CarLifeDataHelper$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/automap/carlife/CarLifeDataHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/automap/carlife/CarLifeDataHelper;


# direct methods
.method public constructor <init>(Lcom/automap/carlife/CarLifeDataHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/automap/carlife/CarLifeDataHelper$c;->a:Lcom/automap/carlife/CarLifeDataHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CarLifeDataHelper"

    const-string v1, "onServiceConnected carLifeSearch"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/automap/carlife/CarLifeDataHelper$c;->a:Lcom/automap/carlife/CarLifeDataHelper;

    invoke-static {p2}, Lcom/byd/miniprogram/CarLifeSearchResultsAidlInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/byd/miniprogram/CarLifeSearchResultsAidlInterface;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/automap/carlife/CarLifeDataHelper;->a(Lcom/automap/carlife/CarLifeDataHelper;Lcom/byd/miniprogram/CarLifeSearchResultsAidlInterface;)Lcom/byd/miniprogram/CarLifeSearchResultsAidlInterface;

    iget-object p1, p0, Lcom/automap/carlife/CarLifeDataHelper$c;->a:Lcom/automap/carlife/CarLifeDataHelper;

    invoke-static {p1}, Lcom/automap/carlife/CarLifeDataHelper;->b(Lcom/automap/carlife/CarLifeDataHelper;)Lcom/automap/carlife/bean/CarLifeSearchRequest;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/automap/carlife/CarLifeDataHelper$c;->a:Lcom/automap/carlife/CarLifeDataHelper;

    invoke-static {p1}, Lcom/automap/carlife/CarLifeDataHelper;->b(Lcom/automap/carlife/CarLifeDataHelper;)Lcom/automap/carlife/bean/CarLifeSearchRequest;

    move-result-object p2

    iget-object p2, p2, Lcom/automap/carlife/bean/CarLifeSearchRequest;->params:Ljava/lang/String;

    iget-object v0, p0, Lcom/automap/carlife/CarLifeDataHelper$c;->a:Lcom/automap/carlife/CarLifeDataHelper;

    invoke-static {v0}, Lcom/automap/carlife/CarLifeDataHelper;->b(Lcom/automap/carlife/CarLifeDataHelper;)Lcom/automap/carlife/bean/CarLifeSearchRequest;

    move-result-object v0

    iget-object v0, v0, Lcom/automap/carlife/bean/CarLifeSearchRequest;->callBack:Lf/f/a/p/c;

    invoke-static {p1, p2, v0}, Lcom/automap/carlife/CarLifeDataHelper;->e(Lcom/automap/carlife/CarLifeDataHelper;Ljava/lang/String;Lf/f/a/p/c;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CarLifeDataHelper"

    const-string v1, "onServiceDisconnected carLifeSearch"

    invoke-static {v0, v1, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/automap/carlife/CarLifeDataHelper$c;->a:Lcom/automap/carlife/CarLifeDataHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/automap/carlife/CarLifeDataHelper;->a(Lcom/automap/carlife/CarLifeDataHelper;Lcom/byd/miniprogram/CarLifeSearchResultsAidlInterface;)Lcom/byd/miniprogram/CarLifeSearchResultsAidlInterface;

    return-void
.end method
