.class public Lf/h/p/o/a8$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/v/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/o/a8;->W1(Lcom/autosdk/bussiness/common/POI;ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/h/v/c0$b<",
        "Lcom/autosdk/bussiness/common/POI;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/h/p/o/a8;


# direct methods
.method public constructor <init>(Lf/h/p/o/a8;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/a8$e;->a:Lf/h/p/o/a8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, p1}, Lf/h/p/o/a8$e;->c(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {p0, p1}, Lf/h/p/o/a8$e;->d(Lcom/autosdk/bussiness/common/POI;)V

    return-void
.end method

.method public c(Lcom/autosdk/bussiness/common/POI;)V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/a8$e;->a:Lf/h/p/o/a8;

    invoke-static {v0}, Lf/h/p/o/a8;->Y0(Lf/h/p/o/a8;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/p/o/a8$e;->a:Lf/h/p/o/a8;

    invoke-static {v0}, Lf/h/p/o/a8;->Z0(Lf/h/p/o/a8;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/p/m/g3;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lf/h/p/m/g3;->a1(Lcom/autosdk/bussiness/common/POI;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/p/o/a8$e;->a:Lf/h/p/o/a8;

    iget-object p1, p1, Lf/h/p/o/a8;->k:Lf/h/v/c0;

    invoke-virtual {p1}, Lf/h/v/p;->dismiss()V

    :goto_0
    return-void
.end method

.method public d(Lcom/autosdk/bussiness/common/POI;)V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/a8$e;->a:Lf/h/p/o/a8;

    invoke-static {v0}, Lf/h/p/o/a8;->a1(Lf/h/p/o/a8;)Lf/h/i/c/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/p/o/a8$e;->a:Lf/h/p/o/a8;

    invoke-static {v0}, Lf/h/p/o/a8;->b1(Lf/h/p/o/a8;)Lf/h/i/c/k;

    move-result-object v0

    check-cast v0, Lf/h/p/m/g3;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lf/h/p/m/g3;->n0(Lcom/autosdk/bussiness/common/POI;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/h/p/o/a8$e;->a:Lf/h/p/o/a8;

    iget-object p1, p1, Lf/h/p/o/a8;->k:Lf/h/v/c0;

    invoke-virtual {p1}, Lf/h/v/p;->dismiss()V

    :goto_0
    return-void
.end method
