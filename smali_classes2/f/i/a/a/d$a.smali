.class public final Lf/i/a/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/i/a/a/d;->v(ILjava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf/i/a/a/d$h;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILf/i/a/a/d$h;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lf/i/a/a/d$a;->a:I

    iput-object p2, p0, Lf/i/a/a/d$a;->b:Lf/i/a/a/d$h;

    iput-object p3, p0, Lf/i/a/a/d$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget v0, p0, Lf/i/a/a/d$a;->a:I

    iget-object v1, p0, Lf/i/a/a/d$a;->b:Lf/i/a/a/d$h;

    iget-object v1, v1, Lf/i/a/a/d$h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lf/i/a/a/d$a;->b:Lf/i/a/a/d$h;

    iget-object v3, v3, Lf/i/a/a/d$h;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf/i/a/a/d$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lf/i/a/a/d;->e(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
