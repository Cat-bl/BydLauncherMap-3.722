.class public final synthetic Lf/k/c/x/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/o;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lh/a/d0/o;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lh/a/d0/o;JLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/x/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lf/k/c/x/i;->b:Lh/a/d0/o;

    iput-wide p3, p0, Lf/k/c/x/i;->c:J

    iput-object p5, p0, Lf/k/c/x/i;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lf/k/c/x/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lf/k/c/x/i;->b:Lh/a/d0/o;

    iget-wide v2, p0, Lf/k/c/x/i;->c:J

    iget-object v4, p0, Lf/k/c/x/i;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/Void;

    invoke-static/range {v0 .. v5}, Lf/k/c/x/b1;->f(Ljava/lang/String;Lh/a/d0/o;JLjava/lang/Object;Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
