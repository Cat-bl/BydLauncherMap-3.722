.class public final synthetic Lf/d/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;

.field public final synthetic b:Lcom/android/launcher3/quickstep/AbsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;Lcom/android/launcher3/quickstep/AbsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/a/a/l;->a:Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;

    iput-object p2, p0, Lf/d/a/a/l;->b:Lcom/android/launcher3/quickstep/AbsActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/d/a/a/l;->a:Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;

    iget-object v1, p0, Lf/d/a/a/l;->b:Lcom/android/launcher3/quickstep/AbsActivity;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/quickstep/LauncherAppTransitionManager;->a(Lcom/android/launcher3/quickstep/AbsActivity;)V

    return-void
.end method
