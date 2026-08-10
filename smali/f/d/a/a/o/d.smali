.class public final synthetic Lf/d/a/a/o/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

.field public final synthetic b:Lcom/android/launcher3/quickstep/LauncherAnimParams;

.field public final synthetic c:Lcom/android/launcher3/quickstep/AbsActivity;

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;Lcom/android/launcher3/quickstep/LauncherAnimParams;Lcom/android/launcher3/quickstep/AbsActivity;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/a/a/o/d;->a:Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

    iput-object p2, p0, Lf/d/a/a/o/d;->b:Lcom/android/launcher3/quickstep/LauncherAnimParams;

    iput-object p3, p0, Lf/d/a/a/o/d;->c:Lcom/android/launcher3/quickstep/AbsActivity;

    iput-object p4, p0, Lf/d/a/a/o/d;->d:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/d/a/a/o/d;->a:Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;

    iget-object v1, p0, Lf/d/a/a/o/d;->b:Lcom/android/launcher3/quickstep/LauncherAnimParams;

    iget-object v2, p0, Lf/d/a/a/o/d;->c:Lcom/android/launcher3/quickstep/AbsActivity;

    iget-object v3, p0, Lf/d/a/a/o/d;->d:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->lambda$getFloatingIconView$0(Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;Lcom/android/launcher3/quickstep/LauncherAnimParams;Lcom/android/launcher3/quickstep/AbsActivity;Landroid/view/ViewGroup;)V

    return-void
.end method
