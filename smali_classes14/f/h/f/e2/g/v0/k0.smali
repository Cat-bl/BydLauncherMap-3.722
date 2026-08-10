.class public final synthetic Lf/h/f/e2/g/v0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/g/v0/k0;->a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lf/h/f/e2/g/v0/k0;->a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    check-cast p1, Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;

    check-cast p2, Ljava/util/Set;

    invoke-virtual {v0, p1, p2}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->U0(Lcom/autosdk/drive/route/presenter/DriveAlongSearchCardPresenter$FilterType;Ljava/util/Set;)V

    return-void
.end method
