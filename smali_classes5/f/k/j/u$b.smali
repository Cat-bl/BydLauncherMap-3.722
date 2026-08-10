.class public Lf/k/j/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/j/u;->h(Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/j/u;


# direct methods
.method public constructor <init>(Lf/k/j/u;)V
    .locals 0

    iput-object p1, p0, Lf/k/j/u$b;->a:Lf/k/j/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lf/k/j/u$b;->a:Lf/k/j/u;

    invoke-virtual {v0}, Lf/k/j/u;->j()V

    return-void
.end method
