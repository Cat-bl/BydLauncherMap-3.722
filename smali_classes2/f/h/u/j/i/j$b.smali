.class public Lf/h/u/j/i/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/v/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/u/j/i/j;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/j/i/j;


# direct methods
.method public constructor <init>(Lf/h/u/j/i/j;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/i/j$b;->a:Lf/h/u/j/i/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "WeiChatConnectView"

    const-string v0, "displayErrorAccount()   onClickConfirm"

    invoke-static {p2, v0, p1}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/autonavi/gbl/user/behavior/model/FavoriteItem;I)V
    .locals 2

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "WeiChatConnectView"

    const-string v1, "displayErrorAccount()   onClickCancel"

    invoke-static {v0, v1, p2}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lf/h/u/j/i/j$b;->a:Lf/h/u/j/i/j;

    invoke-virtual {p2, p1, p1}, Lf/h/u/j/i/j;->z1(ZZ)V

    return-void
.end method
