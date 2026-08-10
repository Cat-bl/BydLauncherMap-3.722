.class public final synthetic Lf/h/u/j/e/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/u/j/e/k0;

.field public final synthetic b:Lcom/autonavi/gbl/user/account/model/AccountProfile;


# direct methods
.method public synthetic constructor <init>(Lf/h/u/j/e/k0;Lcom/autonavi/gbl/user/account/model/AccountProfile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/u/j/e/q;->a:Lf/h/u/j/e/k0;

    iput-object p2, p0, Lf/h/u/j/e/q;->b:Lcom/autonavi/gbl/user/account/model/AccountProfile;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/u/j/e/q;->a:Lf/h/u/j/e/k0;

    iget-object v1, p0, Lf/h/u/j/e/q;->b:Lcom/autonavi/gbl/user/account/model/AccountProfile;

    invoke-virtual {v0, v1}, Lf/h/u/j/e/k0;->B1(Lcom/autonavi/gbl/user/account/model/AccountProfile;)V

    return-void
.end method
