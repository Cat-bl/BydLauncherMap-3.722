.class public final synthetic Lf/h/f/b2/t/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;

.field public final synthetic b:Lcom/autonavi/gbl/guide/model/NaviFacility;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;Lcom/autonavi/gbl/guide/model/NaviFacility;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/t/c4;->a:Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;

    iput-object p2, p0, Lf/h/f/b2/t/c4;->b:Lcom/autonavi/gbl/guide/model/NaviFacility;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/t/c4;->a:Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;

    iget-object v1, p0, Lf/h/f/b2/t/c4;->b:Lcom/autonavi/gbl/guide/model/NaviFacility;

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/drive/navi/view/RemainServiceTollAdapter;->a(Lcom/autonavi/gbl/guide/model/NaviFacility;Landroid/view/View;)V

    return-void
.end method
