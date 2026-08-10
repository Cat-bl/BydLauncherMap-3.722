.class public final synthetic Lf/h/b/c/a/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/g;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lh/a/d0/o;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lh/a/d0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf/h/b/c/a/c0;->a:Z

    iput-object p2, p0, Lf/h/b/c/a/c0;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/h/b/c/a/c0;->c:Lh/a/d0/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lf/h/b/c/a/c0;->a:Z

    iget-object v1, p0, Lf/h/b/c/a/c0;->b:Ljava/lang/String;

    iget-object v2, p0, Lf/h/b/c/a/c0;->c:Lh/a/d0/o;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lcom/autosdk/bussiness/common/utils/WrapUtils;->lambda$noExcept$2(ZLjava/lang/String;Lh/a/d0/o;Ljava/lang/Throwable;)V

    return-void
.end method
