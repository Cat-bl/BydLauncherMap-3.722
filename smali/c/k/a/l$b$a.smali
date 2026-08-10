.class public Lc/k/a/l$b$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/k/a/l$b;->f(Landroid/net/Uri;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/k/a/l$b;


# direct methods
.method public constructor <init>(Lc/k/a/l$b;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lc/k/a/l$b$a;->a:Lc/k/a/l$b;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    iget-object p1, p0, Lc/k/a/l$b$a;->a:Lc/k/a/l$b;

    invoke-virtual {p1}, Lc/k/a/l$b;->d()V

    return-void
.end method
