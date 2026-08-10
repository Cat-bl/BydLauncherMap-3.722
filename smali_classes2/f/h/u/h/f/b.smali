.class public final synthetic Lf/h/u/h/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/user/presenter/msg/MsgPresenter$GroupServiceJoin;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/user/presenter/msg/MsgPresenter$GroupServiceJoin;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/u/h/f/b;->a:Lcom/autosdk/user/presenter/msg/MsgPresenter$GroupServiceJoin;

    iput-object p2, p0, Lf/h/u/h/f/b;->b:Ljava/lang/String;

    iput p3, p0, Lf/h/u/h/f/b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/h/u/h/f/b;->a:Lcom/autosdk/user/presenter/msg/MsgPresenter$GroupServiceJoin;

    iget-object v1, p0, Lf/h/u/h/f/b;->b:Ljava/lang/String;

    iget v2, p0, Lf/h/u/h/f/b;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/user/presenter/msg/MsgPresenter$GroupServiceJoin;->b(Ljava/lang/String;I)V

    return-void
.end method
