.class public final synthetic Lf/h/p/m/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/search/presenter/BaseSearchPresenter$b;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/search/presenter/BaseSearchPresenter$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/p/m/b;->a:Lcom/autosdk/search/presenter/BaseSearchPresenter$b;

    iput p2, p0, Lf/h/p/m/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/p/m/b;->a:Lcom/autosdk/search/presenter/BaseSearchPresenter$b;

    iget v1, p0, Lf/h/p/m/b;->b:I

    invoke-virtual {v0, v1}, Lcom/autosdk/search/presenter/BaseSearchPresenter$b;->b(I)V

    return-void
.end method
