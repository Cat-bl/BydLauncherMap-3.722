.class public Lcom/byd/noa/plan/data/sdroute/EHPToNaviData$response;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byd/noa/plan/data/sdroute/EHPToNaviData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "response"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3418595503d03a50L


# instance fields
.field public id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "navi_path_id"
    .end annotation
.end field

.field public naviPathResults:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "navi_path_result"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/byd/noa/plan/data/sdroute/EHPToNaviData$naviPathResult;",
            ">;"
        }
    .end annotation
.end field

.field public uuid:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
