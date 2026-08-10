.class public final synthetic Lf/h/f/e2/g/v0/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lf/h/f/e2/g/v0/z3;

.field public final synthetic b:Lcom/autosdk/drive/route/tip/TipBean;


# direct methods
.method public synthetic constructor <init>(Lf/h/f/e2/g/v0/z3;Lcom/autosdk/drive/route/tip/TipBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/g/v0/k2;->a:Lf/h/f/e2/g/v0/z3;

    iput-object p2, p0, Lf/h/f/e2/g/v0/k2;->b:Lcom/autosdk/drive/route/tip/TipBean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/v0/k2;->a:Lf/h/f/e2/g/v0/z3;

    iget-object v1, p0, Lf/h/f/e2/g/v0/k2;->b:Lcom/autosdk/drive/route/tip/TipBean;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Lf/h/f/e2/g/v0/z3;->O(Lcom/autosdk/drive/route/tip/TipBean;Landroid/widget/TextView;)V

    return-void
.end method
