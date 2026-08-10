.class public final synthetic Lf/d/a/a/m/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/a/a/m/b;->a:Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lf/d/a/a/m/b;->a:Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/quickstep/surface/SurfaceTransactionApplier;->onApplyMessage(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
