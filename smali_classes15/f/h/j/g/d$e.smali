.class public Lf/h/j/g/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/h/j/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lf/h/j/g/d;


# direct methods
.method public constructor <init>(Lf/h/j/g/d;)V
    .locals 0

    iput-object p1, p0, Lf/h/j/g/d$e;->a:Lf/h/j/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget-object p1, p0, Lf/h/j/g/d$e;->a:Lf/h/j/g/d;

    invoke-static {p1}, Lf/h/j/g/d;->a(Lf/h/j/g/d;)V

    iget-object p1, p0, Lf/h/j/g/d$e;->a:Lf/h/j/g/d;

    invoke-static {p1}, Lf/h/j/g/d;->b(Lf/h/j/g/d;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v0
.end method
