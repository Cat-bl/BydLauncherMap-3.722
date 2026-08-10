.class public final synthetic Lf/h/u/h/i/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/u/h/i/b;->a:Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;

    iput p2, p0, Lf/h/u/h/i/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/u/h/i/b;->a:Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;

    iget v1, p0, Lf/h/u/h/i/b;->b:I

    invoke-virtual {v0, v1}, Lcom/autosdk/user/presenter/team/TeamCreatePresenter$GroupServiceCreate;->c(I)V

    return-void
.end method
