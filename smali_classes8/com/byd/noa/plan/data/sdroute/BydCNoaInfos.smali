.class public Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1efde3d953b8f4e1L


# instance fields
.field public bydOddInfos:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bydOddInfos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/byd/noa/plan/data/sdroute/BydOddInfos;",
            ">;"
        }
    .end annotation
.end field

.field public percent:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "percent"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;->percent:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byd/noa/plan/data/sdroute/BydCNoaInfos;->bydOddInfos:Ljava/util/ArrayList;

    return-void
.end method
