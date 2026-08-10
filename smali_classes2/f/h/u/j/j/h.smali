.class public final synthetic Lf/h/u/j/j/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/u/j/l/d1$d;


# instance fields
.field public final synthetic a:Lf/h/u/j/j/j;

.field public final synthetic b:Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;


# direct methods
.method public synthetic constructor <init>(Lf/h/u/j/j/j;Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/u/j/j/h;->a:Lf/h/u/j/j/j;

    iput-object p2, p0, Lf/h/u/j/j/h;->b:Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;

    return-void
.end method


# virtual methods
.method public final onConfirm()V
    .locals 2

    iget-object v0, p0, Lf/h/u/j/j/h;->a:Lf/h/u/j/j/j;

    iget-object v1, p0, Lf/h/u/j/j/h;->b:Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;

    invoke-virtual {v0, v1}, Lf/h/u/j/j/j;->n1(Lcom/autonavi/gbl/user/msgpush/model/TeamInfo;)V

    return-void
.end method
