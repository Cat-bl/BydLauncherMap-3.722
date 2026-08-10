.class public final synthetic Lf/h/u/h/f/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d;


# instance fields
.field public final synthetic a:Lcom/autosdk/user/presenter/msg/MsgPresenter;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/user/presenter/msg/MsgPresenter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/u/h/f/f;->a:Lcom/autosdk/user/presenter/msg/MsgPresenter;

    iput-boolean p2, p0, Lf/h/u/h/f/f;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lh/a/b;)V
    .locals 2

    iget-object v0, p0, Lf/h/u/h/f/f;->a:Lcom/autosdk/user/presenter/msg/MsgPresenter;

    iget-boolean v1, p0, Lf/h/u/h/f/f;->b:Z

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/user/presenter/msg/MsgPresenter;->E0(ZLh/a/b;)V

    return-void
.end method
