.class public Lf/h/p/o/b8/z2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byd/automap/widget/TextWatcherAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/p/o/b8/z2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/p/o/b8/z2;


# direct methods
.method public constructor <init>(Lf/h/p/o/b8/z2;)V
    .locals 0

    iput-object p1, p0, Lf/h/p/o/b8/z2$a;->a:Lf/h/p/o/b8/z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf/h/p/o/b8/z2$a;->a:Lf/h/p/o/b8/z2;

    invoke-virtual {v0}, Lf/h/p/o/b8/z2;->m()I

    move-result v0

    iget-object v1, p0, Lf/h/p/o/b8/z2$a;->a:Lf/h/p/o/b8/z2;

    invoke-virtual {v1}, Lf/h/p/o/b8/z2;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Lf/h/p/o/b8/z2;->t(I)Lcom/autosdk/search/model/bean/MidPointEditBean;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Lcom/autosdk/search/model/bean/MidPointEditBean;->setKeyword(Ljava/lang/String;)V

    iget-object p1, p0, Lf/h/p/o/b8/z2$a;->a:Lf/h/p/o/b8/z2;

    invoke-static {p1}, Lf/h/p/o/b8/z2;->i(Lf/h/p/o/b8/z2;)Ljava/util/function/Consumer;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf/h/p/o/b8/z2$a;->a:Lf/h/p/o/b8/z2;

    invoke-static {p1}, Lf/h/p/o/b8/z2;->i(Lf/h/p/o/b8/z2;)Ljava/util/function/Consumer;

    move-result-object p1

    new-instance v2, Lf/h/p/o/b8/z2$b;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3}, Lf/h/p/o/b8/z2$b;-><init>(ILcom/autosdk/search/model/bean/MidPointEditBean;I)V

    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
