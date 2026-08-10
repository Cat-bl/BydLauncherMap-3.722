.class public final synthetic Lf/h/f/b2/q/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:D

.field public final synthetic d:D

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter;Ljava/lang/String;DDLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/q/q2;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iput-object p2, p0, Lf/h/f/b2/q/q2;->b:Ljava/lang/String;

    iput-wide p3, p0, Lf/h/f/b2/q/q2;->c:D

    iput-wide p5, p0, Lf/h/f/b2/q/q2;->d:D

    iput-object p7, p0, Lf/h/f/b2/q/q2;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lf/h/f/b2/q/q2;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter;

    iget-object v1, p0, Lf/h/f/b2/q/q2;->b:Ljava/lang/String;

    iget-wide v2, p0, Lf/h/f/b2/q/q2;->c:D

    iget-wide v4, p0, Lf/h/f/b2/q/q2;->d:D

    iget-object v6, p0, Lf/h/f/b2/q/q2;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/autosdk/drive/navi/presenter/NaviPresenter;->z0(Ljava/lang/String;DDLjava/lang/String;)V

    return-void
.end method
