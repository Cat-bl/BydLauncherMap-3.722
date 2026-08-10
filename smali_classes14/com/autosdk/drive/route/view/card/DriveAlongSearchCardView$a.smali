.class public Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$a;->a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$a;->a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    invoke-static {p3}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->s0(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x1f4

    cmp-long p1, p1, p3

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$a;->a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    invoke-virtual {p1}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->y()V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$a;->a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    invoke-static {p2}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->l0(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)Lcom/autonavi/demo/view/fragment/framework/widget/pullToRefresh/PullToRefreshListView;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result p2

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result p1

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$a;->a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    invoke-static {v0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->m0(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$a;->a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    invoke-static {v0}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->q0(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)I

    move-result v0

    if-eq v0, p1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$a;->a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    invoke-static {v0, p2, p1}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->r0(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;II)V

    :cond_2
    :goto_0
    return-void
.end method
