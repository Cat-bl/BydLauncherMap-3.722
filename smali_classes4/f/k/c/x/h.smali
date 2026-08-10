.class public final synthetic Lf/k/c/x/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/k/c/x/h;->a:Ljava/lang/String;

    iput-wide p2, p0, Lf/k/c/x/h;->b:J

    iput-object p4, p0, Lf/k/c/x/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lf/k/c/x/h;->a:Ljava/lang/String;

    iget-wide v1, p0, Lf/k/c/x/h;->b:J

    iget-object v3, p0, Lf/k/c/x/h;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, p1}, Lf/k/c/x/b1;->e(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method
