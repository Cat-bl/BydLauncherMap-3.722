.class public Lf/h/u/j/e/g0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/u/j/e/g0;->s1(IILcom/autonavi/gbl/user/account/model/QRCodeLoginConfirmResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/j/e/g0;


# direct methods
.method public constructor <init>(Lf/h/u/j/e/g0;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/e/g0$e;->a:Lf/h/u/j/e/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lf/h/u/j/e/g0$e;->a:Lf/h/u/j/e/g0;

    invoke-virtual {v0}, Lf/h/i/c/j;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/h/u/j/e/g0$e;->a:Lf/h/u/j/e/g0;

    sget v1, Lcom/autosdk/user/R$string;->avatar_login_progress:I

    invoke-virtual {v0, v1}, Lf/h/i/c/j;->B0(I)V

    :cond_0
    return-void
.end method
