.class public Lf/h/p/o/r7$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/p/o/r7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/p/o/r7;


# direct methods
.method public constructor <init>(Lf/h/p/o/r7;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/r7$c;->a:Lf/h/p/o/r7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickCancel()V
    .locals 0

    return-void
.end method

.method public onClickConfirm(C)V
    .locals 3

    invoke-static {}, Lo/d/a/c;->c()Lo/d/a/c;

    move-result-object p1

    new-instance v0, Lf/h/h/n0;

    const/16 v1, 0xe

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lf/h/h/n0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lo/d/a/c;->l(Ljava/lang/Object;)V

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->isRPlatform()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/autosdk/bussiness/vehicle/PlatformUtils;->is300Platform()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lf/h/p/o/r7$c;->a:Lf/h/p/o/r7;

    invoke-static {p1}, Lf/h/p/o/r7;->e1(Lf/h/p/o/r7;)V

    :cond_1
    return-void
.end method
