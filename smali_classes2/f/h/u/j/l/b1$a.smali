.class public Lf/h/u/j/l/b1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/u/b/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h/u/j/l/b1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/h/u/j/l/b1;


# direct methods
.method public constructor <init>(Lf/h/u/j/l/b1;)V
    .locals 0

    iput-object p1, p0, Lf/h/u/j/l/b1$a;->a:Lf/h/u/j/l/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/autonavi/gbl/user/group/model/GroupMember;)V
    .locals 1

    iget-object v0, p0, Lf/h/u/j/l/b1$a;->a:Lf/h/u/j/l/b1;

    invoke-static {v0}, Lf/h/u/j/l/b1;->a(Lf/h/u/j/l/b1;)Lf/h/u/j/l/b1$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/h/u/j/l/b1$b;->b(Lcom/autonavi/gbl/user/group/model/GroupMember;)V

    return-void
.end method
