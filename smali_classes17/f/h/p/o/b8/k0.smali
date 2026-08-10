.class public final synthetic Lf/h/p/o/b8/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lf/h/p/o/b8/z2;

.field public final synthetic b:Lcom/autosdk/search/model/bean/MidPointEditBean;


# direct methods
.method public synthetic constructor <init>(Lf/h/p/o/b8/z2;Lcom/autosdk/search/model/bean/MidPointEditBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/o/b8/k0;->a:Lf/h/p/o/b8/z2;

    iput-object p2, p0, Lf/h/p/o/b8/k0;->b:Lcom/autosdk/search/model/bean/MidPointEditBean;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/b8/k0;->a:Lf/h/p/o/b8/z2;

    iget-object v1, p0, Lf/h/p/o/b8/k0;->b:Lcom/autosdk/search/model/bean/MidPointEditBean;

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {v0, v1, p1}, Lf/h/p/o/b8/z2;->H(Lcom/autosdk/search/model/bean/MidPointEditBean;Landroid/widget/EditText;)V

    return-void
.end method
