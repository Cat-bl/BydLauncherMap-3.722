.class public final synthetic Lf/k/c/i/g/t0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf/k/c/i/g/t0/s;

.field public final synthetic b:Lcom/autonavi/gbl/data/model/Area;


# direct methods
.method public synthetic constructor <init>(Lf/k/c/i/g/t0/s;Lcom/autonavi/gbl/data/model/Area;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/i/g/t0/a;->a:Lf/k/c/i/g/t0/s;

    iput-object p2, p0, Lf/k/c/i/g/t0/a;->b:Lcom/autonavi/gbl/data/model/Area;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf/k/c/i/g/t0/a;->a:Lf/k/c/i/g/t0/s;

    iget-object v1, p0, Lf/k/c/i/g/t0/a;->b:Lcom/autonavi/gbl/data/model/Area;

    invoke-virtual {v0, v1, p1}, Lf/k/c/i/g/t0/s;->v(Lcom/autonavi/gbl/data/model/Area;Landroid/view/View;)V

    return-void
.end method
