.class public final synthetic Lf/h/u/h/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/user/presenter/account/UserPresenter$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/autonavi/gbl/user/behavior/model/ConfigValue;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/user/presenter/account/UserPresenter$a;Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/u/h/b/d;->a:Lcom/autosdk/user/presenter/account/UserPresenter$a;

    iput-object p2, p0, Lf/h/u/h/b/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/h/u/h/b/d;->c:Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/h/u/h/b/d;->a:Lcom/autosdk/user/presenter/account/UserPresenter$a;

    iget-object v1, p0, Lf/h/u/h/b/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lf/h/u/h/b/d;->c:Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/user/presenter/account/UserPresenter$a;->b(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    return-void
.end method
