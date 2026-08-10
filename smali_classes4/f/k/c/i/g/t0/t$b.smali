.class public Lf/k/c/i/g/t0/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/u/j/e/h0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/c/i/g/t0/t;->r0(Lcom/autonavi/gbl/data/model/CityDownLoadItem;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/gbl/data/model/CityDownLoadItem;

.field public final synthetic b:Lf/k/c/i/g/t0/t;


# direct methods
.method public constructor <init>(Lf/k/c/i/g/t0/t;Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V
    .locals 0

    iput-object p1, p0, Lf/k/c/i/g/t0/t$b;->b:Lf/k/c/i/g/t0/t;

    iput-object p2, p0, Lf/k/c/i/g/t0/t$b;->a:Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    iget-object v0, p0, Lf/k/c/i/g/t0/t$b;->b:Lf/k/c/i/g/t0/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/k/c/i/g/t0/t;->n0(Lf/k/c/i/g/t0/t;Lf/h/u/j/e/h0;)Lf/h/u/j/e/h0;

    return-void
.end method

.method public onConfirm()V
    .locals 2

    iget-object v0, p0, Lf/k/c/i/g/t0/t$b;->b:Lf/k/c/i/g/t0/t;

    invoke-static {v0}, Lf/k/c/i/g/t0/t;->m0(Lf/k/c/i/g/t0/t;)Lf/k/c/i/d/b;

    move-result-object v0

    iget-object v1, p0, Lf/k/c/i/g/t0/t$b;->a:Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    invoke-interface {v0, v1}, Lf/k/c/i/d/b;->a(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    iget-object v0, p0, Lf/k/c/i/g/t0/t$b;->b:Lf/k/c/i/g/t0/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/k/c/i/g/t0/t;->n0(Lf/k/c/i/g/t0/t;Lf/h/u/j/e/h0;)Lf/h/u/j/e/h0;

    return-void
.end method
