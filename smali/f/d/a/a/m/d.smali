.class public final synthetic Lf/d/a/a/m/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongConsumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;

.field public final synthetic b:[Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;[Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/a/a/m/d;->a:Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;

    iput-object p2, p0, Lf/d/a/a/m/d;->b:[Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    iput p3, p0, Lf/d/a/a/m/d;->c:I

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 3

    iget-object v0, p0, Lf/d/a/a/m/d;->a:Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;

    iget-object v1, p0, Lf/d/a/a/m/d;->b:[Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;

    iget v2, p0, Lf/d/a/a/m/d;->c:I

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;->a([Lcom/android/systemui/shared/system/SyncRtSurfaceTransactionApplierCompat$SurfaceParams;IJ)V

    return-void
.end method
