.class public Lf/k/j/k0/d/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/j/g0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/j/k0/d/e;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/j/k0/d/e;


# direct methods
.method public constructor <init>(Lf/k/j/k0/d/e;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/k0/d/e$c;->a:Lf/k/j/k0/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Lf/k/j/c0;)V
    .locals 1

    iget-object v0, p0, Lf/k/j/k0/d/e$c;->a:Lf/k/j/k0/d/e;

    invoke-static {v0}, Lf/k/j/k0/d/e;->U(Lf/k/j/k0/d/e;)Lf/h/i/c/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/j/k0/d/e$c;->a:Lf/k/j/k0/d/e;

    invoke-static {v0}, Lf/k/j/k0/d/e;->V(Lf/k/j/k0/d/e;)Lf/h/i/c/l;

    move-result-object v0

    check-cast v0, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;

    invoke-virtual {v0, p1, p3, p2}, Lcom/byd/gpslogger/trackmanager/view/TrackManagerView;->i1(ILf/k/j/c0;Landroid/view/View;)V

    :cond_0
    return-void
.end method
