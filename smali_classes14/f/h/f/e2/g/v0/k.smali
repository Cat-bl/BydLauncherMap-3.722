.class public final synthetic Lf/h/f/e2/g/v0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

.field public final synthetic b:I

.field public final synthetic c:Lcom/autosdk/bussiness/common/POI;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;ILcom/autosdk/bussiness/common/POI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/g/v0/k;->a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    iput p2, p0, Lf/h/f/e2/g/v0/k;->b:I

    iput-object p3, p0, Lf/h/f/e2/g/v0/k;->c:Lcom/autosdk/bussiness/common/POI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lf/h/f/e2/g/v0/k;->a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    iget v1, p0, Lf/h/f/e2/g/v0/k;->b:I

    iget-object v2, p0, Lf/h/f/e2/g/v0/k;->c:Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0, v1, v2}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->a1(ILcom/autosdk/bussiness/common/POI;)V

    return-void
.end method
