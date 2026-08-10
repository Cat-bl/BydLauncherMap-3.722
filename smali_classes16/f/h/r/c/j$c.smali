.class public Lf/h/r/c/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/r/f/d2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/r/c/j;->e0(Lcom/autonavi/gbl/data/model/Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/r/c/j;


# direct methods
.method public constructor <init>(Lf/h/r/c/j;)V
    .locals 0

    iput-object p1, p0, Lf/h/r/c/j$c;->a:Lf/h/r/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/settings/DialogManager;->a()V

    return-void
.end method

.method public onConfirm()V
    .locals 3

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/settings/DialogManager;->e()V

    new-instance v0, Lf/h/r/f/e2;

    iget-object v1, p0, Lf/h/r/c/j$c;->a:Lf/h/r/c/j;

    iget-object v1, v1, Lf/h/r/c/j;->j:Landroid/app/Activity;

    sget v2, Lcom/autosdk/settings/R$style;->MaskStyleDialog:I

    invoke-direct {v0, v1, v2}, Lf/h/r/f/e2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
