.class public Lo/d/a/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/d/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/d/a/g$a;->a:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public a(Lo/d/a/c;)Lo/d/a/k;
    .locals 3

    new-instance v0, Lo/d/a/e;

    iget-object v1, p0, Lo/d/a/g$a;->a:Landroid/os/Looper;

    const/16 v2, 0xa

    invoke-direct {v0, p1, v1, v2}, Lo/d/a/e;-><init>(Lo/d/a/c;Landroid/os/Looper;I)V

    return-object v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lo/d/a/g$a;->a:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
