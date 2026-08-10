.class public Lcom/autosdk/drive/navi/view/NaviView$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autosdk/drive/navi/view/NaviView;->Dd(Ljava/util/List;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/autosdk/drive/navi/view/NaviView;


# direct methods
.method public constructor <init>(Lcom/autosdk/drive/navi/view/NaviView;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/autosdk/drive/navi/view/NaviView$c0;->c:Lcom/autosdk/drive/navi/view/NaviView;

    iput-wide p2, p0, Lcom/autosdk/drive/navi/view/NaviView$c0;->a:J

    iput-wide p4, p0, Lcom/autosdk/drive/navi/view/NaviView$c0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$c0;->c:Lcom/autosdk/drive/navi/view/NaviView;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->F3(Lcom/autosdk/drive/navi/view/NaviView;)Lcom/autonavi/view/drive/TrafficBarView;

    move-result-object v1

    iget-wide v2, p0, Lcom/autosdk/drive/navi/view/NaviView$c0;->a:J

    iget-wide v4, p0, Lcom/autosdk/drive/navi/view/NaviView$c0;->b:J

    sub-long v4, v2, v4

    iget-object v0, p0, Lcom/autosdk/drive/navi/view/NaviView$c0;->c:Lcom/autosdk/drive/navi/view/NaviView;

    iget-object v6, v0, Lcom/autosdk/drive/navi/view/NaviView;->N6:Ljava/util/List;

    invoke-static {v0}, Lcom/autosdk/drive/navi/view/NaviView;->E3(Lcom/autosdk/drive/navi/view/NaviView;)Lcom/autonavi/view/drive/TrafficBarView$Adapter;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/autonavi/view/drive/TrafficBarView;->refresh(JJLjava/util/Collection;Lcom/autonavi/view/drive/TrafficBarView$Adapter;)V

    return-void
.end method
