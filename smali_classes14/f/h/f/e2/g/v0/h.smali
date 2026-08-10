.class public final synthetic Lf/h/f/e2/g/v0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$3;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/g/v0/h;->a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$3;

    iput p2, p0, Lf/h/f/e2/g/v0/h;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/v0/h;->a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$3;

    iget v1, p0, Lf/h/f/e2/g/v0/h;->b:I

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView$3;->a(I)V

    return-void
.end method
