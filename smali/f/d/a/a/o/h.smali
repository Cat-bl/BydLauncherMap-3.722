.class public final synthetic Lf/d/a/a/o/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/quickstep/LauncherAnimParams;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/quickstep/LauncherAnimParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/d/a/a/o/h;->a:Lcom/android/launcher3/quickstep/LauncherAnimParams;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/d/a/a/o/h;->a:Lcom/android/launcher3/quickstep/LauncherAnimParams;

    invoke-static {v0}, Lcom/android/launcher3/quickstep/views/LauncherFloatingIconView;->lambda$fetchIcon$8(Lcom/android/launcher3/quickstep/LauncherAnimParams;)V

    return-void
.end method
