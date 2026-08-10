.class public final enum Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState$2;
.super Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/autosdk/drive/navi/view/card/view/StateView$ParallelRoadViewState;-><init>(Ljava/lang/String;ILcom/autosdk/drive/navi/view/card/view/StateView$a;)V

    return-void
.end method


# virtual methods
.method public showState(Landroid/view/View;Z)V
    .locals 0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public stateCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
