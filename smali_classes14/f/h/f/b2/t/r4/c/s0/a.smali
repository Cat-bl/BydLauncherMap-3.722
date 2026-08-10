.class public final synthetic Lf/h/f/b2/t/r4/c/s0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/t/r4/c/s0/a;->a:Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;

    iput p2, p0, Lf/h/f/b2/t/r4/c/s0/a;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf/h/f/b2/t/r4/c/s0/a;->a:Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;

    iget v1, p0, Lf/h/f/b2/t/r4/c/s0/a;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/autosdk/drive/navi/view/card/view/adapter/AlongSearchResultMapAdapter;->c(ILandroid/view/View;)V

    return-void
.end method
