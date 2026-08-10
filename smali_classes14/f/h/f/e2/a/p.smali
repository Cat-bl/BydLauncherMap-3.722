.class public final synthetic Lf/h/f/e2/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/route/adapter/EnRouteResultAdapter;

.field public final synthetic b:Lcom/autonavi/auto/common/ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/route/adapter/EnRouteResultAdapter;Lcom/autonavi/auto/common/ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/a/p;->a:Lcom/autosdk/drive/route/adapter/EnRouteResultAdapter;

    iput-object p2, p0, Lf/h/f/e2/a/p;->b:Lcom/autonavi/auto/common/ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/a/p;->a:Lcom/autosdk/drive/route/adapter/EnRouteResultAdapter;

    iget-object v1, p0, Lf/h/f/e2/a/p;->b:Lcom/autonavi/auto/common/ViewHolder;

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/drive/route/adapter/EnRouteResultAdapter;->e(Lcom/autonavi/auto/common/ViewHolder;Landroid/view/View;)V

    return-void
.end method
