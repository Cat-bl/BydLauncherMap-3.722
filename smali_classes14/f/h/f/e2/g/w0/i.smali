.class public final synthetic Lf/h/f/e2/g/w0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/g;


# instance fields
.field public final synthetic a:Lf/h/f/e2/g/w0/l;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lf/h/f/e2/g/w0/l;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/f/e2/g/w0/i;->a:Lf/h/f/e2/g/w0/l;

    iput-wide p2, p0, Lf/h/f/e2/g/w0/i;->b:D

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lf/h/f/e2/g/w0/i;->a:Lf/h/f/e2/g/w0/l;

    iget-wide v1, p0, Lf/h/f/e2/g/w0/i;->b:D

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, v1, v2, p1}, Lf/h/f/e2/g/w0/l;->y(DLjava/lang/Long;)V

    return-void
.end method
