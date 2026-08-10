.class public Lcom/autosdk/bussiness/sensor/DrSceneManager$5;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/bussiness/sensor/DrSceneManager;->startTest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/autosdk/bussiness/sensor/DrSceneManager;


# direct methods
.method public constructor <init>(Lcom/autosdk/bussiness/sensor/DrSceneManager;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/bussiness/sensor/DrSceneManager$5;->this$0:Lcom/autosdk/bussiness/sensor/DrSceneManager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/DrSceneManager$5;->this$0:Lcom/autosdk/bussiness/sensor/DrSceneManager;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/autosdk/bussiness/sensor/DrSceneManager;->access$202(Lcom/autosdk/bussiness/sensor/DrSceneManager;I)I

    return-void
.end method
