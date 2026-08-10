.class public final synthetic Lf/h/c/j0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/c/j0/k0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/autonavi/gbl/user/behavior/model/ConfigValue;


# direct methods
.method public synthetic constructor <init>(Lf/h/c/j0/k0;Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/c/j0/n;->a:Lf/h/c/j0/k0;

    iput-object p2, p0, Lf/h/c/j0/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/h/c/j0/n;->c:Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/h/c/j0/n;->a:Lf/h/c/j0/k0;

    iget-object v1, p0, Lf/h/c/j0/n;->b:Ljava/lang/String;

    iget-object v2, p0, Lf/h/c/j0/n;->c:Lcom/autonavi/gbl/user/behavior/model/ConfigValue;

    invoke-virtual {v0, v1, v2}, Lf/h/c/j0/k0;->h(Ljava/lang/String;Lcom/autonavi/gbl/user/behavior/model/ConfigValue;)V

    return-void
.end method
