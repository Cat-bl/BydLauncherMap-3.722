.class public final synthetic Lf/h/u/h/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/user/presenter/account/UserPresenter$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/user/presenter/account/UserPresenter$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/u/h/b/c;->a:Lcom/autosdk/user/presenter/account/UserPresenter$a;

    iput p2, p0, Lf/h/u/h/b/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/u/h/b/c;->a:Lcom/autosdk/user/presenter/account/UserPresenter$a;

    iget v1, p0, Lf/h/u/h/b/c;->b:I

    invoke-virtual {v0, v1}, Lcom/autosdk/user/presenter/account/UserPresenter$a;->d(I)V

    return-void
.end method
