.class public final synthetic Lf/h/u/j/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/u/j/i/j;

.field public final synthetic b:Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinUnbindResponseParam;


# direct methods
.method public synthetic constructor <init>(Lf/h/u/j/i/j;Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinUnbindResponseParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/u/j/i/a;->a:Lf/h/u/j/i/j;

    iput-object p2, p0, Lf/h/u/j/i/a;->b:Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinUnbindResponseParam;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/u/j/i/a;->a:Lf/h/u/j/i/j;

    iget-object v1, p0, Lf/h/u/j/i/a;->b:Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinUnbindResponseParam;

    invoke-virtual {v0, v1}, Lf/h/u/j/i/j;->f1(Lcom/autonavi/gbl/aosclient/model/GWsPpAutoWeixinUnbindResponseParam;)V

    return-void
.end method
