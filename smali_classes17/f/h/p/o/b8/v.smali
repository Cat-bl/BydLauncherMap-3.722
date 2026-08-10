.class public final synthetic Lf/h/p/o/b8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf/h/p/o/b8/u2;

.field public final synthetic b:Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;


# direct methods
.method public synthetic constructor <init>(Lf/h/p/o/b8/u2;Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/o/b8/v;->a:Lf/h/p/o/b8/u2;

    iput-object p2, p0, Lf/h/p/o/b8/v;->b:Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf/h/p/o/b8/v;->a:Lf/h/p/o/b8/u2;

    iget-object v1, p0, Lf/h/p/o/b8/v;->b:Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;

    invoke-virtual {v0, v1, p1}, Lf/h/p/o/b8/u2;->c(Lcom/autosdk/search/model/bean/SearchExtraServiceInfo;Landroid/view/View;)V

    return-void
.end method
