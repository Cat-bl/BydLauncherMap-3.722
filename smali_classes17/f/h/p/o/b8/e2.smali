.class public final synthetic Lf/h/p/o/b8/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf/h/p/o/b8/p3;

.field public final synthetic b:Lcom/autosdk/bussiness/search/result/city/AdCity;


# direct methods
.method public synthetic constructor <init>(Lf/h/p/o/b8/p3;Lcom/autosdk/bussiness/search/result/city/AdCity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/o/b8/e2;->a:Lf/h/p/o/b8/p3;

    iput-object p2, p0, Lf/h/p/o/b8/e2;->b:Lcom/autosdk/bussiness/search/result/city/AdCity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/b8/e2;->a:Lf/h/p/o/b8/p3;

    iget-object v1, p0, Lf/h/p/o/b8/e2;->b:Lcom/autosdk/bussiness/search/result/city/AdCity;

    invoke-virtual {v0, v1, p1}, Lf/h/p/o/b8/p3;->c(Lcom/autosdk/bussiness/search/result/city/AdCity;Landroid/view/View;)V

    return-void
.end method
