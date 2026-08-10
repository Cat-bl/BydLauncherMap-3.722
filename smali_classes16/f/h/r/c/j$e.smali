.class public Lf/h/r/c/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/r/f/d2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/r/c/j;->c0(Landroid/content/Context;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf/h/r/c/j;


# direct methods
.method public constructor <init>(Lf/h/r/c/j;I)V
    .locals 0

    iput-object p1, p0, Lf/h/r/c/j$e;->b:Lf/h/r/c/j;

    iput p2, p0, Lf/h/r/c/j$e;->a:I

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
    .locals 2

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autosdk/settings/DialogManager;->e()V

    iget-object v0, p0, Lf/h/r/c/j$e;->b:Lf/h/r/c/j;

    invoke-static {v0}, Lf/h/r/c/j;->o(Lf/h/r/c/j;)Lcom/autosdk/common/settings/data/ThemeDataController;

    move-result-object v0

    iget v1, p0, Lf/h/r/c/j$e;->a:I

    invoke-virtual {v0, v1}, Lcom/autosdk/common/settings/data/ThemeDataController;->downloadThemeData(I)V

    return-void
.end method
