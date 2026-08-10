.class public final synthetic Lf/k/r/c/i/c0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/byd/noa/drive/pilot/proxy/ObstacleInfoProxy;

.field public final synthetic b:Z

.field public final synthetic c:Lf/k/r/c/i/b0/a;

.field public final synthetic d:D

.field public final synthetic e:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;


# direct methods
.method public synthetic constructor <init>(Lcom/byd/noa/drive/pilot/proxy/ObstacleInfoProxy;ZLf/k/r/c/i/b0/a;DLsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/r/c/i/c0/a;->a:Lcom/byd/noa/drive/pilot/proxy/ObstacleInfoProxy;

    iput-boolean p2, p0, Lf/k/r/c/i/c0/a;->b:Z

    iput-object p3, p0, Lf/k/r/c/i/c0/a;->c:Lf/k/r/c/i/b0/a;

    iput-wide p4, p0, Lf/k/r/c/i/c0/a;->d:D

    iput-object p6, p0, Lf/k/r/c/i/c0/a;->e:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lf/k/r/c/i/c0/a;->a:Lcom/byd/noa/drive/pilot/proxy/ObstacleInfoProxy;

    iget-boolean v1, p0, Lf/k/r/c/i/c0/a;->b:Z

    iget-object v2, p0, Lf/k/r/c/i/c0/a;->c:Lf/k/r/c/i/b0/a;

    iget-wide v3, p0, Lf/k/r/c/i/c0/a;->d:D

    iget-object v5, p0, Lf/k/r/c/i/c0/a;->e:Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;

    move-object v6, p1

    check-cast v6, Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;

    invoke-virtual/range {v0 .. v6}, Lcom/byd/noa/drive/pilot/proxy/ObstacleInfoProxy;->j(ZLf/k/r/c/i/b0/a;DLsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$ObstacleInfoNotifyStruct;Lsomeip/obstacle_/lane/line/info/service/SomeipObstacleLaneLineInfoService$Object;)V

    return-void
.end method
