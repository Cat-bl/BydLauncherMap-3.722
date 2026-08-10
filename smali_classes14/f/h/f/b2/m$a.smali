.class public Lf/h/f/b2/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/f/b2/m;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/a/a/a/f;

.field public final synthetic b:Lf/h/f/b2/m;


# direct methods
.method public constructor <init>(Lf/h/f/b2/m;Lg/a/a/a/f;)V
    .locals 0

    iput-object p1, p0, Lf/h/f/b2/m$a;->b:Lf/h/f/b2/m;

    iput-object p2, p0, Lf/h/f/b2/m$a;->a:Lg/a/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lf/h/f/b2/m$a;->a:Lg/a/a/a/f;

    invoke-interface {v0}, Lg/a/a/a/f;->onSwitchParallelRoad()V

    return-void
.end method
