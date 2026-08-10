.class public final synthetic Lf/d/a/a/m/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/a/a/m/c;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lf/d/a/a/m/c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/d/a/a/m/c;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lf/d/a/a/m/c;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/android/launcher3/quickstep/surface/RemoteAnimationTargets$ReleaseCheck;->lambda$addOnSafeToReleaseCallback$0(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
