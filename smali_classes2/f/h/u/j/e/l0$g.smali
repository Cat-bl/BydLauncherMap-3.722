.class public Lf/h/u/j/e/l0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/u/j/l/t0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/u/j/e/l0;->N1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/j/e/l0;


# direct methods
.method public constructor <init>(Lf/h/u/j/e/l0;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/e/l0$g;->a:Lf/h/u/j/e/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    iget-object v0, p0, Lf/h/u/j/e/l0$g;->a:Lf/h/u/j/e/l0;

    invoke-static {v0}, Lf/h/u/j/e/l0;->P0(Lf/h/u/j/e/l0;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UserView"

    const-string v2, "\u505c\u8f66\u573a\u52a9\u624b\u63d0\u793a\u6846\u53d6\u6d88\u3002\u3002"

    invoke-static {v1, v2, v0}, Lcom/autosdk/bussiness/common/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onConfirm()V
    .locals 2

    iget-object v0, p0, Lf/h/u/j/e/l0$g;->a:Lf/h/u/j/e/l0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lf/h/u/j/e/l0;->O0(Lf/h/u/j/e/l0;I)V

    return-void
.end method
