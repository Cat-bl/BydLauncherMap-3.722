.class public final enum Lcom/antfin/cube/cubecore/api/CubeView$CubeSnapshotType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antfin/cube/cubecore/api/CubeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CubeSnapshotType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/antfin/cube/cubecore/api/CubeView$CubeSnapshotType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/antfin/cube/cubecore/api/CubeView$CubeSnapshotType;

.field public static final enum kDocument:Lcom/antfin/cube/cubecore/api/CubeView$CubeSnapshotType;

.field public static final enum kViewport:Lcom/antfin/cube/cubecore/api/CubeView$CubeSnapshotType;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/antfin/cube/cubecore/api/CubeView$CubeSnapshotType;

    const-string v1, "kViewport"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/antfin/cube/cubecore/api/CubeView$CubeSnapshotType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/antfin/cube/cubecore/api/CubeView$CubeSnapshotType;->kViewport:Lcom/antfin/cube/cubecore/api/CubeView$CubeSnapshotType;

    new-instance v1, Lcom/antfin/cube/cubecore/api/CubeView$CubeSnapshotType;

    const-string v3, "kDocument"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/antfin/cube/cubecore/api/CubeView$CubeSnapshotType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/antfin/cube/cubecore/api/CubeView$CubeSnapshotType;->kDocument:Lcom/antfin/cube/cubecore/api/CubeView$CubeSnapshotType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/antfin/cube/cubecore/api/CubeView$CubeSnapshotType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/antfin/cube/cubecore/api/CubeView$CubeSnapshotType;->$VALUES:[Lcom/antfin/cube/cubecore/api/CubeView$CubeSnapshotType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/antfin/cube/cubecore/api/CubeView$CubeSnapshotType;
    .locals 1

    const-class v0, Lcom/antfin/cube/cubecore/api/CubeView$CubeSnapshotType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/antfin/cube/cubecore/api/CubeView$CubeSnapshotType;

    return-object p0
.end method

.method public static values()[Lcom/antfin/cube/cubecore/api/CubeView$CubeSnapshotType;
    .locals 1

    sget-object v0, Lcom/antfin/cube/cubecore/api/CubeView$CubeSnapshotType;->$VALUES:[Lcom/antfin/cube/cubecore/api/CubeView$CubeSnapshotType;

    invoke-virtual {v0}, [Lcom/antfin/cube/cubecore/api/CubeView$CubeSnapshotType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/antfin/cube/cubecore/api/CubeView$CubeSnapshotType;

    return-object v0
.end method
