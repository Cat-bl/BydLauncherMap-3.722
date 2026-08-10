.class public final synthetic Lf/h/u/j/e/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/gbl/user/account/model/AccountProfile;


# direct methods
.method public synthetic constructor <init>(Lcom/autonavi/gbl/user/account/model/AccountProfile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/u/j/e/c0;->a:Lcom/autonavi/gbl/user/account/model/AccountProfile;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/h/u/j/e/c0;->a:Lcom/autonavi/gbl/user/account/model/AccountProfile;

    invoke-static {v0}, Lf/h/u/j/e/l0;->p1(Lcom/autonavi/gbl/user/account/model/AccountProfile;)V

    return-void
.end method
