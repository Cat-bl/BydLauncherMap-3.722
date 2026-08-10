.class public final synthetic Lf/h/b/g/q/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/bussiness/layer/control/BydCustomControl;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/g/q/d0;->a:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    iput-object p2, p0, Lf/h/b/g/q/d0;->b:Ljava/util/ArrayList;

    iput p3, p0, Lf/h/b/g/q/d0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/h/b/g/q/d0;->a:Lcom/autosdk/bussiness/layer/control/BydCustomControl;

    iget-object v1, p0, Lf/h/b/g/q/d0;->b:Ljava/util/ArrayList;

    iget v2, p0, Lf/h/b/g/q/d0;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/bussiness/layer/control/BydCustomControl;->b(Ljava/util/ArrayList;I)V

    return-void
.end method
