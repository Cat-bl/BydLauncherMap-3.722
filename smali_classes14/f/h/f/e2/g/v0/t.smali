.class public final synthetic Lf/h/f/e2/g/v0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/g/v0/t;->a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/v0/t;->a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    check-cast p1, Lcom/autosdk/bussiness/common/POI;

    invoke-virtual {v0, p1}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->u1(Lcom/autosdk/bussiness/common/POI;)Z

    move-result p1

    return p1
.end method
