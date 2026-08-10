.class public final synthetic Lf/h/b/c/a/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/b/c/a/y;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/h/b/c/a/y;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/autosdk/bussiness/common/utils/FileUtils;->lambda$readAllLine$0(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
