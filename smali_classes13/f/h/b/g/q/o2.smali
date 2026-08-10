.class public final synthetic Lf/h/b/g/q/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/layer/control/BydUserControl;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/layer/control/BydUserControl;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/g/q/o2;->a:Lcom/autosdk/bussiness/layer/control/BydUserControl;

    iput-object p2, p0, Lf/h/b/g/q/o2;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lf/h/b/g/q/o2;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/h/b/g/q/o2;->a:Lcom/autosdk/bussiness/layer/control/BydUserControl;

    iget-object v1, p0, Lf/h/b/g/q/o2;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lf/h/b/g/q/o2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/control/BydUserControl;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
