.class public final synthetic Lf/h/p/o/b8/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lf/h/p/o/b8/z2;

.field public final synthetic b:Lcom/autosdk/search/model/bean/MidPointEditBean;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lf/h/p/o/b8/z2;Lcom/autosdk/search/model/bean/MidPointEditBean;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/o/b8/j0;->a:Lf/h/p/o/b8/z2;

    iput-object p2, p0, Lf/h/p/o/b8/j0;->b:Lcom/autosdk/search/model/bean/MidPointEditBean;

    iput-object p3, p0, Lf/h/p/o/b8/j0;->c:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object v0, p0, Lf/h/p/o/b8/j0;->a:Lf/h/p/o/b8/z2;

    iget-object v1, p0, Lf/h/p/o/b8/j0;->b:Lcom/autosdk/search/model/bean/MidPointEditBean;

    iget-object v2, p0, Lf/h/p/o/b8/j0;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2, p1, p2}, Lf/h/p/o/b8/z2;->F(Lcom/autosdk/search/model/bean/MidPointEditBean;Landroid/widget/EditText;Landroid/view/View;Z)V

    return-void
.end method
