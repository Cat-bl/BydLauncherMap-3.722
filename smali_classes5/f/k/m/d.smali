.class public final synthetic Lf/k/m/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/k/m/e;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lf/k/m/e;JJLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/m/d;->a:Lf/k/m/e;

    iput-wide p2, p0, Lf/k/m/d;->b:J

    iput-wide p4, p0, Lf/k/m/d;->c:J

    iput-object p6, p0, Lf/k/m/d;->d:Ljava/lang/String;

    iput-boolean p7, p0, Lf/k/m/d;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lf/k/m/d;->a:Lf/k/m/e;

    iget-wide v1, p0, Lf/k/m/d;->b:J

    iget-wide v3, p0, Lf/k/m/d;->c:J

    iget-object v5, p0, Lf/k/m/d;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lf/k/m/d;->e:Z

    invoke-virtual/range {v0 .. v6}, Lf/k/m/e;->n(JJLjava/lang/String;Z)V

    return-void
.end method
