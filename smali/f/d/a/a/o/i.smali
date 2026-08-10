.class public final synthetic Lf/d/a/a/o/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

.field public final synthetic b:Lcom/android/launcher3/quickstep/LauncherAnimParams;

.field public final synthetic c:Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;Lcom/android/launcher3/quickstep/LauncherAnimParams;Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/a/a/o/i;->a:Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

    iput-object p2, p0, Lf/d/a/a/o/i;->b:Lcom/android/launcher3/quickstep/LauncherAnimParams;

    iput-object p3, p0, Lf/d/a/a/o/i;->c:Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/d/a/a/o/i;->a:Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

    iget-object v1, p0, Lf/d/a/a/o/i;->b:Lcom/android/launcher3/quickstep/LauncherAnimParams;

    iget-object v2, p0, Lf/d/a/a/o/i;->c:Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->lambda$getFloatingCardView$4(Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;Lcom/android/launcher3/quickstep/LauncherAnimParams;Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;)V

    return-void
.end method
