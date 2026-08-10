.class public Lf/h/u/i/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/u/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/i/b;


# direct methods
.method public constructor <init>(Lf/h/u/i/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/i/b$a;->a:Lf/h/u/i/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lf/h/u/i/b$a;->a:Lf/h/u/i/b;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Lf/h/u/i/b;->b(I)Z

    return-void
.end method
