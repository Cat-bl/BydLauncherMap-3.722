.class public Lf/h/p/o/s7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/search/view/widget/SearchClearDialog$OnSearchDialogClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/p/o/s7;->s1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/p/o/s7;


# direct methods
.method public constructor <init>(Lf/h/p/o/s7;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/s7$a;->a:Lf/h/p/o/s7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickCancel()V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/s7$a;->a:Lf/h/p/o/s7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf/h/p/o/s7;->b1(Lf/h/p/o/s7;Lcom/autosdk/search/view/widget/SearchClearDialog;)Lcom/autosdk/search/view/widget/SearchClearDialog;

    return-void
.end method

.method public onClickConfirm(C)V
    .locals 2

    iget-object p1, p0, Lf/h/p/o/s7$a;->a:Lf/h/p/o/s7;

    invoke-static {p1}, Lf/h/p/o/s7;->a1(Lf/h/p/o/s7;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
