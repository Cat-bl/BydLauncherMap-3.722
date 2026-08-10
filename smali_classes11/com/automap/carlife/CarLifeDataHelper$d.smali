.class public Lcom/automap/carlife/CarLifeDataHelper$d;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/automap/carlife/CarLifeDataHelper;->D()V
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

    iput-object p1, p0, Lcom/automap/carlife/CarLifeDataHelper$d;->a:Lcom/automap/carlife/CarLifeDataHelper;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "CarLifeDataHelper"

    const-string v3, "carLife Search Recover enable"

    invoke-static {v2, v3, v1}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/automap/carlife/CarLifeDataHelper$d;->a:Lcom/automap/carlife/CarLifeDataHelper;

    invoke-static {v1, v0}, Lcom/automap/carlife/CarLifeDataHelper;->m(Lcom/automap/carlife/CarLifeDataHelper;Z)Z

    iget-object v0, p0, Lcom/automap/carlife/CarLifeDataHelper$d;->a:Lcom/automap/carlife/CarLifeDataHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/automap/carlife/CarLifeDataHelper;->c(Lcom/automap/carlife/CarLifeDataHelper;Ljava/util/Timer;)Ljava/util/Timer;

    return-void
.end method
