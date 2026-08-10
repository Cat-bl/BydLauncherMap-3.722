.class public Lc/b/a/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/r;


# direct methods
.method public constructor <init>(Lc/b/a/r;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/r$a;->a:Lc/b/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lc/b/a/r$a;->a:Lc/b/a/r;

    invoke-virtual {v0}, Lc/b/a/r;->s()V

    return-void
.end method
