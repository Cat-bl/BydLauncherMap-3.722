.class public Lcom/automap/carlife/CarLifeDataHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/automap/carlife/CarLifeDataHelper;->R0(Ljava/lang/String;DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/common/POI;

.field public final synthetic b:Lcom/automap/carlife/CarLifeDataHelper;


# direct methods
.method public constructor <init>(Lcom/automap/carlife/CarLifeDataHelper;Lcom/autosdk/bussiness/common/POI;)V
    .locals 0

    iput-object p1, p0, Lcom/automap/carlife/CarLifeDataHelper$b;->b:Lcom/automap/carlife/CarLifeDataHelper;

    iput-object p2, p0, Lcom/automap/carlife/CarLifeDataHelper$b;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lf/h/q/d;

    const-string v1, "module_service_drive"

    invoke-interface {v0, v1}, Lf/h/q/d;->getAutoService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/h/q/g;

    invoke-static {}, Lf/h/c/c0;->a()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/automap/carlife/CarLifeDataHelper$b;->a:Lcom/autosdk/bussiness/common/POI;

    invoke-interface {v0, v1, v2}, Lf/h/q/g;->B(Landroid/content/Context;Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method
