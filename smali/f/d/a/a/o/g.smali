.class public final synthetic Lf/d/a/a/o/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

.field public final synthetic b:Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/a/a/o/g;->a:Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

    iput-object p2, p0, Lf/d/a/a/o/g;->b:Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/d/a/a/o/g;->a:Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

    iget-object v1, p0, Lf/d/a/a/o/g;->b:Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;

    check-cast p1, Lcom/android/launcher3/quickstep/LauncherAnimParams;

    invoke-static {v0, v1, p1}, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->lambda$getFloatingCardView$6(Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;Lcom/android/launcher3/quickstep/LauncherAnimParams;)V

    return-void
.end method
