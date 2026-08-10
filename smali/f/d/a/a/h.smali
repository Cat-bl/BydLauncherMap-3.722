.class public final synthetic Lf/d/a/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/quickstep/DismissListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/a/a/h;->a:Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lf/d/a/a/h;->a:Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;

    invoke-static {v0}, Lcom/android/launcher3/quickstep/LauncherAppTransitionAnimationDelegate;->lambda$getOpeningWindowAnimatorsForAppCard$0(Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;)V

    return-void
.end method
