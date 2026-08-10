.class public Lf/h/f/e2/g/l0$a;
.super Lf/h/c/d0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/e2/g/l0;->c(Landroid/view/View;Landroid/view/ViewGroup;Lcom/autosdk/drive/route/tip/RestrictData;Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/e2/g/l0;


# direct methods
.method public constructor <init>(Lf/h/f/e2/g/l0;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/g/l0$a;->a:Lf/h/f/e2/g/l0;

    invoke-direct {p0}, Lf/h/c/d0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/f/e2/g/l0$e;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lf/h/f/e2/g/l0$e;->l:Lcom/autosdk/drive/route/tip/RestrictData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/f/e2/g/l0$a;->a:Lf/h/f/e2/g/l0;

    invoke-static {v0}, Lf/h/f/e2/g/l0;->a(Lf/h/f/e2/g/l0;)Lf/h/f/e2/g/l0$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/f/e2/g/l0$a;->a:Lf/h/f/e2/g/l0;

    invoke-static {v0}, Lf/h/f/e2/g/l0;->a(Lf/h/f/e2/g/l0;)Lf/h/f/e2/g/l0$b;

    move-result-object v0

    iget-object p1, p1, Lf/h/f/e2/g/l0$e;->l:Lcom/autosdk/drive/route/tip/RestrictData;

    iget-object p1, p1, Lcom/autosdk/drive/route/tip/RestrictData;->rules:Lcom/autonavi/gbl/aosclient/model/GRestrictRule;

    invoke-interface {v0, p1}, Lf/h/f/e2/g/l0$b;->K(Lcom/autonavi/gbl/aosclient/model/GRestrictRule;)V

    :cond_0
    return-void
.end method
