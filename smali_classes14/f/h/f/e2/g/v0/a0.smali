.class public final synthetic Lf/h/f/e2/g/v0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/g/v0/a0;->a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    iput-boolean p2, p0, Lf/h/f/e2/g/v0/a0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/v0/a0;->a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    iget-boolean v1, p0, Lf/h/f/e2/g/v0/a0;->b:Z

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->m1(Z)V

    return-void
.end method
