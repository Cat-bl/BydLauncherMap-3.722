.class public Lc/a0/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a0/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a0/f;->w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lc/g/f/e;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lc/a0/f;


# direct methods
.method public constructor <init>(Lc/a0/f;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lc/a0/f$e;->b:Lc/a0/f;

    iput-object p2, p0, Lc/a0/f$e;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Lc/a0/o;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Lc/a0/o;)V
    .locals 0

    iget-object p1, p0, Lc/a0/f$e;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onTransitionPause(Lc/a0/o;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Lc/a0/o;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Lc/a0/o;)V
    .locals 0

    return-void
.end method
