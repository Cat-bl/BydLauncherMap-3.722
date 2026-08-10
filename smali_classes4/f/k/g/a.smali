.class public Lf/k/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/g/a$a;
    }
.end annotation


# instance fields
.field public a:Lf/k/g/a$a;


# direct methods
.method public constructor <init>(Lf/k/g/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/g/a;->a:Lf/k/g/a$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lf/k/g/a;->a:Lf/k/g/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf/k/g/a$a;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/k/g/a;->a:Lf/k/g/a$a;

    :cond_0
    return-void
.end method
