.class public Lc/a0/s$a;
.super Lc/a0/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a0/s;->runAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/a0/o;

.field public final synthetic b:Lc/a0/s;


# direct methods
.method public constructor <init>(Lc/a0/s;Lc/a0/o;)V
    .locals 0

    iput-object p1, p0, Lc/a0/s$a;->b:Lc/a0/s;

    iput-object p2, p0, Lc/a0/s$a;->a:Lc/a0/o;

    invoke-direct {p0}, Lc/a0/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Lc/a0/o;)V
    .locals 1

    iget-object v0, p0, Lc/a0/s$a;->a:Lc/a0/o;

    invoke-virtual {v0}, Lc/a0/o;->runAnimators()V

    invoke-virtual {p1, p0}, Lc/a0/o;->removeListener(Lc/a0/o$g;)Lc/a0/o;

    return-void
.end method
