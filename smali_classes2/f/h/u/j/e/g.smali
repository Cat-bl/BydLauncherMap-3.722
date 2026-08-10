.class public final synthetic Lf/h/u/j/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/u/j/e/i0;

.field public final synthetic b:Lcom/autonavi/gbl/user/account/model/AccountProfile;


# direct methods
.method public synthetic constructor <init>(Lf/h/u/j/e/i0;Lcom/autonavi/gbl/user/account/model/AccountProfile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/u/j/e/g;->a:Lf/h/u/j/e/i0;

    iput-object p2, p0, Lf/h/u/j/e/g;->b:Lcom/autonavi/gbl/user/account/model/AccountProfile;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/u/j/e/g;->a:Lf/h/u/j/e/i0;

    iget-object v1, p0, Lf/h/u/j/e/g;->b:Lcom/autonavi/gbl/user/account/model/AccountProfile;

    invoke-virtual {v0, v1}, Lf/h/u/j/e/i0;->D1(Lcom/autonavi/gbl/user/account/model/AccountProfile;)V

    return-void
.end method
