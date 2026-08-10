.class public Lf/k/c/i/g/t0/s$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/c/i/g/t0/s;-><init>(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/c/i/g/t0/s;


# direct methods
.method public constructor <init>(Lf/k/c/i/g/t0/s;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lf/k/c/i/g/t0/s$a;->a:Lf/k/c/i/g/t0/s;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object p1, p0, Lf/k/c/i/g/t0/s$a;->a:Lf/k/c/i/g/t0/s;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/k/c/i/g/t0/s;->a(Lf/k/c/i/g/t0/s;Z)Z

    return-void
.end method
