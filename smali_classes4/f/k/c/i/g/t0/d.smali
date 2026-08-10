.class public final synthetic Lf/k/c/i/g/t0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf/k/c/i/g/t0/s;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/autonavi/gbl/data/model/CityDownLoadItem;


# direct methods
.method public synthetic constructor <init>(Lf/k/c/i/g/t0/s;Landroid/view/View;Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/i/g/t0/d;->a:Lf/k/c/i/g/t0/s;

    iput-object p2, p0, Lf/k/c/i/g/t0/d;->b:Landroid/view/View;

    iput-object p3, p0, Lf/k/c/i/g/t0/d;->c:Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lf/k/c/i/g/t0/d;->a:Lf/k/c/i/g/t0/s;

    iget-object v1, p0, Lf/k/c/i/g/t0/d;->b:Landroid/view/View;

    iget-object v2, p0, Lf/k/c/i/g/t0/d;->c:Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    invoke-virtual {v0, v1, v2, p1}, Lf/k/c/i/g/t0/s;->t(Landroid/view/View;Lcom/autonavi/gbl/data/model/CityDownLoadItem;Landroid/view/View;)V

    return-void
.end method
