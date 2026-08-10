.class public interface abstract Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLineInfoNotifyStructOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlanningLineInfoNotifyStructOrBuilder"
.end annotation


# virtual methods
.method public abstract getChecksum()I
.end method

.method public abstract getCounter()I
.end method

.method public abstract getPlanningLinePointsArray(I)Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;
.end method

.method public abstract getPlanningLinePointsArrayCount()I
.end method

.method public abstract getPlanningLinePointsArrayList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsomeip/planning/line/info/service/SomeipPlanningLineInfoService$PlanningLinePoints;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlanningLineStatus()Z
.end method

.method public abstract getPlanningTimestamp()D
.end method
