.class public Lc/a0/q$a$a;
.super Lc/a0/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a0/q$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/a;

.field public final synthetic b:Lc/a0/q$a;


# direct methods
.method public constructor <init>(Lc/a0/q$a;Lc/d/a;)V
    .locals 0

    iput-object p1, p0, Lc/a0/q$a$a;->b:Lc/a0/q$a;

    iput-object p2, p0, Lc/a0/q$a$a;->a:Lc/d/a;

    invoke-direct {p0}, Lc/a0/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Lc/a0/o;)V
    .locals 2

    iget-object v0, p0, Lc/a0/q$a$a;->a:Lc/d/a;

    iget-object v1, p0, Lc/a0/q$a$a;->b:Lc/a0/q$a;

    iget-object v1, v1, Lc/a0/q$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lc/d/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lc/a0/o;->removeListener(Lc/a0/o$g;)Lc/a0/o;

    return-void
.end method
