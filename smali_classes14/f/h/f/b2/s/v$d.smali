.class public Lf/h/f/b2/s/v$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autosdk/view/ProgressDlg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/b2/s/v;->c(ZLjava/lang/String;)Lcom/autosdk/view/ProgressDlg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/f/b2/s/v;


# direct methods
.method public constructor <init>(Lf/h/f/b2/s/v;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/s/v$d;->a:Lf/h/f/b2/s/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/s/v$d;->a:Lf/h/f/b2/s/v;

    invoke-static {v0}, Lf/h/f/b2/s/v;->a(Lf/h/f/b2/s/v;)Lf/h/f/b2/s/v$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/f/b2/s/v$d;->a:Lf/h/f/b2/s/v;

    invoke-static {v0}, Lf/h/f/b2/s/v;->a(Lf/h/f/b2/s/v;)Lf/h/f/b2/s/v$e;

    move-result-object v0

    invoke-interface {v0}, Lf/h/f/b2/s/v$e;->onClose()V

    :cond_0
    return-void
.end method
