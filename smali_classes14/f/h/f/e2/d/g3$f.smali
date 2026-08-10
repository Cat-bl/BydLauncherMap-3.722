.class public Lf/h/f/e2/d/g3$f;
.super Lcom/autosdk/drive/route/model/SearchAlongWayEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/e2/d/g3;->j(Lf/h/f/e2/g/v0/b4$c;)Lcom/autosdk/drive/route/model/SearchAlongWayEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/e2/g/v0/b4$c;


# direct methods
.method public constructor <init>(Lf/h/f/e2/g/v0/b4$c;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/e2/d/g3$f;->a:Lf/h/f/e2/g/v0/b4$c;

    invoke-direct {p0}, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lf/h/f/e2/d/g3$f;->a:Lf/h/f/e2/g/v0/b4$c;

    invoke-interface {p1}, Lf/h/f/e2/g/v0/b4$c;->c()V

    return-void
.end method

.method public onTouchCancel()V
    .locals 1

    invoke-super {p0}, Lcom/autosdk/drive/route/model/SearchAlongWayEntity;->onTouchCancel()V

    iget-object v0, p0, Lf/h/f/e2/d/g3$f;->a:Lf/h/f/e2/g/v0/b4$c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/h/f/e2/g/v0/b4$c;->j()V

    :cond_0
    return-void
.end method
