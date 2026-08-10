.class public Lcom/byd/automap/activity/MainActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/bussiness/navi/NavStopForEHPListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/automap/activity/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCruiseStart()V
    .locals 2

    invoke-static {}, Lf/k/o/c/b/d/d;->a()Lf/k/o/c/b/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/o/c/b/d/d;->b()I

    move-result v0

    invoke-static {}, Lcom/autosdk/drive/TtsController;->l()Lcom/autosdk/drive/TtsController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/drive/TtsController;->w(I)V

    return-void
.end method

.method public onCruiseStop()V
    .locals 0

    return-void
.end method

.method public onNavStart()V
    .locals 2

    invoke-static {}, Lf/k/o/c/b/d/d;->a()Lf/k/o/c/b/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/o/c/b/d/d;->b()I

    move-result v0

    invoke-static {}, Lcom/autosdk/drive/TtsController;->l()Lcom/autosdk/drive/TtsController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/drive/TtsController;->w(I)V

    return-void
.end method

.method public onNavStop()V
    .locals 0

    return-void
.end method

.method public onNaviSimStart()V
    .locals 2

    invoke-static {}, Lf/k/o/c/b/d/d;->a()Lf/k/o/c/b/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/k/o/c/b/d/d;->b()I

    move-result v0

    invoke-static {}, Lcom/autosdk/drive/TtsController;->l()Lcom/autosdk/drive/TtsController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/autosdk/drive/TtsController;->w(I)V

    return-void
.end method
