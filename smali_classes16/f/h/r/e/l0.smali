.class public final synthetic Lf/h/r/e/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/r/e/x0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/autonavi/gbl/user/behavior/model/ConfigValue;


# direct methods
.method public synthetic constructor <init>(Lf/h/r/e/x0;Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/r/e/l0;->a:Lf/h/r/e/x0;

    iput-object p2, p0, Lf/h/r/e/l0;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/h/r/e/l0;->c:Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/h/r/e/l0;->a:Lf/h/r/e/x0;

    iget-object v1, p0, Lf/h/r/e/l0;->b:Ljava/lang/String;

    iget-object v2, p0, Lf/h/r/e/l0;->c:Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-virtual {v0, v1, v2}, Lf/h/r/e/x0;->T(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    return-void
.end method
