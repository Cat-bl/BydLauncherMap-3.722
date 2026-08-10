.class public Lcom/autosdk/bussiness/sensor/DrSceneManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/bussiness/sensor/DrSceneManager;->startParkScene()V
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

    iput-object p1, p0, Lcom/autosdk/bussiness/sensor/DrSceneManager$1;->this$0:Lcom/autosdk/bussiness/sensor/DrSceneManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/autosdk/bussiness/sensor/DrSceneManager$1;->this$0:Lcom/autosdk/bussiness/sensor/DrSceneManager;

    invoke-static {v0}, Lcom/autosdk/bussiness/sensor/DrSceneManager;->access$100(Lcom/autosdk/bussiness/sensor/DrSceneManager;)V

    return-void
.end method
