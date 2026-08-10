.class public Lf/k/c/p/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/c/p/j;->i(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/c/p/j;


# direct methods
.method public constructor <init>(Lf/k/c/p/j;)V
    .locals 0

    iput-object p1, p0, Lf/k/c/p/j$b;->a:Lf/k/c/p/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lf/k/c/p/j$b;->a:Lf/k/c/p/j;

    invoke-virtual {v0}, Lf/k/c/p/j;->d()V

    iget-object v0, p0, Lf/k/c/p/j$b;->a:Lf/k/c/p/j;

    invoke-virtual {v0}, Lf/k/c/p/j;->c()V

    return-void
.end method
