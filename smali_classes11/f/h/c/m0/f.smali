.class public final synthetic Lf/h/c/m0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d0/o;


# instance fields
.field public final synthetic a:Lf/h/c/m0/j;


# direct methods
.method public synthetic constructor <init>(Lf/h/c/m0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h/c/m0/f;->a:Lf/h/c/m0/j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf/h/c/m0/f;->a:Lf/h/c/m0/j;

    check-cast p1, Lcom/autonavi/gbl/user/group/model/GroupMember;

    invoke-virtual {v0, p1}, Lf/h/c/m0/j;->r(Lcom/autonavi/gbl/user/group/model/GroupMember;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
