.class public final synthetic Lf/h/f/e2/g/v0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/g/v0/m;->a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    iput-object p2, p0, Lf/h/f/e2/g/v0/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf/h/f/e2/g/v0/m;->a:Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;

    iget-object v1, p0, Lf/h/f/e2/g/v0/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autosdk/drive/route/view/card/DriveAlongSearchCardView;->e1(Ljava/lang/String;)V

    return-void
.end method
