.class public Lc/o/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/o/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/o/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/o/t;


# direct methods
.method public constructor <init>(Lc/o/t;)V
    .locals 0

    iput-object p1, p0, Lc/o/t$b;->a:Lc/o/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lc/o/t$b;->a:Lc/o/t;

    invoke-virtual {v0}, Lc/o/t;->b()V

    return-void
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Lc/o/t$b;->a:Lc/o/t;

    invoke-virtual {v0}, Lc/o/t;->c()V

    return-void
.end method
