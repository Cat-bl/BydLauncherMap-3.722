.class public final synthetic Lf/h/f/b2/q/a4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;JLjava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/q/a4;->a:Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;

    iput-wide p2, p0, Lf/h/f/b2/q/a4;->b:J

    iput-object p4, p0, Lf/h/f/b2/q/a4;->c:Ljava/util/ArrayList;

    iput-boolean p5, p0, Lf/h/f/b2/q/a4;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lf/h/f/b2/q/a4;->a:Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;

    iget-wide v1, p0, Lf/h/f/b2/q/a4;->b:J

    iget-object v3, p0, Lf/h/f/b2/q/a4;->c:Ljava/util/ArrayList;

    iget-boolean v4, p0, Lf/h/f/b2/q/a4;->d:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/autosdk/drive/navi/presenter/NaviSimPresenter;->f0(JLjava/util/ArrayList;Z)V

    return-void
.end method
