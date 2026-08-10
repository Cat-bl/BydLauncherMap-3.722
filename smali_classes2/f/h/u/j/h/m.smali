.class public final synthetic Lf/h/u/j/h/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/u/j/h/r;

.field public final synthetic b:Lcom/autonavi/gbl/user/account/model/AccountProfile;


# direct methods
.method public synthetic constructor <init>(Lf/h/u/j/h/r;Lcom/autonavi/gbl/user/account/model/AccountProfile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/u/j/h/m;->a:Lf/h/u/j/h/r;

    iput-object p2, p0, Lf/h/u/j/h/m;->b:Lcom/autonavi/gbl/user/account/model/AccountProfile;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/u/j/h/m;->a:Lf/h/u/j/h/r;

    iget-object v1, p0, Lf/h/u/j/h/m;->b:Lcom/autonavi/gbl/user/account/model/AccountProfile;

    invoke-virtual {v0, v1}, Lf/h/u/j/h/r;->P0(Lcom/autonavi/gbl/user/account/model/AccountProfile;)V

    return-void
.end method
