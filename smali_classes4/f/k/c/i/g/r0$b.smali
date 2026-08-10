.class public Lf/k/c/i/g/r0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/u/j/e/h0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/c/i/g/r0;->d1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/c/i/g/r0;


# direct methods
.method public constructor <init>(Lf/k/c/i/g/r0;)V
    .locals 0

    iput-object p1, p0, Lf/k/c/i/g/r0$b;->a:Lf/k/c/i/g/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onConfirm()V
    .locals 1

    iget-object v0, p0, Lf/k/c/i/g/r0$b;->a:Lf/k/c/i/g/r0;

    invoke-static {v0}, Lf/k/c/i/g/r0;->N0(Lf/k/c/i/g/r0;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/k/c/i/g/r0$b;->a:Lf/k/c/i/g/r0;

    invoke-static {v0}, Lf/k/c/i/g/r0;->O0(Lf/k/c/i/g/r0;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lcom/byd/automap/data/presenter/MapManagePresenter;

    invoke-virtual {v0}, Lcom/byd/automap/data/presenter/MapManagePresenter;->startAll()V

    :cond_0
    return-void
.end method
