.class public final synthetic Lf/h/f/e2/d/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/autonavi/gbl/common/model/RectDouble;

.field public final synthetic d:Lcom/autonavi/gbl/common/model/RectDouble;

.field public final synthetic e:D

.field public final synthetic f:Z

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;ZLcom/autonavi/gbl/common/model/RectDouble;Lcom/autonavi/gbl/common/model/RectDouble;DZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/d/d0;->a:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;

    iput-boolean p2, p0, Lf/h/f/e2/d/d0;->b:Z

    iput-object p3, p0, Lf/h/f/e2/d/d0;->c:Lcom/autonavi/gbl/common/model/RectDouble;

    iput-object p4, p0, Lf/h/f/e2/d/d0;->d:Lcom/autonavi/gbl/common/model/RectDouble;

    iput-wide p5, p0, Lf/h/f/e2/d/d0;->e:D

    iput-boolean p7, p0, Lf/h/f/e2/d/d0;->f:Z

    iput p8, p0, Lf/h/f/e2/d/d0;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lf/h/f/e2/d/d0;->a:Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;

    iget-boolean v1, p0, Lf/h/f/e2/d/d0;->b:Z

    iget-object v2, p0, Lf/h/f/e2/d/d0;->c:Lcom/autonavi/gbl/common/model/RectDouble;

    iget-object v3, p0, Lf/h/f/e2/d/d0;->d:Lcom/autonavi/gbl/common/model/RectDouble;

    iget-wide v4, p0, Lf/h/f/e2/d/d0;->e:D

    iget-boolean v6, p0, Lf/h/f/e2/d/d0;->f:Z

    iget v7, p0, Lf/h/f/e2/d/d0;->g:I

    invoke-virtual/range {v0 .. v7}, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenterR;->A(ZLcom/autonavi/gbl/common/model/RectDouble;Lcom/autonavi/gbl/common/model/RectDouble;DZI)V

    return-void
.end method
