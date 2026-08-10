.class public final synthetic Lf/k/c/i/g/t0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lf/k/c/i/g/t0/t;

.field public final synthetic b:Lcom/autonavi/gbl/data/model/CityDownLoadItem;


# direct methods
.method public synthetic constructor <init>(Lf/k/c/i/g/t0/t;Lcom/autonavi/gbl/data/model/CityDownLoadItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/i/g/t0/i;->a:Lf/k/c/i/g/t0/t;

    iput-object p2, p0, Lf/k/c/i/g/t0/i;->b:Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lf/k/c/i/g/t0/i;->a:Lf/k/c/i/g/t0/t;

    iget-object v1, p0, Lf/k/c/i/g/t0/i;->b:Lcom/autonavi/gbl/data/model/CityDownLoadItem;

    invoke-virtual {v0, v1, p1}, Lf/k/c/i/g/t0/t;->w0(Lcom/autonavi/gbl/data/model/CityDownLoadItem;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
