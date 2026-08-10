.class public final synthetic Lf/h/f/b2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/NaviService;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/navi/NaviService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/e;->a:Lcom/autosdk/drive/navi/NaviService;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/e;->a:Lcom/autosdk/drive/navi/NaviService;

    check-cast p1, Lcom/autonavi/gbl/guide/model/NaviCameraExt;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/navi/NaviService;->a(Lcom/autonavi/gbl/guide/model/NaviCameraExt;)Z

    move-result p1

    return p1
.end method
