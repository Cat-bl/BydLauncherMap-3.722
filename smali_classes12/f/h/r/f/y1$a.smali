.class public Lf/h/r/f/y1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/r/f/y1;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/r/f/y1;


# direct methods
.method public constructor <init>(Lf/h/r/f/y1;)V
    .locals 0

    iput-object p1, p0, Lf/h/r/f/y1$a;->a:Lf/h/r/f/y1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lf/k/v/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf/h/r/f/y1$a;->a:Lf/h/r/f/y1;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "\u817e\u52bf\u98ce\u683c\u4e0b\u4e0d\u80fd\u5207\u6362\u65e5\u591c\u6a21\u5f0f!"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    new-instance p1, Lf/h/r/f/f2;

    iget-object v0, p0, Lf/h/r/f/y1$a;->a:Lf/h/r/f/y1;

    invoke-static {v0}, Lf/h/r/f/y1;->c(Lf/h/r/f/y1;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/autosdk/settings/R$style;->MaskStyleDialog:I

    invoke-direct {p1, v0, v1}, Lf/h/r/f/f2;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
    iget-object p1, p0, Lf/h/r/f/y1$a;->a:Lf/h/r/f/y1;

    invoke-virtual {p1}, Lf/h/r/f/y1;->dismiss()V

    invoke-static {}, Lcom/autosdk/settings/DialogManager;->g()Lcom/autosdk/settings/DialogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/autosdk/settings/DialogManager;->e()V

    return-void
.end method
