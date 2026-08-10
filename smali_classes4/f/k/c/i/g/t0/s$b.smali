.class public Lf/k/c/i/g/t0/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/u/j/e/h0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/c/i/g/t0/s;->f(Landroid/content/Context;Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/gbl/data/model/CityDownLoadItem;

.field public final synthetic b:Lf/k/c/i/g/t0/s;


# direct methods
.method public constructor <init>(Lf/k/c/i/g/t0/s;Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V
    .locals 0

    iput-object p1, p0, Lf/k/c/i/g/t0/s$b;->b:Lf/k/c/i/g/t0/s;

    iput-object p2, p0, Lf/k/c/i/g/t0/s$b;->a:Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    iget-object v0, p0, Lf/k/c/i/g/t0/s$b;->b:Lf/k/c/i/g/t0/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/k/c/i/g/t0/s;->c(Lf/k/c/i/g/t0/s;Lf/h/u/j/e/h0;)Lf/h/u/j/e/h0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MapDataListAdapter"

    const-string v2, "downloadItem onCancel()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onConfirm()V
    .locals 3

    iget-object v0, p0, Lf/k/c/i/g/t0/s$b;->b:Lf/k/c/i/g/t0/s;

    invoke-static {v0}, Lf/k/c/i/g/t0/s;->b(Lf/k/c/i/g/t0/s;)Lf/k/c/i/g/t0/s$g;

    move-result-object v0

    iget-object v1, p0, Lf/k/c/i/g/t0/s$b;->a:Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    invoke-interface {v0, v1}, Lf/k/c/i/g/t0/s$g;->a(Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V

    iget-object v0, p0, Lf/k/c/i/g/t0/s$b;->b:Lf/k/c/i/g/t0/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/k/c/i/g/t0/s;->c(Lf/k/c/i/g/t0/s;Lf/h/u/j/e/h0;)Lf/h/u/j/e/h0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MapDataListAdapter"

    const-string v2, "downloadItem onConfirm()"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
