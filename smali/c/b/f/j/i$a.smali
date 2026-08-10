.class public Lc/b/f/j/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/g/j/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/f/j/i;->b(Lc/g/j/g;)Lc/g/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/f/j/i;


# direct methods
.method public constructor <init>(Lc/b/f/j/i;)V
    .locals 0

    iput-object p1, p0, Lc/b/f/j/i$a;->a:Lc/b/f/j/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    iget-object p1, p0, Lc/b/f/j/i$a;->a:Lc/b/f/j/i;

    iget-object v0, p1, Lc/b/f/j/i;->n:Lc/b/f/j/g;

    invoke-virtual {v0, p1}, Lc/b/f/j/g;->onItemVisibleChanged(Lc/b/f/j/i;)V

    return-void
.end method
