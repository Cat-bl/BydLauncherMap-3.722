.class public Lcom/autosdk/drive/navi/NaviService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/navi/NaviService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/NaviService;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/NaviService;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/NaviService$a;->a:Lcom/autosdk/drive/navi/NaviService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/autosdk/drive/navi/NaviService$a;->a:Lcom/autosdk/drive/navi/NaviService;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/NaviService;->sendNaviInfoBroadcast()V

    iget-object v0, p0, Lcom/autosdk/drive/navi/NaviService$a;->a:Lcom/autosdk/drive/navi/NaviService;

    invoke-static {v0}, Lcom/autosdk/drive/navi/NaviService;->access$000(Lcom/autosdk/drive/navi/NaviService;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
