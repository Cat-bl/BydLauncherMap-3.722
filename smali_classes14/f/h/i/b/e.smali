.class public final synthetic Lf/h/i/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lf/h/i/b/h;

.field public final synthetic b:Lc/m/a/s;


# direct methods
.method public synthetic constructor <init>(Lf/h/i/b/h;Lc/m/a/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/i/b/e;->a:Lf/h/i/b/h;

    iput-object p2, p0, Lf/h/i/b/e;->b:Lc/m/a/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lf/h/i/b/e;->a:Lf/h/i/b/h;

    iget-object v1, p0, Lf/h/i/b/e;->b:Lc/m/a/s;

    check-cast p1, Lcom/autosdk/framework/fragmentcontainer/FragmentRecord;

    invoke-virtual {v0, v1, p1}, Lf/h/i/b/h;->v(Lc/m/a/s;Lcom/autosdk/framework/fragmentcontainer/FragmentRecord;)V

    return-void
.end method
