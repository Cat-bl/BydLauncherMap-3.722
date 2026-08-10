.class public final synthetic Lf/d/a/a/o/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

.field public final synthetic b:Lcom/android/launcher3/quickstep/LauncherAnimParams;

.field public final synthetic c:Lcom/android/launcher3/quickstep/AbsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;Lcom/android/launcher3/quickstep/LauncherAnimParams;Lcom/android/launcher3/quickstep/AbsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/a/a/o/a;->a:Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

    iput-object p2, p0, Lf/d/a/a/o/a;->b:Lcom/android/launcher3/quickstep/LauncherAnimParams;

    iput-object p3, p0, Lf/d/a/a/o/a;->c:Lcom/android/launcher3/quickstep/AbsActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf/d/a/a/o/a;->a:Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

    iget-object v1, p0, Lf/d/a/a/o/a;->b:Lcom/android/launcher3/quickstep/LauncherAnimParams;

    iget-object v2, p0, Lf/d/a/a/o/a;->c:Lcom/android/launcher3/quickstep/AbsActivity;

    check-cast p1, Lcom/android/launcher3/quickstep/LauncherAnimParams;

    invoke-static {v0, v1, v2, p1}, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->lambda$getFloatingIconView$2(Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;Lcom/android/launcher3/quickstep/LauncherAnimParams;Lcom/android/launcher3/quickstep/AbsActivity;Lcom/android/launcher3/quickstep/LauncherAnimParams;)V

    return-void
.end method
