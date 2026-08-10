.class public final Lk/x/b;
.super Lk/x/a;
.source "SourceFile"


# instance fields
.field public final a:Lk/x/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lk/x/a;-><init>()V

    new-instance v0, Lk/x/b$a;

    invoke-direct {v0}, Lk/x/b$a;-><init>()V

    iput-object v0, p0, Lk/x/b;->a:Lk/x/b$a;

    return-void
.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Lk/x/b;->a:Lk/x/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Lk/w/c/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
