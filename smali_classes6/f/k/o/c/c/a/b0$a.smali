.class public Lf/k/o/c/c/a/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/o/c/c/a/b0;->u0(IILcom/autonavi/gbl/common/model/Coord3DDouble;DDI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/gbl/common/model/Coord3DDouble;

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lf/k/o/c/c/a/b0;


# direct methods
.method public constructor <init>(Lf/k/o/c/c/a/b0;Lcom/autonavi/gbl/common/model/Coord3DDouble;DDIII)V
    .locals 0

    iput-object p1, p0, Lf/k/o/c/c/a/b0$a;->g:Lf/k/o/c/c/a/b0;

    iput-object p2, p0, Lf/k/o/c/c/a/b0$a;->a:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iput-wide p3, p0, Lf/k/o/c/c/a/b0$a;->b:D

    iput-wide p5, p0, Lf/k/o/c/c/a/b0$a;->c:D

    iput p7, p0, Lf/k/o/c/c/a/b0$a;->d:I

    iput p8, p0, Lf/k/o/c/c/a/b0$a;->e:I

    iput p9, p0, Lf/k/o/c/c/a/b0$a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lf/k/o/c/c/a/c0;->b()Lf/k/o/c/c/a/c0;

    move-result-object v1

    iget-object v4, v0, Lf/k/o/c/c/a/b0$a;->a:Lcom/autonavi/gbl/common/model/Coord3DDouble;

    iget-wide v2, v4, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lon:D

    iget-wide v4, v4, Lcom/autonavi/gbl/common/model/Coord3DDouble;->lat:D

    iget-wide v6, v0, Lf/k/o/c/c/a/b0$a;->b:D

    iget-wide v8, v0, Lf/k/o/c/c/a/b0$a;->c:D

    iget v10, v0, Lf/k/o/c/c/a/b0$a;->d:I

    iget v11, v0, Lf/k/o/c/c/a/b0$a;->e:I

    iget v12, v0, Lf/k/o/c/c/a/b0$a;->f:I

    iget-object v13, v0, Lf/k/o/c/c/a/b0$a;->g:Lf/k/o/c/c/a/b0;

    invoke-static {v13}, Lf/k/o/c/c/a/b0;->g(Lf/k/o/c/c/a/b0;)Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;

    move-result-object v13

    invoke-virtual {v13}, Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;->getPathId()J

    move-result-wide v13

    iget-object v15, v0, Lf/k/o/c/c/a/b0$a;->g:Lf/k/o/c/c/a/b0;

    invoke-static {v15}, Lf/k/o/c/c/a/b0;->g(Lf/k/o/c/c/a/b0;)Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;

    move-result-object v15

    invoke-virtual {v15}, Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;->getCurSegIdx()I

    move-result v15

    move-object/from16 v19, v1

    iget-object v1, v0, Lf/k/o/c/c/a/b0$a;->g:Lf/k/o/c/c/a/b0;

    invoke-static {v1}, Lf/k/o/c/c/a/b0;->g(Lf/k/o/c/c/a/b0;)Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;->getCurLinkIdx()I

    move-result v16

    iget-object v1, v0, Lf/k/o/c/c/a/b0$a;->g:Lf/k/o/c/c/a/b0;

    invoke-static {v1}, Lf/k/o/c/c/a/b0;->g(Lf/k/o/c/c/a/b0;)Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;->getCurSegDist()I

    move-result v17

    iget-object v1, v0, Lf/k/o/c/c/a/b0$a;->g:Lf/k/o/c/c/a/b0;

    invoke-static {v1}, Lf/k/o/c/c/a/b0;->g(Lf/k/o/c/c/a/b0;)Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byd/map/signal/someip/pilot/bean/NaviInfoParam;->getLinkRemainDist()I

    move-result v18

    move-object/from16 v1, v19

    invoke-virtual/range {v1 .. v18}, Lf/k/o/c/c/a/c0;->s(DDDDIIIJIIII)V

    iget-object v1, v0, Lf/k/o/c/c/a/b0$a;->g:Lf/k/o/c/c/a/b0;

    invoke-static {v1}, Lf/k/o/c/c/a/b0;->e(Lf/k/o/c/c/a/b0;)Landroid/os/Handler;

    move-result-object v1

    const-string v2, "MSG_TOKEN_SEG"

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method
