.class public final synthetic Lf/h/b/g/q/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/layer/control/BydLabelControl;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/layer/control/BydLabelControl;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/g/q/c1;->a:Lcom/autosdk/bussiness/layer/control/BydLabelControl;

    iput-object p2, p0, Lf/h/b/g/q/c1;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/b/g/q/c1;->a:Lcom/autosdk/bussiness/layer/control/BydLabelControl;

    iget-object v1, p0, Lf/h/b/g/q/c1;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/autosdk/bussiness/layer/control/BydLabelControl;->e(Ljava/util/ArrayList;)V

    return-void
.end method
