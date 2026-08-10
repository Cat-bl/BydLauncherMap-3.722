.class public Lf/n/a/f/a/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/n/a/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/n/a/f/a/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/n/a/f/a/b$a;


# direct methods
.method public constructor <init>(Lf/n/a/f/a/b$a;)V
    .locals 0

    iput-object p1, p0, Lf/n/a/f/a/b$a$a;->a:Lf/n/a/f/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    new-instance v0, Lf/n/a/f/a/b$a$a$a;

    invoke-direct {v0, p0}, Lf/n/a/f/a/b$a$a$a;-><init>(Lf/n/a/f/a/b$a$a;)V

    invoke-static {v0}, Lcom/autosdk/bussiness/common/task/TaskManager;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
