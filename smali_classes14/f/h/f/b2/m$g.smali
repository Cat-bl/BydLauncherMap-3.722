.class public Lf/h/f/b2/m$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/b2/m;->p(ZDD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/a/a/a/f;

.field public final synthetic b:Lcom/autonavi/gbl/map/model/MsgDataBuildingFocus;

.field public final synthetic c:Lf/h/f/b2/m;


# direct methods
.method public constructor <init>(Lf/h/f/b2/m;Lg/a/a/a/f;Lcom/autonavi/gbl/map/model/MsgDataBuildingFocus;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/m$g;->c:Lf/h/f/b2/m;

    iput-object p2, p0, Lf/h/f/b2/m$g;->a:Lg/a/a/a/f;

    iput-object p3, p0, Lf/h/f/b2/m$g;->b:Lcom/autonavi/gbl/map/model/MsgDataBuildingFocus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/m$g;->a:Lg/a/a/a/f;

    iget-object v1, p0, Lf/h/f/b2/m$g;->b:Lcom/autonavi/gbl/map/model/MsgDataBuildingFocus;

    invoke-interface {v0, v1}, Lg/a/a/a/f;->setHightlightBuilding(Lcom/autonavi/gbl/map/model/MsgDataBuildingFocus;)V

    return-void
.end method
