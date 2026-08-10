.class public final Ll/a/r2/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/a/r2/b;->f(JLk/w/b/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/a/r2/b;

.field public final synthetic b:Lk/w/b/l;


# direct methods
.method public constructor <init>(Ll/a/r2/b;Lk/w/b/l;)V
    .locals 0

    iput-object p1, p0, Ll/a/r2/b$e;->a:Ll/a/r2/b;

    iput-object p2, p0, Ll/a/r2/b$e;->b:Lk/w/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll/a/r2/b$e;->a:Ll/a/r2/b;

    invoke-virtual {v0}, Ll/a/r2/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/a/r2/b$e;->b:Lk/w/b/l;

    iget-object v1, p0, Ll/a/r2/b$e;->a:Ll/a/r2/b;

    invoke-virtual {v1}, Ll/a/r2/b;->m()Lk/t/c;

    move-result-object v1

    invoke-static {v0, v1}, Ll/a/p2/a;->c(Lk/w/b/l;Lk/t/c;)V

    :cond_0
    return-void
.end method
