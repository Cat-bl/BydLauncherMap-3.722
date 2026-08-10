.class public final synthetic Lf/h/f/b2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autosdk/drive/navi/NaviService;


# direct methods
.method public synthetic constructor <init>(Lcom/autosdk/drive/navi/NaviService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/b2/b;->a:Lcom/autosdk/drive/navi/NaviService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/b;->a:Lcom/autosdk/drive/navi/NaviService;

    invoke-virtual {v0}, Lcom/autosdk/drive/navi/NaviService;->b()V

    return-void
.end method
