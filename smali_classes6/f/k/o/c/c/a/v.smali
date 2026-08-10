.class public final synthetic Lf/k/o/c/c/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/k/o/c/c/a/b0;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lcom/byd/map/signal/someip/pilot/bean/TrafficLightState;

.field public final synthetic f:Lcom/autonavi/gbl/common/model/Coord2DDouble;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lf/k/o/c/c/a/b0;ZJJLcom/byd/map/signal/someip/pilot/bean/TrafficLightState;Lcom/autonavi/gbl/common/model/Coord2DDouble;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/o/c/c/a/v;->a:Lf/k/o/c/c/a/b0;

    iput-boolean p2, p0, Lf/k/o/c/c/a/v;->b:Z

    iput-wide p3, p0, Lf/k/o/c/c/a/v;->c:J

    iput-wide p5, p0, Lf/k/o/c/c/a/v;->d:J

    iput-object p7, p0, Lf/k/o/c/c/a/v;->e:Lcom/byd/map/signal/someip/pilot/bean/TrafficLightState;

    iput-object p8, p0, Lf/k/o/c/c/a/v;->f:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iput p9, p0, Lf/k/o/c/c/a/v;->g:I

    iput p10, p0, Lf/k/o/c/c/a/v;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lf/k/o/c/c/a/v;->a:Lf/k/o/c/c/a/b0;

    iget-boolean v1, p0, Lf/k/o/c/c/a/v;->b:Z

    iget-wide v2, p0, Lf/k/o/c/c/a/v;->c:J

    iget-wide v4, p0, Lf/k/o/c/c/a/v;->d:J

    iget-object v6, p0, Lf/k/o/c/c/a/v;->e:Lcom/byd/map/signal/someip/pilot/bean/TrafficLightState;

    iget-object v7, p0, Lf/k/o/c/c/a/v;->f:Lcom/autonavi/gbl/common/model/Coord2DDouble;

    iget v8, p0, Lf/k/o/c/c/a/v;->g:I

    iget v9, p0, Lf/k/o/c/c/a/v;->h:I

    invoke-virtual/range {v0 .. v9}, Lf/k/o/c/c/a/b0;->s0(ZJJLcom/byd/map/signal/someip/pilot/bean/TrafficLightState;Lcom/autonavi/gbl/common/model/Coord2DDouble;II)V

    return-void
.end method
