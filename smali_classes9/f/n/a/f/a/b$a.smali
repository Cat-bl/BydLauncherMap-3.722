.class public Lf/n/a/f/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/n/a/f/a/b;->Q(Lf/n/a/e/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/n/a/e/d;

.field public final synthetic b:Lf/n/a/f/a/b;


# direct methods
.method public constructor <init>(Lf/n/a/f/a/b;Lf/n/a/e/d;)V
    .locals 0

    iput-object p1, p0, Lf/n/a/f/a/b$a;->b:Lf/n/a/f/a/b;

    iput-object p2, p0, Lf/n/a/f/a/b$a;->a:Lf/n/a/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    invoke-static {}, Lf/n/a/d/a;->c()Lf/n/a/d/a;

    move-result-object v0

    iget-object v1, p0, Lf/n/a/f/a/b$a;->a:Lf/n/a/e/d;

    new-instance v2, Lf/n/a/f/a/b$a$a;

    invoke-direct {v2, p0}, Lf/n/a/f/a/b$a$a;-><init>(Lf/n/a/f/a/b$a;)V

    invoke-virtual {v0, v1, v2}, Lf/n/a/d/a;->b(Lf/n/a/e/d;Lf/n/a/g/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lf/n/a/f/a/b;->X()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "\u521b\u5efa\u670d\u52a1\u7aef\u5931\u8d25\uff1a{?}"

    invoke-static {v1, v0, v2}, Lcom/autosdk/bussiness/common/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
