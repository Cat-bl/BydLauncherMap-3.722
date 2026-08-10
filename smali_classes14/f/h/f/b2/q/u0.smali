.class public final synthetic Lf/h/f/b2/q/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/presenter/NaviPresenter$44;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/navi/presenter/NaviPresenter$44;JLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/q/u0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter$44;

    iput-wide p2, p0, Lf/h/f/b2/q/u0;->b:J

    iput-object p4, p0, Lf/h/f/b2/q/u0;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf/h/f/b2/q/u0;->a:Lcom/autosdk/drive/navi/presenter/NaviPresenter$44;

    iget-wide v1, p0, Lf/h/f/b2/q/u0;->b:J

    iget-object v3, p0, Lf/h/f/b2/q/u0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/autosdk/drive/navi/presenter/NaviPresenter$44;->a(JLjava/util/ArrayList;)V

    return-void
.end method
