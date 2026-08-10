.class public final synthetic Lf/d/a/a/m/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/a/a/m/a;->a:Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/d/a/a/m/a;->a:Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets;

    invoke-virtual {v0}, Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets;->release()V

    return-void
.end method
