.class public Lf/r/b/e/a/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/r/b/e/a/i;->c()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration<",
        "Lf/r/b/e/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Iterator;

.field public final synthetic b:Lf/r/b/e/a/i;


# direct methods
.method public constructor <init>(Lf/r/b/e/a/i;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lf/r/b/e/a/i$a;->b:Lf/r/b/e/a/i;

    iput-object p2, p0, Lf/r/b/e/a/i$a;->a:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf/r/b/e/a/h;
    .locals 1

    iget-object v0, p0, Lf/r/b/e/a/i$a;->b:Lf/r/b/e/a/i;

    invoke-static {v0}, Lf/r/b/e/a/i;->a(Lf/r/b/e/a/i;)V

    iget-object v0, p0, Lf/r/b/e/a/i$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/r/b/e/a/h;

    return-object v0
.end method

.method public hasMoreElements()Z
    .locals 1

    iget-object v0, p0, Lf/r/b/e/a/i$a;->b:Lf/r/b/e/a/i;

    invoke-static {v0}, Lf/r/b/e/a/i;->a(Lf/r/b/e/a/i;)V

    iget-object v0, p0, Lf/r/b/e/a/i$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf/r/b/e/a/i$a;->a()Lf/r/b/e/a/h;

    move-result-object v0

    return-object v0
.end method
